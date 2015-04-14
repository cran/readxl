% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/excel-sheets.R
\name{excel_sheets}
\alias{excel_sheets}
\title{List all sheets in an excel spreadsheet.}
\usage{
excel_sheets(path)
}
\arguments{
\item{path}{Path to the xls/xlsx file}
}
\description{
List all sheets in an excel spreadsheet.
}
\examples{
excel_sheets(system.file("extdata/datasets.xlsx", package = "readxl"))
excel_sheets(system.file("extdata/datasets.xls", package = "readxl"))

# To load all sheets in a workbook, use lapply
path <- system.file("extdata/datasets.xls", package = "readxl")
lapply(excel_sheets(path), read_excel, path = path)
}
