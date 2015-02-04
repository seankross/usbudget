#' Budget Authority
#' 
#' Budget authority and offsetting receipts, 1976-2020
#' 
#' @format A data frame with fifty-seven variables:
#' \describe{
#' \item{Agency.Code}{3-digit numerical code for Cabinet department or independent agency}
#' \item{Agency.Name}{}
#' \item{Bureau.Code}{2-digit numerical code for the bureau within the Cabinet department or independent agency}
#' \item{Bureau.Name}{}
#' \item{Account.Code}{}
#' \item{Account.Name}{}
#' \item{Treasury.Agency.Code}{2-digit numerical code for the agency, assigned by the Treasury Department}
#' \item{Subfunction.Code}{3-digit numerical code for the subfunction}
#' \item{Subfunction.Title}{}
#' \item{BEA.Category}{Budget Enforcement Act category}
#' \item{On..or.Off..Budget}{Social Security trust funds and the Postal Service are off-budget, all other accounts are on-budget}
#' \item{X[Year] or TQ}{Dollar amounts pertaining to fiscal year. Outlays are usually positive values. Offsetting receipts are usually negative values. In thousands of dollars. Actual amounts.}
#' }
#'
#' For further details, see \url{https://github.com/WhiteHouse/2016-budget-data}
#'
"budauth"

#' Outlays
#' 
#' Outlays and offsetting receipts, 1962-2020
#' 
#' @format A data frame with seventy-two variables:
#' \describe{
#' \item{Agency.Code}{3-digit numerical code for Cabinet department or independent agency}
#' \item{Agency.Name}{}
#' \item{Bureau.Code}{2-digit numerical code for the bureau within the Cabinet department or independent agency}
#' \item{Bureau.Name}{}
#' \item{Account.Code}{}
#' \item{Account.Name}{}
#' \item{Treasury.Agency.Code}{2-digit numerical code for the agency, assigned by the Treasury Department}
#' \item{Subfunction.Code}{3-digit numerical code for the subfunction}
#' \item{Subfunction.Title}{}
#' \item{BEA.Category}{Budget Enforcement Act category}
#' \item{Grant.non.grant.split}{Identifier to indicate if the outlays are grant or non-grant}
#' \item{On..or.Off..Budget}{Social Security trust funds and the Postal Service are off-budget, all other accounts are on-budget}
#' \item{X[Year] or TQ}{Dollar amounts pertaining to fiscal year. Outlays are usually positive values. Offsetting receipts are usually negative values. In thousands of dollars. Actual amounts.}
#' }
#'
#' For further details, see \url{https://github.com/WhiteHouse/2016-budget-data}
#'
"outlays"

#' Recipts
#' 
#' Governmental receipts, 1962-2020
#' 
#' @format A data frame with seventy-two variables:
#' \describe{
#' \item{Source.Category.Code}{3-digit numerical code for source category}
#' \item{Source.category.name}{Title for receipts category}
#' \item{Source.subcategory}{2-digit numerical code for the source subcategory}
#' \item{Source.subcategory.name}{Title for receipts subcategory}
#' \item{Agency.Code}{3-digit numerical code for Cabinet department or independent agency}
#' \item{Agency.Name}{}
#' \item{Bureau.Code}{2-digit numerical code for the bureau within the Cabinet department or independent agency}
#' \item{Bureau.Name}{}
#' \item{Account.Code}{}
#' \item{Account.Name}{}
#' \item{Treasury.Agency.Code}{2-digit numerical code for the agency, assigned by the Treasury Department}
#' \item{On..or.Off..Budget}{Social Security trust funds and the Postal Service are off-budget, all other accounts are on-budget}
#' \item{X[Year] or TQ}{Dollar amounts pertaining to fiscal year. Outlays are usually positive values. Offsetting receipts are usually negative values. In thousands of dollars. Actual amounts.}
#' }
#'
#' For further details, see \url{https://github.com/WhiteHouse/2016-budget-data}
#'
"receipts"