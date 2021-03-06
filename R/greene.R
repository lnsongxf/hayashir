#' Electricity Supply Data from 1970.
#'
#' Hayashi Source: Christensen, L., and W. Greene, 1976, "Economies of Scale in U.S. Electric Power Generation," Journal of Political Economy, 84, 655476.
#'
#' A cross-sectional data set on 99 firms in the year 1970 with data on total costs, factor prices (the wage rate, the price of fuel, and the rental price of capital), cost shares and output of power plants
#'
#' @section Notes: Used in Chapter 4.7 and the Empirical Exercise of Chapter 4.
#'
#' @docType data
#'
#' @usage data('greene')
#'
#' @format A data.frame with 99 observations on 9 variables:
#' \itemize{
#'  \item \strong{firm_id:} The firm ID (row number) from Nerlove's 1955 sample
#'  \item \strong{total_cost:} total cost in 1970 of supply in millions of dollars
#'  \item \strong{output:} in billions of kilowatt hours
#'  \item \strong{labor_price:} the price of labor
#'  \item \strong{fuel_price:} the price of fuels
#'  \item \strong{capital_price:} the price of capital
#'  \item \strong{capital_share:} capital's cost share
#'  \item \strong{labor_share:} labor's cost share
#'  \item \strong{fuel_share:} fuel's cost share
#' }
#' @source \url{https://sites.google.com/site/fumiohayashi/hayashi-econometrics/data-for-empirical}
#' @examples  str(greene)
"greene"
