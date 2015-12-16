# Batch import definition files for ontologies

Please see [Owl2Neo4J][owl2neo4j] for details about how batch imports work.

The general procedure is the following:

1. Download or clone this repo:

   ```
   git clone https://github.com/refinery-platform/ontology-imports
   cd ontology-imports
   ```

2. Download ontologies using the helper methods:

   ```
   ./download-stemcellcommons.sh
   ```

3. Go to Refinery and import ontologies.

   ```
   ./manage.py import-ontologies -b ./import-stemcellcommons.json
   ```

### Stem Cell Commons

Date: December 16, 2015

Ontology     | Automatically downloadable | Importable
------------ | -------------------------- | ----------
BTO          | ✓                          | ✓
CHEBI        | ✓                          |
CL           | ✓                          | ✓
EFO          | ✓                          | ✓
FMA          | ✓                          | ✓
GO           | ✓                          |
MA           | ✓                          | ✓
NCBITAXON    | ✓                          |
NCIT         | ✓                          |
OBI          | ✓                          | ✓
PATO         | ✓                          | ✓
UO           | ✓                          | ✓


### MetaboLights

Date: December 15, 2015

Ontology     | Automatically downloadable | Importable
------------ | -------------------------- | ----------
ACGT-MO      |                            |
ADO          |                            |
ADW          |                            |
AMINO-ACID   |                            |
APO          | ✓                          |
AURA         |                            |
BAO          | ✓                          | ✓
BCO          |                            |
BFO          | ✓                          |
BIOMODELS    |                            |
BIRNLEX      | ✓                          | ✓
BioPAX (=BP) | ✓                          | ✓
BRO          |                            |
BTO          | ✓                          | ✓
CCO          |                            |
CCON         |                            |
CCONT        |                            |
CHEBI        | ✓                          |
CHMO         | ✓                          | ✓
CL           | ✓                          | ✓
CMO          |                            |
CPO          |                            |
CRISP        |                            |
CSEO         |                            |
CSP          |                            |
CSSO         |                            |
DOID         |                            |
DRON         |                            |
E            |                            |
EDAM         |                            |
EFO          | ✓                          | ✓
EHDA         | ✓                          |
ENVO         | ✓                          | ✓
FBCV         |                            |
FIX          |                            |
FMA          | ✓                          | ✓
FYPO         |                            |
GALEN        |                            |
GEXO         |                            |
GO           | ✓                          |
GO-EXT       |                            |
HL           |                            |
ICF          |                            |
IDO          |                            |
IDODEN       |                            |
IEV          |                            |
JERM         |                            |
MCCV         | ✓                          | ✓
MDR          |                            |
MEDDRA       |                            |
MESH         |                            |
MI           |                            |
MMO          |                            |
MPATH        |                            |
MS           | ✓                          | ✓
MSH          |                            |
NCBITAXON    | ✓                          |
NCIT         | ✓                          |
NEMO         |                            |
NEWT         |                            |
NIF          |                            |
NIFSTD       |                            |
NMR          |                            |
NPO          |                            |
OBI          |                            |
ODGI         |                            |
PATO         | ✓                          |
PO           |                            |
PPIO         |                            |
PR           |                            |
PROPREO      |                            |
PSDS         |                            |
PSI          |                            |
PTO          |                            |
PW           |                            |
RCD          |                            |
ROLEO        |                            |
SBO          |                            |
SEP          |                            |
SIO          |                            |
SNOMEDCT     |                            |
SYN          |                            |
UNITSONT     |                            |
UO           | ✓                          | ✓
XCO          |                            |
XEO          |                            |

[owl2neo4j]: https://github.com/flekschas/owl2neo4j/wiki/Batch-Imports
