# -*- coding: utf-8 -*-
import os
import sys
import traceback
from abjad import persist
from abjad.tools import stringtools
from abjad.tools import systemtools
from ide.tools import idetools


if __name__ == '__main__':

    with systemtools.Timer() as timer:
        try:
            from definition import segment_maker
        except ImportError:
            traceback.print_exc()
            sys.exit(1)
        try:
            from __metadata__ import metadata as segment_metadata
        except ImportError:
            traceback.print_exc()
            sys.exit(1)
        try:
            from akasha.segments.segment_08.__metadata__ import metadata as previous_segment_metadata
        except ImportError:
            traceback.print_exc()
            sys.exit(1)
        try:
            result = segment_maker(
                segment_metadata=segment_metadata,
                previous_segment_metadata=previous_segment_metadata,
                )
            lilypond_file, segment_metadata = result
        except:
            traceback.print_exc()
            sys.exit(1)
        try:
            current_directory = os.path.dirname(__file__)
            dummy_session = idetools.Session()
            abjad_ide = idetools.AbjadIDE(
                session=dummy_session, 
                )
            abjad_ide._write_metadata_py(
                current_directory,
                segment_metadata, 
                )
        except:
            traceback.print_exc()
            sys.exit(1)
        message = 'Abjad runtime {} {} ...'
        total_time = int(timer.elapsed_time)
        identifier = stringtools.pluralize('second', total_time)
        message = message.format(total_time, identifier)
        print(message)

    try:
        current_directory = os.path.dirname(__file__)
        candidate_path = os.path.join(
            current_directory,
            'illustration.candidate.pdf',
            )
        with systemtools.Timer() as timer:
            persist(lilypond_file).as_pdf(candidate_path)
        message = 'LilyPond runtime {} {} ...'
        total_time = int(timer.elapsed_time)
        identifier = stringtools.pluralize('second', total_time)
        message = message.format(total_time, identifier)
        print(message)
    except:
        traceback.print_exc()
        sys.exit(1)

    sys.exit(0)