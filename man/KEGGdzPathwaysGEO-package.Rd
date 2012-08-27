\name{KEGGdzPathwaysGEO-package}
\alias{KEGGdzPathwaysGEO-package}
\alias{KEGGdzPathwaysGEO}
\docType{package}
\title{
GEO Data Sets used to compare gene set analysis methods by PADOG package
}
\description{
This is a collection of 24 data sets for which the phenotype is a disease with a corresponding pathway in the KEGG database.
This collection of datasets were used as gold standard in comparing gene set analysis methods by the PADOG package.
\tabular{rllllll}{
GEOID \tab Pubmed \tab  Ref. \tab  Disease/Target pathway  \tab  KEGGID  \tab  Tissue \cr
GSE1297 \tab 14769913 \tab \cite{pmid14769913} \tab  Alzheimer's Disease \tab  hsa05010  \tab Hippocampal CA1\cr
GSE5281 \tab 17077275 \tab \cite{pmid17077275} \tab  Alzheimer's Disease \tab  hsa05010  \tab Brain, Entorhinal Cortex\cr
GSE5281 \tab 17077275 \tab \cite{pmid17077275} \tab  Alzheimer's Disease \tab  hsa05010  \tab Brain, hippocampus\cr
GSE5281 \tab 17077275 \tab \cite{pmid17077275} \tab  Alzheimer's Disease \tab  hsa05010  \tab Brain, Primary visual cortex\cr
GSE20153 \tab 20926834 \tab \cite{pmid20926834} \tab  Parkinson's disease \tab hsa05012 \tab Lymphoblasts\cr
GSE20291 \tab 15965975 \tab \cite{pmid15965975} \tab  Parkinson's disease \tab hsa05012  \tab Postmortem brain putamen\cr
GSE8762 \tab 17724341 \tab \cite{pmid17724341} \tab  Huntington's disease \tab hsa05016 \tab Lymphocytes (blood) \cr
GSE4107 \tab 17317818 \tab \cite{pmid17317818} \tab  Colorectal Cancer \tab  hsa05210 \tab Mucosa\cr
GSE8671 \tab 18171984 \tab \cite{pmid18171984} \tab  Colorectal Cancer \tab  hsa05210 \tab Colon\cr
GSE9348 \tab 20143136 \tab \cite{pmid20143136} \tab  Colorectal Cancer \tab  hsa05210 \tab Colon\cr
GSE14762 \tab 19252501  \tab \cite{pmid19252501} \tab  Renal Cancer \tab  hsa05211 \tab Kidney \cr
GSE781 \tab 14641932 \tab \cite{pmid14641932} \tab  Renal Cancer \tab  hsa05211 \tab Kidney\cr
GSE15471 \tab 19260470 \tab \cite{pmid19260470} \tab  Pancreatic Cancer \tab  hsa05212 \tab Pancreas\cr
GSE16515 \tab 19732725 \tab \cite{pmid19732725} \tab  Pancreatic Cancer \tab  hsa05212 \tab Pancreas\cr
GSE19728 \tab  \tab - \tab Glioma \tab hsa05214  \tab Brain\cr
GSE21354 \tab  \tab - \tab Glioma \tab hsa05214  \tab Brain, Spine\cr
GSE6956 \tab 18245496 \tab \cite{pmid18245496} \tab Prostate Cancer \tab  hsa05215  \tab Prostate\cr
GSE6956 \tab 18245496 \tab \cite{pmid18245496} \tab  Prostate Cancer \tab  hsa05215 \tab Prostate\cr
GSE3467 \tab 16365291 \tab \cite{pmid16365291} \tab  Thyroid Cancer \tab  hsa05216 \tab Thyroid\cr
GSE3678 \tab  \tab - \tab Thyroid Cancer \tab hsa05216 \tab  Thyroid \cr
GSE9476 \tab 17910043 \tab \cite{pmid17910043} \tab  Acute myeloid leukemia \tab hsa05221 \tab Blood, Bone marrow \cr
GSE18842 \tab 20878980 \tab \cite{pmid20878980} \tab  Non-Small Cell Lung Cancer \tab hsa05223 \tab Lung \cr
GSE19188 \tab 20421987 \tab \cite{pmid20421987} \tab  Non-Small Cell Lung Cancer \tab hsa05223 \tab Lung \cr
GSE3585 \tab 17045896 \tab \cite{pmid17045896} \tab  Dilated cardiomyopathy \tab hsa05414  \tab Heart\cr
}
}
\details{
\tabular{ll}{
Package: \tab KEGGdzPathwaysGEO\cr
Type: \tab Package\cr
Version: \tab 1.0\cr
Date: \tab 2012-07-23\cr
License: \tab GPL-2\cr
}
}
\author{
Gaurav Bhatti <gbhatti@med.wayne.edu>
}
\references{
Tarca AL, Draghici S, Bhatti G, Romero R (2012) Down-weighting overlapping 
genes improves gene set analysis.BMC Bioinformatics 13:136.
}
\examples{
mysets=data(package="KEGGdzPathwaysGEO")$results[,"Item"]
mysets
data(GSE8671)

set=mysets[1]
data(list=set,package="KEGGdzPathwaysGEO")
}
