#!/bin/bash

# Fritz Lekschas
# Date: 2015-12-09
#
# Get ontologies used in Stem Cell Commons

[ -f ./ro.owl ] || curl -L -O https://raw.githubusercontent.com/oborel/obo-relations/master/ro.owl
