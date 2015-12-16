#!/bin/bash

#!/bin/bash

# Fritz Lekschas
# Date: 2015-12-09
#
# Get ontologies used in MetaboLights

[ -f ./apo.owl ] || curl -L -o ./apo.owl http://purl.obolibrary.org/obo/apo.owl
[ -f ./bao.owl ] || curl -L -o ./bao.owl http://www.bioassayontology.org/bao/bao_complete.owl
[ -f ./bfo.owl ] || curl -L -O http://purl.obolibrary.org/obo/bfo.owl
[ -f ./biopax.owl ] || curl -L -o ./biopax.owl http://www.biopax.org/release/biopax-level3.owl
[ -f ./birnlex.owl ] || curl -L -o ./birnlex.owl http://data.bioontology.org/ontologies/BIRNLEX/download
[ -f ./bto.owl ] || curl -L -O http://purl.obolibrary.org/obo/bto.owl
[ -f ./chebi.owl ] || curl -L -O http://purl.obolibrary.org/obo/chebi.owl
[ -f ./chmo.owl ] || curl -L -O http://purl.obolibrary.org/obo/chmo.owl
[ -f ./cl.owl ] || curl -L -O http://purl.obolibrary.org/obo/cl.owl
[ -f ./efo.owl ] || curl -L -O http://www.ebi.ac.uk/efo/efo.owl
[ -f ./ehda.owl ] || curl -L -O http://purl.obolibrary.org/obo/ehda.owl
[ -f ./envo.owl ] || curl -L -O http://purl.obolibrary.org/obo/envo.owl
[ -f ./ero.owl ] || curl -L -O http://purl.obolibrary.org/obo/ero.owl
[ -f ./fma.owl ] || curl -L -O http://purl.obolibrary.org/obo/fma.owl
[ -f ./ma.owl ] || curl -L -O http://purl.obolibrary.org/obo/ma.owl
[ -f ./ms.owl ] || curl -L -O http://purl.obolibrary.org/obo/ms.owl
[ -f ./ncit.owl ] || (curl -L http://evs.nci.nih.gov/ftp1/NCI_Thesaurus/archive/15.11e_Release/Thesaurus_15.11e.OWL.zip | tar -xf- -C . && mv ./Thesaurus.owl ./ncit.owl)
[ -f ./ncbitaxon.owl ] || curl -L -O http://purl.obolibrary.org/obo/ncbitaxon.owl
[ -f ./po.owl ] || curl -L -O http://purl.obolibrary.org/obo/po.owl
[ -f ./uo.owl ] || curl -L -O http://purl.obolibrary.org/obo/uo.owl
