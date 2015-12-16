#!/bin/bash

# Fritz Lekschas
# Date: 2015-12-09
#
# Get ontologies used in Stem Cell Commons

[ -f ./bto.owl ] || curl -L -O http://purl.obolibrary.org/obo/bto.owl
[ -f ./chebi.owl ] || curl -L -O http://purl.obolibrary.org/obo/chebi.owl
[ -f ./cl.owl ] || curl -L -O http://purl.obolibrary.org/obo/cl.owl
[ -f ./efo.owl ] || curl -L -O http://www.ebi.ac.uk/efo/efo.owl
[ -f ./go.owl ] || curl -L -O http://purl.obolibrary.org/obo/go.owl
[ -f ./fma.owl ] || curl -L -O http://purl.obolibrary.org/obo/fma.owl
[ -f ./ma.owl ] || curl -L -O http://purl.obolibrary.org/obo/ma.owl
[ -f ./ncit.owl ] || (curl -L http://evs.nci.nih.gov/ftp1/NCI_Thesaurus/archive/15.11e_Release/Thesaurus_15.11e.OWL.zip | tar -xf- -C . && mv ./Thesaurus.owl ./ncit.owl)
[ -f ./ncbitaxon.owl ] || curl -L -O http://purl.obolibrary.org/obo/ncbitaxon.owl
[ -f ./obi.owl ] || curl -L -O http://purl.obolibrary.org/obo/obi.owl
[ -f ./pato.owl ] || curl -L -O http://purl.obolibrary.org/obo/pato.owl
[ -f ./uo.owl ] || curl -L -O http://purl.obolibrary.org/obo/uo.owl
