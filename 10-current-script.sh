#!/bin/bash

COURSE="Devops from current script"

echo "Before calling other script, course: $COURSE"
echo "Process ID of current shell script: $$"

#./09-other-script.sh

source ./09-other-script.sh

echo "After calling other script, course: $COURSE"