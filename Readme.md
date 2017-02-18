# Batch import definition files for ontologies

![To increase traffic we download ontologies a couple of times per day](https://img.shields.io/badge/build-passing-brightgreen.svg) ![We try hard test everything at least twice](https://img.shields.io/badge/coverage-142%25-brightgreen.svg) ![Our automated scripts take care of random downloads to increase popularity](https://img.shields.io/badge/downloads-105K%2Fday-brightgreen.svg)  ![You bet!](https://img.shields.io/badge/awesomeness-guaranteed-ff69b4.svg)

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
   ./manage.py import_ontology -b ./import-stemcellcommons.json
   ```

> **Pro-Tip:** If you are developing Refinery, step 1 and 2 should ideally be executed in your _transfer directory_ on your host VM and step 3 should be triggered from within the VM. Make sure to adjust the path to the JSON file accordingly.

### Stem Cell Commons

Date: March 1, 2016

Ontology     | Downloadable | Importable | Memory (*)
------------ | ------------ | ---------- | ----------
BTO          | ✓            | ✓          | ☕
CHEBI        | ✓            | ✓          | ☕☕☕☕
CL           | ✓            | ✓          | ☕
EFO          | ✓            | ✓          | ☕☕
FMA          | ✓            | ✓          | ☕☕
GO           | ✓            | ✓          | ☕☕☕
MA           | ✓            | ✓          | ☕
NCBITAXON    | ✓            |            | ☕☕☕☕☕
NCIT         | ✓            | ✓          | ☕☕☕
OBI          | ✓            | ✓          | ☕
PATO         | ✓            | ✓          | ☕
UO           | ✓            | ✓          | ☕

*) The number of coffee mugs directly correlates with the import time and amount
of memory your system needs. As an indicator: ontologies marked as importable
were imported on a MacBook Air with 8 GB Ram.

**Note:** Importing on the development VM might require even more memory. (And
might make your drink even more coffee, so please watch your heart rate.)

### MetaboLights

**Last tested**: February 7, 2017

**Note**: Ontologies that are not _downloadable_ and are marked (✗) as _no OWL_
could be downloaded but are not available as OWL files, i.e., they are not
importable and are therefore ignored.

Ontology     | Downloadable | No OWL | Importable | Memory (*) | Issues
------------ | ------------ | ------ | ---------- | ---------- | ------
ACGT-MO      | ✓            |        | ✗          |            | Incompatible with HermiT
ADO          | ✓            |        | ✓          | ☕          |
ADW          | ✓            |        | ✓          | ☕          |
AMINO-ACID   | ✓            |        | ✓          | ☕          |
APO          | ✓            |        | ✓          | ☕          |
AURA         |              |        |            |            |
BAO          | ✓            |        | ✓          | ☕          |
BCO          | ✓            |        | ✓          | ☕          |
BFO          | ✓            |        | ✓          | ☕          |
BIOMODELS    |              |        |            |            |
BioPAX (=BP) | ✓            |        | ✓          | ☕          |
BIRNLEX      | ✓            |        | ✓          | ☕          |
BRO          | ✓            |        | ✓          | ☕          |
BTO          | ✓            |        | ✓          | ☕          |
CCO          | ✓            |        | ✗          |            | URI is missing
CCON         | ✓            |        | ✓          | ☕          |
CCONT        | ✓            |        | ✓          | ☕          |
CHEBI        | ✓            |        | ✓          | ☕☕☕☕       |
CHMO         | ✓            |        | ✓          | ☕☕         |
CL           | ✓            |        | ✓          | ☕          |
CMO          | ✓            |        | ✓          | ☕☕         |
CPO          |              |        |            |            |
CRISP        |              | ✗      |            |            |
CSEO         | ✓            |        | ✓          | ☕☕☕        |
CSP          |              |        |            |            |
CSSO         | ✓            |        | ✓          | ☕          |
DOID         | ✓            |        | ✓          | ☕☕☕        |
DRON         | ✓            |        | ✓          | ☕          |
EDAM         | ✓            |        | ✓          | ☕☕         |
EFO          | ✓            |        | ✓          | ☕☕☕        |
EHDA         |              |        |            |            |
ENVO         | ✓            |        | ✓          | ☕☕         |
FBCV         | ✓            |        | ✓          | ☕          |
FIX          | ✓            |        | ✓          | ☕          |
FMA          | ✓            |        | ✓          | ☕☕☕        |
FYPO         | ✓            |        | ✓          | ☕☕         |
GALEN        | ✓            |        | ✗          |            |
GEXO         | ✓            |        | ✗          |            |
GO           | ✓            |        | ✓          | ☕☕☕        |
GO-EXT       |              |        |            |            |
HL           |              |        |            |            |
ICF          | ✓            |        | ✓          | ☕☕         |
IDO          | ✓            |        | ✓          | ☕          |
IDODEN       | ✓            |        | ✓          | ☕          |
IEV          | ✓            |        | ✓          | ☕          |
JERM         | ✓            |        | ✓          | ☕          |
MA           | ✓            |        | ✓          | ☕          |
MCCV         | ✓            |        | ✓          | ☕          |
MDR          |              |        |            |            |
MEDDRA       |              | ✗      |            |            |
MESH         | ✓            |        | ✗          |            |
MI           | ✓            |        | ✓          | ☕          |
MMO          | ✓            |        | ✓          | ☕          |
MPATH        | ✓            |        | ✓          | ☕          |
MS           | ✓            |        | ✓          | ☕☕         |
MSH          |              |        |            |            |
NCBITAXON    | ✓            |        | ?          | ☕☕☕☕☕      |
NCIT         | ✓            |        | ✓          | ☕☕☕        |
NEMO         | ✓            |        | ✓          | ☕          |
NEWT         |              |        |            |            |
NIF          |              |        |            |            |
NIFSTD       | ✓            |        | ✗          |            | Non-simple property
NMR          | ✓            |        | ✓          | ☕          |
NPO          | ✓            |        | ✓          | ☕          |
OBI          | ✓            |        | ✓          | ☕          |
ODGI         |              |        |            |            |
PATO         | ✓            |        | ✓          | ☕          |
PO           | ✓            |        | ✓          | ☕          |
PPIO         |              | ✗      |            |            |
PR           | ✓            |        | ?          | ☕☕☕☕☕      |
PROPREO      | ✓            |        | ✗          |            | Parser error
PSDS         |              | ✗      |            |            |
PSI          |              |        |            |            |
PTO          | ✓            |        | ✓          | ☕          |
PW           | ✓            |        | ✓          | ☕          |
RCD          |              | ✗      |            |            |
ROLEO        | ✓            |        | ✓          | ☕          |
SBO          | ✓            |        | ✓          | ☕          |
SEP          | ✓            |        | ✗          |            | Parser error
SIO          | ✓            |        | ✓          | ☕          |
SNOMEDCT     |              | ✗      |            |            |
SYN          | ✓            |        | ✓          | ☕☕         |
UNITSONT     | ✓            |        | ✓          | ☕          |
UO           | ✓            |        | ✓          | ☕          |
XCO          | ✓            |        | ✓          | ☕          |
XEO          |              | ✗      |            |            |
Total:       |              |        |            |            |
**85**       | **68**       | **7**  | **56**     |            |

[owl2neo4j]: https://github.com/flekschas/owl2neo4j/wiki/Batch-Imports
