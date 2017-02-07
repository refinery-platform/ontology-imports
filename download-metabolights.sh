#!/bin/bash

#!/bin/bash

# Fritz Lekschas
# Date: 2015-12-09
#
# Get ontologies used in MetaboLights
#
# ./download-metabolights.sh <BIOPORTAL-APIKEY>

if [ -z "$1" ]; then
  APIKEY="8b5b7825-538d-40e0-9e9e-5ab9274a9aeb"
  echo "APIKEY not given. Using public key: $APIKEY";
else
  APIKEY=$1
fi

[ -f ./acgt.owl ] || curl -L -o ./acgt.owl https://raw.githubusercontent.com/IFOMIS/ACGT/master/document.owl
[ -f ./ado.owl ] || curl -L -o ./ado.owl http://data.bioontology.org/ontologies/ADO/submissions/3/download?apikey=$APIKEY
[ -f ./adw.owl ] || curl -L -o ./adw.owl http://data.bioontology.org/ontologies/ADW/submissions/2/download?apikey=$APIKEY
[ -f ./amino-acid.owl ] || curl -L -o ./amino-acid.owl http://data.bioontology.org/ontologies/AMINO-ACID/submissions/2/download?apikey=8b5b7825-538d-40e0-9e9e-5ab9274a9aeb
[ -f ./apo.owl ] || curl -L -o ./apo.owl http://purl.obolibrary.org/obo/apo.owl
[ -f ./aura.owl ] || curl -L -o ./aura.owl http://data.bioontology.org/ontologies/AURA/submissions/1/download?apikey=$APIKEY
[ -f ./bao.owl ] || curl -L -o ./bao.owl http://www.bioassayontology.org/bao/bao_complete.owl
[ -f ./bco.owl ] || curl -L -O https://raw.githubusercontent.com/BiodiversityOntologies/bco/master/releases/2015-04-10/bco.owl
[ -f ./bfo.owl ] || curl -L -O http://purl.obolibrary.org/obo/bfo.owl
[ -f ./biomodels.owl ] || curl -L -o ./biomodels.owl http://data.bioontology.org/ontologies/BIOMODELS/submissions/3/download?apikey=$APIKEY
[ -f ./biopax.owl ] || curl -L -o ./biopax.owl http://www.biopax.org/release/biopax-level3.owl
[ -f ./birnlex.owl ] || curl -L -o ./birnlex.owl http://data.bioontology.org/ontologies/BIRNLEX/download
[ -f ./bro.owl ] || curl -L -o ./bro.owl http://data.bioontology.org/ontologies/BRO/submissions/14/download?apikey=$APIKEY
[ -f ./bto.owl ] || curl -L -O http://purl.obolibrary.org/obo/bto.owl
[ -f ./cco.owl ] || curl -L -o ./cco.owl http://data.bioontology.org/ontologies/CCO/submissions/9/download?apikey=$APIKEY
[ -f ./ccon.owl ] || curl -L -o ./ccon.owl http://data.bioontology.org/ontologies/CCON/submissions/8/download?apikey=$APIKEY
[ -f ./ccont.owl ] || curl -L -o ./ccont.owl http://data.bioontology.org/ontologies/CCONT/submissions/3/download?apikey=$APIKEY
[ -f ./cseo.owl ] || curl -L -o ./cseo.owl http://data.bioontology.org/ontologies/CSEO/submissions/2/download?apikey=$APIKEY
[ -f ./csso.owl ] || curl -L -o ./csso.owl http://data.bioontology.org/ontologies/CSSO/submissions/6/download?apikey=$APIKEY
[ -f ./chebi.owl ] || curl -L -O http://purl.obolibrary.org/obo/chebi.owl
[ -f ./chmo.owl ] || curl -L -O http://purl.obolibrary.org/obo/chmo.owl
[ -f ./cl.owl ] || curl -L -O http://purl.obolibrary.org/obo/cl.owl
[ -f ./cmo.owl ] || curl -L -O http://purl.obolibrary.org/obo/cmo.owl
[ -f ./doid.owl ] || curl -L -O http://purl.obolibrary.org/obo/doid.owl
[ -f ./dron.owl ] || curl -L -O http://purl.obolibrary.org/obo/dron.owl
[ -f ./edam.owl ] || curl -L -o ./edam.owl http://edamontology.org/EDAM.owl
[ -f ./efo.owl ] || curl -L -O http://www.ebi.ac.uk/efo/efo.owl
[ -f ./ehda.owl ] || curl -L -O http://purl.obolibrary.org/obo/ehda.owl
[ -f ./envo.owl ] || curl -L -O http://purl.obolibrary.org/obo/envo.owl
[ -f ./fbcv.owl ] || curl -L -O http://purl.obolibrary.org/obo/fbcv.owl
[ -f ./fix.owl ] || curl -L -O http://purl.obolibrary.org/obo/fix.owl
[ -f ./fma.owl ] || curl -L -O http://purl.obolibrary.org/obo/fma.owl
[ -f ./fypo.owl ] || curl -L -O http://purl.obolibrary.org/obo/fypo.owl
[ -f ./galen.owl ] || curl -L -o ./galen.owl http://data.bioontology.org/ontologies/GALEN/submissions/1/download?apikey=$APIKEY
[ -f ./go.owl ] || curl -L -O http://purl.obolibrary.org/obo/go.owl
[ -f ./gexo.owl ] || curl -L -o ./gexo.owl http://data.bioontology.org/ontologies/GEXO/submissions/2/download?apikey=$APIKEY
[ -f ./icf.owl ] || curl -L -o ./icf.owl http://data.bioontology.org/ontologies/ICF/submissions/3/download?apikey=$APIKEY
[ -f ./ido.owl ] || curl -L -O http://purl.obolibrary.org/obo/ido.owl
[ -f ./idoden.owl ] || curl -L -o ./idoden.owl http://data.bioontology.org/ontologies/IDODEN/submissions/6/download?apikey=$APIKEY
[ -f ./iev.owl ] || curl -L -O http://purl.obolibrary.org/obo/iev.owl
[ -f ./jerm.owl ] || curl -L -o ./jerm.owl http://data.bioontology.org/ontologies/JERM/submissions/14/download?apikey=$APIKEY
[ -f ./ma.owl ] || curl -L -O http://purl.obolibrary.org/obo/ma.owl
[ -f ./mccv.owl ] || curl -L -o ./mccv.owl http://data.bioontology.org/ontologies/MCCV/submissions/10/download?apikey=$APIKEY
[ -f ./mesh.owl ] || curl -L -o ./mesh.owl http://data.bioontology.org/ontologies/RH-MESH/submissions/3/download?apikey=$APIKEY
[ -f ./mi.owl ] || curl -L -O http://purl.obolibrary.org/obo/mi.owl
[ -f ./mmo.owl ] || curl -L -O http://purl.obolibrary.org/obo/mmo.owl
[ -f ./mpath.owl ] || curl -L -O http://purl.obolibrary.org/obo/mpath.owl
[ -f ./ms.owl ] || curl -L -O http://purl.obolibrary.org/obo/ms.owl
[ -f ./ncit.owl ] || (curl -L http://evs.nci.nih.gov/ftp1/NCI_Thesaurus/archive/15.11e_Release/Thesaurus_15.11e.OWL.zip | tar -xf- -C . && mv ./Thesaurus.owl ./ncit.owl)
[ -f ./ncbitaxon.owl ] || curl -L -O http://purl.obolibrary.org/obo/ncbitaxon.owl
[ -f ./nemo.owl ] || curl -L -o ./nemo.owl http://data.bioontology.org/ontologies/NEMO/submissions/24/download?apikey=$APIKEY
[ -f ./nifstd.owl ] || curl -L -o ./nifstd.owl http://data.bioontology.org/ontologies/NIFSTD/submissions/21/download?apikey=$APIKEY
[ -f ./nmr.owl ] || curl -L -o ./nmr.owl https://raw.githubusercontent.com/sneumann/NMR-ML/master/ontologies/MSI-NMR%20Ontology/NMR.owl
[ -f ./npo.owl ] || curl -L -o ./npo.owl http://data.bioontology.org/ontologies/NPO/submissions/31/download?apikey=$APIKEY
[ -f ./obi.owl ] || curl -L -O http://purl.obolibrary.org/obo/obi.owl
[ -f ./pato.owl ] || curl -L -O http://purl.obolibrary.org/obo/pato.owl
[ -f ./po.owl ] || curl -L -O http://purl.obolibrary.org/obo/po.owl
[ -f ./pr.owl ] || curl -L -O http://purl.obolibrary.org/obo/pr.owl
[ -f ./propreo.owl ] || curl -L -O http://purl.obolibrary.org/obo/propreo.owl
[ -f ./pto.owl ] || curl -L -o ./pto.owl https://raw.githubusercontent.com/Planteome/plant-trait-ontology/blob/v2017-02-02/to.owl
[ -f ./pw.owl ] || curl -L -O http://purl.obolibrary.org/obo/pw.owl
[ -f ./roleo.owl ] || curl -L -o ./roleo.owl http://data.bioontology.org/ontologies/ROLEO/submissions/1/download?apikey=$APIKEY
[ -f ./sbo.owl ] || curl -L -O http://purl.obolibrary.org/obo/sbo.owl
[ -f ./sep.owl ] || curl -L -O http://purl.obolibrary.org/obo/sep.owl
[ -f ./sio.owl ] || curl -L -O http://semanticscience.org/ontology/sio.owl
[ -f ./syn.owl ] || curl -L -o ./syn.owl http://data.bioontology.org/ontologies/SYN/submissions/3/download?apikey=$APIKEY
[ -f ./unitsont.owl ] || curl -L -o ./unitsont.owl http://data.bioontology.org/ontologies/UNITSONT/submissions/1/download?apikey=$APIKEY
[ -f ./uo.owl ] || curl -L -O http://purl.obolibrary.org/obo/uo.owl
[ -f ./xco.owl ] || curl -L -O http://purl.obolibrary.org/obo/xco.owl
