\name{GSE5281_EC}
\alias{GSE5281_EC}
\docType{data}
\title{
Gene Expression Omnibus (GEO) Data Set Id: GSE5281. GSE5281_EC contains data for Entorhinal cortex samples from the data set GSE5281.
}
\description{
GSE5281_EC contains data for Entorhinal cortex samples from the data set GSE5281.
For detailed description visit: http://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE5281
}
\usage{data(GSE5281_EC)}
\format{
  The format is:
Formal class 'ExpressionSet' [package "Biobase"] with 7 slots
  ..@ experimentData   :Formal class 'MIAME' [package "Biobase"] with 13 slots
  .. .. ..@ name             : chr "GSE5281_EC"
  .. .. ..@ lab              : chr "NIH Neuroscience Microarray Consortium"
  .. .. ..@ contact          : chr "bhamill@mednet.ucla.edu"
  .. .. ..@ title            : chr "Alzheimer's disease and the normal aged brain (steph-affy-human-433773)"
  .. .. ..@ abstract         : chr ""
  .. .. ..@ url              : chr "http://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE5281"
  .. .. ..@ pubMedIds        : chr "17077275"
  .. .. ..@ samples          : list()
  .. .. ..@ hybridizations   : list()
  .. .. ..@ normControls     : list()
  .. .. ..@ preprocessing    : list()
  .. .. ..@ other            :List of 3
  .. .. .. ..$ design        : chr "Not Paired"
  .. .. .. ..$ targetGeneSets: chr "05010"
  .. .. .. ..$ disease       : chr "Alzheimer's Disease"
  .. .. ..@ .__classVersion__:Formal class 'Versions' [package "Biobase"] with 1 slots
  .. .. .. .. ..@ .Data:List of 2
  .. .. .. .. .. ..$ : int [1:3] 1 0 0
  .. .. .. .. .. ..$ : int [1:3] 1 1 0
  ..@ assayData        :<environment: 0x415573e8> 
  ..@ phenoData        :Formal class 'AnnotatedDataFrame' [package "Biobase"] with 4 slots
  .. .. ..@ varMetadata      :'data.frame':	2 obs. of  1 variable:
  .. .. .. ..$ labelDescription: chr [1:2] "GEO Sample ID" "Control/Disease status"
  .. .. ..@ data             :'data.frame':	21 obs. of  2 variables:
  .. .. .. ..$ Sample: chr [1:21] "GSM119615" "GSM119616" "GSM119617" "GSM119618" ...
  .. .. .. ..$ Group : chr [1:21] "c" "c" "c" "c" ...
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
  .. .. ..@ data             :'data.frame':	21 obs. of  0 variables
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
GSE5281_EC contains data for Entorhinal cortex samples from the data set GSE5281.
The samples, GSM119626 and GSM238763, were excluded during Quality Control.
}
\source{
http://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE5281
}
\examples{
data(GSE5281_EC)
}
\keyword{datasets}
