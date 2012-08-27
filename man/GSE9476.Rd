\name{GSE9476}
\alias{GSE9476}
\docType{data}
\title{
Gene Expression Omnibus (GEO) Data Set Id: GSE9476
}
\description{
For detailed description visit: http://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE9476
}
\usage{data(GSE9476)}
\format{
  The format is:
Formal class 'ExpressionSet' [package "Biobase"] with 7 slots
  ..@ experimentData   :Formal class 'MIAME' [package "Biobase"] with 13 slots
  .. .. ..@ name             : chr "GSE9476"
  .. .. ..@ lab              : chr "Stirewalt Lab"
  .. .. ..@ contact          : chr "dstirewa@fhcrc.org"
  .. .. ..@ title            : chr "Abnormal Expression Changes in AML"
  .. .. ..@ abstract         : chr ""
  .. .. ..@ url              : chr "http://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE9476"
  .. .. ..@ pubMedIds        : chr "17910043"
  .. .. ..@ samples          : list()
  .. .. ..@ hybridizations   : list()
  .. .. ..@ normControls     : list()
  .. .. ..@ preprocessing    : list()
  .. .. ..@ other            :List of 3
  .. .. .. ..$ design        : chr "Not Paired"
  .. .. .. ..$ targetGeneSets: chr "05221"
  .. .. .. ..$ disease       : chr "Acute myeloid leukemia"
  .. .. ..@ .__classVersion__:Formal class 'Versions' [package "Biobase"] with 1 slots
  .. .. .. .. ..@ .Data:List of 2
  .. .. .. .. .. ..$ : int [1:3] 1 0 0
  .. .. .. .. .. ..$ : int [1:3] 1 1 0
  ..@ assayData        :<environment: 0x6a5d4cd0> 
  ..@ phenoData        :Formal class 'AnnotatedDataFrame' [package "Biobase"] with 4 slots
  .. .. ..@ varMetadata      :'data.frame':	2 obs. of  1 variable:
  .. .. .. ..$ labelDescription: chr [1:2] "GEO Sample ID" "Control/Disease status"
  .. .. ..@ data             :'data.frame':	63 obs. of  2 variables:
  .. .. .. ..$ Sample: chr [1:63] "GSM239170" "GSM239323" "GSM239324" "GSM239326" ...
  .. .. .. ..$ Group : chr [1:63] "c" "c" "c" "c" ...
  .. .. ..@ dimLabels        : chr [1:2] "sampleNames" "sampleColumns"
  .. .. ..@ .__classVersion__:Formal class 'Versions' [package "Biobase"] with 1 slots
  .. .. .. .. ..@ .Data:List of 1
  .. .. .. .. .. ..$ : int [1:3] 1 1 0
  ..@ featureData      :Formal class 'AnnotatedDataFrame' [package "Biobase"] with 4 slots
  .. .. ..@ varMetadata      :'data.frame':	0 obs. of  1 variable:
  .. .. .. ..$ labelDescription: chr(0) 
  .. .. ..@ data             :'data.frame':	22283 obs. of  0 variables
  .. .. ..@ dimLabels        : chr [1:2] "featureNames" "featureColumns"
  .. .. ..@ .__classVersion__:Formal class 'Versions' [package "Biobase"] with 1 slots
  .. .. .. .. ..@ .Data:List of 1
  .. .. .. .. .. ..$ : int [1:3] 1 1 0
  ..@ annotation       : chr "hgu133a"
  ..@ protocolData     :Formal class 'AnnotatedDataFrame' [package "Biobase"] with 4 slots
  .. .. ..@ varMetadata      :'data.frame':	0 obs. of  1 variable:
  .. .. .. ..$ labelDescription: chr(0) 
  .. .. ..@ data             :'data.frame':	63 obs. of  0 variables
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
The sample, GSM240433, was excluded during Quality Control.
}
\source{
http://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE9476
}
\examples{
data(GSE9476)
}
\keyword{datasets}
