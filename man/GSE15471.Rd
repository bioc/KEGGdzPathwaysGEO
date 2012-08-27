\name{GSE15471}
\alias{GSE15471}
\docType{data}
\title{
Gene Expression Omnibus (GEO) Data Set Id: GSE15471
}
\description{
For detailed description visit: http://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE15471
}
\usage{data(GSE15471)}
\format{
  The format is:
Formal class 'ExpressionSet' [package "Biobase"] with 7 slots
  ..@ experimentData   :Formal class 'MIAME' [package "Biobase"] with 13 slots
  .. .. ..@ name             : chr "GSE15471"
  .. .. ..@ lab              : chr "AI and Bioinformatics"
  .. .. ..@ contact          : chr "badea.liviu@gmail.com"
  .. .. ..@ title            : chr "Whole-Tissue Gene Expression Study of Pancreatic Ductal Adenocarcinoma"
  .. .. ..@ abstract         : chr ""
  .. .. ..@ url              : chr "http://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE15471"
  .. .. ..@ pubMedIds        : chr "19260470"
  .. .. ..@ samples          : list()
  .. .. ..@ hybridizations   : list()
  .. .. ..@ normControls     : list()
  .. .. ..@ preprocessing    : list()
  .. .. ..@ other            :List of 3
  .. .. .. ..$ design        : chr "Paired"
  .. .. .. ..$ targetGeneSets: chr "05212"
  .. .. .. ..$ disease       : chr "Pancreatic Cancer"
  .. .. ..@ .__classVersion__:Formal class 'Versions' [package "Biobase"] with 1 slots
  .. .. .. .. ..@ .Data:List of 2
  .. .. .. .. .. ..$ : int [1:3] 1 0 0
  .. .. .. .. .. ..$ : int [1:3] 1 1 0
  ..@ assayData        :<environment: 0x3f9f19b8> 
  ..@ phenoData        :Formal class 'AnnotatedDataFrame' [package "Biobase"] with 4 slots
  .. .. ..@ varMetadata      :'data.frame':	3 obs. of  1 variable:
  .. .. .. ..$ labelDescription: chr [1:3] "GEO Sample ID" "Control/Disease status" "Pair ID"
  .. .. ..@ data             :'data.frame':	70 obs. of  3 variables:
  .. .. .. ..$ Sample: chr [1:70] "GSM388076" "GSM388078" "GSM388080" "GSM388082" ...
  .. .. .. ..$ Group : chr [1:70] "c" "c" "c" "c" ...
  .. .. .. ..$ Block : chr [1:70] "30162" "40728" "41027" "30057" ...
  .. .. ..@ dimLabels        : chr [1:2] "sampleNames" "sampleColumns"
  .. .. ..@ .__classVersion__:Formal class 'Versions' [package "Biobase"] with 1 slots
  .. .. .. .. ..@ .Data:List of 1
  .. .. .. .. .. ..$ : int [1:3] 1 1 0
  ..@ featureData      :Formal class 'AnnotatedDataFrame' [package "Biobase"] with 4 slots
  .. .. ..@ varMetadata      :'data.frame':	0 obs. of  1 variable:
  .. .. .. ..$ labelDescription: chr(0) 
  .. .. ..@ data             :'data.frame':	54675 obs. of  0 variables
  .. .. ..@ dimLabels        : chr [1:2] "featureNames" "featureColumns"
  .. .. ..@ .__classVersion__:Formal class 'Versions' [package "Biobase"] with 1 slots
  .. .. .. .. ..@ .Data:List of 1
  .. .. .. .. .. ..$ : int [1:3] 1 1 0
  ..@ annotation       : chr "hgu133plus2"
  ..@ protocolData     :Formal class 'AnnotatedDataFrame' [package "Biobase"] with 4 slots
  .. .. ..@ varMetadata      :'data.frame':	0 obs. of  1 variable:
  .. .. .. ..$ labelDescription: chr(0) 
  .. .. ..@ data             :'data.frame':	70 obs. of  0 variables
  .. .. ..@ dimLabels        : chr [1:2] "sampleNames" "sampleColumns"
  .. .. ..@ .__classVersion__:Formal class 'Versions' [package "Biobase"] with 1 slots
  .. .. .. .. ..@ .Data:List of 1
  .. .. .. .. .. ..$ : int [1:3] 1 1 0
  ..@ .__classVersion__:Formal class 'Versions' [package "Biobase"] with 1 slots
  .. .. ..@ .Data:List of 4
  .. .. .. ..$ : int [1:3] 2 15 0
  .. .. .. ..$ : int [1:3] 2 16 0
  .. .. .. ..$ : int [1:3] 1 3 0
  .. .. .. ..$ : int [1:3] 1 0 0
}
\details{        
Samples, GSM388077, GSM388079, GSM388081, GSM388116, GSM388118, GSM388120 were  
excluded because they were replicates. Samples, GSM388111  and GSM388150, were 
excluded during Quality Control.
}
\source{
http://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE15471
}
\examples{
data(GSE15471)
}
\keyword{datasets}
