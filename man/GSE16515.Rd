\name{GSE16515}
\alias{GSE16515}
\docType{data}
\title{
Gene Expression Omnibus (GEO) Data Set Id: GSE16515
}
\description{
For detailed description visit: http://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE16515
}
\usage{data(GSE16515)}
\format{
  The format is:
Formal class 'ExpressionSet' [package "Biobase"] with 7 slots
  ..@ experimentData   :Formal class 'MIAME' [package "Biobase"] with 13 slots
  .. .. ..@ name             : chr "GSE16515"
  .. .. ..@ lab              : chr "NA"
  .. .. ..@ contact          : chr "wang.liewei@mayo.edu"
  .. .. ..@ title            : chr "Expression data from Mayo Clinic Pancreatic Tumor and Normal samples"
  .. .. ..@ abstract         : chr ""
  .. .. ..@ url              : chr "http://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE16515"
  .. .. ..@ pubMedIds        : chr "19732725"
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
  ..@ assayData        :<environment: 0x3f9f8150> 
  ..@ phenoData        :Formal class 'AnnotatedDataFrame' [package "Biobase"] with 4 slots
  .. .. ..@ varMetadata      :'data.frame':	3 obs. of  1 variable:
  .. .. .. ..$ labelDescription: chr [1:3] "GEO Sample ID" "Control/Disease status" "Pair ID"
  .. .. ..@ data             :'data.frame':	30 obs. of  3 variables:
  .. .. .. ..$ Sample: chr [1:30] "GSM414928" "GSM414930" "GSM414934" "GSM414938" ...
  .. .. .. ..$ Group : chr [1:30] "c" "c" "c" "c" ...
  .. .. .. ..$ Block : chr [1:30] "16" "53" "11" "54" ...
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
  .. .. ..@ data             :'data.frame':	30 obs. of  0 variables
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
Only those samples that consisted of both tumor and normal expression data  were 
included. Samples, GSM414931 and GSM414932, were excluded during Quality Control.
}
\source{
http://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE16515
}
\examples{
data(GSE16515)
}
\keyword{datasets}
