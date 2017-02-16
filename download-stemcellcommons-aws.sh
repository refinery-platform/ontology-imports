#!/bin/bash

# Fritz Lekschas
# Date: 2015-12-09
#
# Get ontologies used in Stem Cell Commons

if [ -z "$1" ]; then
  APIKEY="8b5b7825-538d-40e0-9e9e-5ab9274a9aeb"
  echo "APIKEY not given. Using public key: $APIKEY";
else
  APIKEY=$1
fi

[ -f ./bto.owl ] || curl -L -O http://data.cloud.refinery-platform.org.s3.amazonaws.com/data/stem-cell-commons/ontologies/2015/bto.owl
[ -f ./chebi.owl ] || curl -L -O http://data.cloud.refinery-platform.org.s3.amazonaws.com/data/stem-cell-commons/ontologies/2015/chebi.owl
[ -f ./cl.owl ] || curl -L -O http://data.cloud.refinery-platform.org.s3.amazonaws.com/data/stem-cell-commons/ontologies/2015/cl.owl
[ -f ./efo.owl ] || curl -L -O http://data.cloud.refinery-platform.org.s3.amazonaws.com/data/stem-cell-commons/ontologies/2015/efo.owl
[ -f ./go.owl ] || curl -L -O http://data.cloud.refinery-platform.org.s3.amazonaws.com/data/stem-cell-commons/ontologies/2015/fma.owl
[ -f ./fma.owl ] || curl -L -O http://data.cloud.refinery-platform.org.s3.amazonaws.com/data/stem-cell-commons/ontologies/2015/go.owl
[ -f ./ma.owl ] || curl -L -O http://data.cloud.refinery-platform.org.s3.amazonaws.com/data/stem-cell-commons/ontologies/2015/ma.owl
[ -f ./ncit.owl ] || curl -L http://data.cloud.refinery-platform.org.s3.amazonaws.com/data/stem-cell-commons/ontologies/2015/ncit.owl
[ -f ./ncbitaxon.owl ] || curl -L -O http://data.cloud.refinery-platform.org.s3.amazonaws.com/data/stem-cell-commons/ontologies/2015/ncbitaxon.owl
[ -f ./obi.owl ] || curl -L -O http://data.cloud.refinery-platform.org.s3.amazonaws.com/data/stem-cell-commons/ontologies/2015/obi.owl
[ -f ./pato.owl ] || curl -L -O http://data.cloud.refinery-platform.org.s3.amazonaws.com/data/stem-cell-commons/ontologies/2015/pato.owl
[ -f ./uo.owl ] || curl -L -O http://data.cloud.refinery-platform.org.s3.amazonaws.com/data/stem-cell-commons/ontologies/2015/uo.owl
