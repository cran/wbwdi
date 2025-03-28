% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/wdi_get_languages.R
\name{wdi_get_languages}
\alias{wdi_get_languages}
\title{Download languages from the World Bank API}
\source{
https://api.worldbank.org/v2/languages
}
\usage{
wdi_get_languages()
}
\value{
A tibble with three columns:
\describe{
\item{language_code}{A character string representing the language code
(e.g., "en" for English).}
\item{language_name}{A character string representing the description of the
language (e.g., "English").}
\item{native_form}{A character string representing the native form of the
language (e.g., "English").}
}
}
\description{
This function returns a tibble of supported languages for querying the World
Bank API. The supported languages include English, Spanish, French, Arabic,
and Chinese, etc.
}
\details{
This function provides a simple reference for the supported
languages when querying the World Bank API.
}
\examples{
\dontshow{if (curl::has_internet()) (if (getRversion() >= "3.4") withAutoprint else force)(\{ # examplesIf}
# Download all languages
wdi_get_languages()
\dontshow{\}) # examplesIf}
}
