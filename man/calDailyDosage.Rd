% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/calDailyDosage.R
\name{calDailyDosage}
\alias{calDailyDosage}
\title{Calculate dailydosage for midication coding in RxNorm}
\usage{
calDailyDosage(df, RxCuiColName = RxCui, QuantityColName = Quantity,
  DaysSupplyConName = DaysSupply, cores = 4)
}
\arguments{
\item{df}{data.frame include ATC code}

\item{RxCuiColName}{A colum for RxCui of df}

\item{QuantityColName}{A colum for Quantity of df}

\item{DaysSupplyConName}{A colum for DaysSupply of df}
}
\description{
Calculate dailydosage for midication coding in RxNorm
}
