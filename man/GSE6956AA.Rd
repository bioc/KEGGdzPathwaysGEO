\name{GSE6956AA}
\alias{GSE6956AA}
\docType{data}
\title{
Gene Expression Omnibus (GEO) Data Set Id: GSE6956. GSE6956AA contains data for African-American Men from the data set GSE6956
}
\description{  
GSE6956AA contains data for African-American Men from the data set GSE6956.
For detailed description visit: http://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE6956
}
\usage{data(GSE6956AA)}
\format{
  The format is:
Formal class 'ExpressionSet' [package "Biobase"] with 7 slots
  ..@ experimentData   :Formal class 'MIAME' [package "Biobase"] with 13 slots
  .. .. ..@ name             : chr "GSE6956AA"
  .. .. ..@ lab              : chr "The Laboratory of Human Carcinogenesis"
  .. .. ..@ contact          : chr "NA"
  .. .. ..@ title            : chr "Tumor Immunobiological Differences in Prostate Cancer between African-American and European-American Men"
  .. .. ..@ abstract         : chr ""
  .. .. ..@ url              : chr "http://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE6956"
  .. .. ..@ pubMedIds        : chr "18245496"
  .. .. ..@ samples          : list()
  .. .. ..@ hybridizations   : list()
  .. .. ..@ normControls     : list()
  .. .. ..@ preprocessing    : list()
  .. .. ..@ other            :List of 3
  .. .. .. ..$ design        : chr "Paired"
  .. .. .. ..$ targetGeneSets: chr "05215"
  .. .. .. ..$ disease       : chr "Prostate Cancer"
  .. .. ..@ .__classVersion__:Formal class 'Versions' [package "Biobase"] with 1 slots
  .. .. .. .. ..@ .Data:List of 2
  .. .. .. .. .. ..$ : int [1:3] 1 0 0
  .. .. .. .. .. ..$ : int [1:3] 1 1 0
  ..@ assayData        :<environment: 0x2cb95870> 
  ..@ phenoData        :Formal class 'AnnotatedDataFrame' [package "Biobase"] with 4 slots
  .. .. ..@ varMetadata      :'data.frame':	3 obs. of  1 variable:
  .. .. .. ..$ labelDescription: chr [1:3] "GEO Sample ID" "Control/Disease status" "Pair ID"
  .. .. ..@ data             :'data.frame':	10 obs. of  3 variables:
  .. .. .. ..$ Sample: chr [1:10] "GSM160404" "GSM160424" "GSM160427" "GSM160428" ...
  .. .. .. ..$ Group : chr [1:10] "c" "c" "c" "c" ...
  .. .. .. ..$ Block : chr [1:10] "65" "51" "16" "11" ...
  .. .. ..@ dimLabels        : chr [1:2] "sampleNames" "sampleColumns"
  .. .. ..@ .__classVersion__:Formal class 'Versions' [package "Biobase"] with 1 slots
  .. .. .. .. ..@ .Data:List of 1
  .. .. .. .. .. ..$ : int [1:3] 1 1 0
  ..@ featureData      :Formal class 'AnnotatedDataFrame' [package "Biobase"] with 4 slots
  .. .. ..@ varMetadata      :'data.frame':	0 obs. of  1 variable:
  .. .. .. ..$ labelDescription: chr(0) 
  .. .. ..@ data             :'data.frame':	22277 obs. of  0 variables
  .. .. ..@ dimLabels        : chr [1:2] "featureNames" "featureColumns"
  .. .. ..@ .__classVersion__:Formal class 'Versions' [package "Biobase"] with 1 slots
  .. .. .. .. ..@ .Data:List of 1
  .. .. .. .. .. ..$ : int [1:3] 1 1 0
  ..@ annotation       : chr "hgu133a"
  ..@ protocolData     :Formal class 'AnnotatedDataFrame' [package "Biobase"] with 4 slots
  .. .. ..@ varMetadata      :'data.frame':	0 obs. of  1 variable:
  .. .. .. ..$ labelDescription: chr(0) 
  .. .. ..@ data             :'data.frame':	10 obs. of  0 variables
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
GSE6956AA contains data for African-American Men from the data set GSE6956. 
}
\source{
http://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE6956
}
\examples{
data(GSE6956AA)
}
\keyword{datasets}
