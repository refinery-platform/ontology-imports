#!/bin/bash

# Fritz Lekschas
# Date: 2015-12-09
#
# Get ontologies used in Stem Cell Commons

[ -f ./bto.owl ] || curl -L -O http://purl.obolibrary.org/obo/bto.owl
[ -f ./chebi.owl ] || curl -L -O http://purl.obolibrary.org/obo/chebi.owl
[ -f ./cl.owl ] || curl -L -O http://purl.obolibrary.org/obo/cl/releases/2015-10-29/cl.owl
[ -f ./efo.owl ] || curl -L -O http://www.ebi.ac.uk/efo/efo.owl
[ -f ./go.owl ] || curl -L -O http://purl.obolibrary.org/obo/go/releases/2015-12-08/go.owl
[ -f ./fma.owl ] || curl -L -O http://purl.obolibrary.org/obo/fma.owl
[ -f ./ma.owl ] || curl -L -O http://purl.obolibrary.org/obo/ma.owl
[ -f ./ncit.owl ] || (curl -L http://evs.nci.nih.gov/ftp1/NCI_Thesaurus/archive/15.12d_Release/Thesaurus_15.12d.OWL.zip | tar -xf- -C . && mv ./Thesaurus.owl ./ncit.owl)
[ -f ./ncbitaxon.owl ] || curl -L -O http://purl.obolibrary.org/obo/ncbitaxon.owl
[ -f ./obi.owl ] || curl -L -O http://purl.obolibrary.org/obo/obi/2015-12-07/obi.owl
[ -f ./pato.owl ] || curl -L -O http://purl.obolibrary.org/obo/pato.owl
[ -f ./uo.owl ] || curl -L -O http://purl.obolibrary.org/obo/uo.owl
