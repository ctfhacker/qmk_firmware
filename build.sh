#!/bin/bash
qmk compile -kb keychron/q1v2/ansi -km ctfhacker
qmk flash -kb keychron/q1v2/ansi -km ctfhacker -bl dfu
