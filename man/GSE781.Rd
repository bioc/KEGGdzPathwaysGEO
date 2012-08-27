\name{GSE781}
\alias{GSE781}
\docType{data}
\title{
Gene Expression Omnibus (GEO) Data Set Id: GSE781
}
\description{
For detailed description visit: http://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE781
}
\usage{data(GSE781)}
\format{
  The format is:
Formal class 'ExpressionSet' [package "Biobase"] with 7 slots
  ..@ experimentData   :Formal class 'MIAME' [package "Biobase"] with 13 slots
  .. .. ..@ name             : chr "GSE781"
  .. .. ..@ lab              : chr "NA"
  .. .. ..@ contact          : chr "mlenburg@bu.edu"
  .. .. ..@ title            : chr "Normal and Renal Cell Carcinoma Kidney Tissue, Human"
  .. .. ..@ abstract         : chr ""
  .. .. ..@ url              : chr "http://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE781"
  .. .. ..@ pubMedIds        : chr "14641932"
  .. .. ..@ samples          : list()
  .. .. ..@ hybridizations   : list()
  .. .. ..@ normControls     : list()
  .. .. ..@ preprocessing    : list()
  .. .. ..@ other            :List of 3
  .. .. .. ..$ design        : chr "Not Paired"
  .. .. .. ..$ targetGeneSets: chr "05211"
  .. .. .. ..$ disease       : chr "Renal Cancer"
  .. .. ..@ .__classVersion__:Formal class 'Versions' [package "Biobase"] with 1 slots
  .. .. .. .. ..@ .Data:List of 2
  .. .. .. .. .. ..$ : int [1:3] 1 0 0
  .. .. .. .. .. ..$ : int [1:3] 1 1 0
  ..@ assayData        :<environment: 0x2a6cbd18> 
  ..@ phenoData        :Formal class 'AnnotatedDataFrame' [package "Biobase"] with 4 slots
  .. .. ..@ varMetadata      :'data.frame':	2 obs. of  1 variable:
  .. .. .. ..$ labelDescription: chr [1:2] "GEO Sample ID" "Control/Disease status"
  .. .. ..@ data             :'data.frame':	17 obs. of  2 variables:
  .. .. .. ..$ Sample: chr [1:17] "GSM11805" "GSM11823" "GSM12075" "GSM12098" ...
  .. .. .. ..$ Group : chr [1:17] "c" "c" "c" "c" ...
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
  .. .. ..@ data             :'data.frame':	17 obs. of  0 variables
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
Samples run on the chip, hgu133a, are included.
}
\source{
http://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE781
}
\examples{
data(GSE781)
}
\keyword{datasets}
