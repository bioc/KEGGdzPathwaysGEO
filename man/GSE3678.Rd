\name{GSE3678}
\alias{GSE3678}
\docType{data}
\title{
Gene Expression Omnibus (GEO) Data Set Id: GSE3678
}
\description{
For detailed description visit: http://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE3678
}
\usage{data(GSE3678)}
\format{
  The format is:
Formal class 'ExpressionSet' [package "Biobase"] with 7 slots
  ..@ experimentData   :Formal class 'MIAME' [package "Biobase"] with 13 slots
  .. .. ..@ name             : chr "GSE3678"
  .. .. ..@ lab              : chr "NA"
  .. .. ..@ contact          : chr "ismael_reyes@nymc.edu"
  .. .. ..@ title            : chr "PTC versus paired normal thyroid tissue"
  .. .. ..@ abstract         : chr ""
  .. .. ..@ url              : chr "http://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE3678"
  .. .. ..@ pubMedIds        : chr "NA"
  .. .. ..@ samples          : list()
  .. .. ..@ hybridizations   : list()
  .. .. ..@ normControls     : list()
  .. .. ..@ preprocessing    : list()
  .. .. ..@ other            :List of 3
  .. .. .. ..$ design        : chr "Paired"
  .. .. .. ..$ targetGeneSets: chr "05216"
  .. .. .. ..$ disease       : chr "Thyroid Cancer"
  .. .. ..@ .__classVersion__:Formal class 'Versions' [package "Biobase"] with 1 slots
  .. .. .. .. ..@ .Data:List of 2
  .. .. .. .. .. ..$ : int [1:3] 1 0 0
  .. .. .. .. .. ..$ : int [1:3] 1 1 0
  ..@ assayData        :<environment: 0x2cbb46e8> 
  ..@ phenoData        :Formal class 'AnnotatedDataFrame' [package "Biobase"] with 4 slots
  .. .. ..@ varMetadata      :'data.frame':	3 obs. of  1 variable:
  .. .. .. ..$ labelDescription: chr [1:3] "GEO Sample ID" "Control/Disease status" "Pair ID"
  .. .. ..@ data             :'data.frame':	14 obs. of  3 variables:
  .. .. .. ..$ Sample: chr [1:14] "GSM85215" "GSM85216" "GSM85217" "GSM85218" ...
  .. .. .. ..$ Group : chr [1:14] "c" "c" "c" "c" ...
  .. .. .. ..$ Block : chr [1:14] "1" "2" "3" "4" ...
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
  .. .. ..@ data             :'data.frame':	14 obs. of  0 variables
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
For detailed description visit: http://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE3678
}
\source{
http://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE3678
}
\examples{
data(GSE3678)
}
\keyword{datasets}
