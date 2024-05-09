#' @title Historic CO2 Concentrations from Climate Indicators 2023
#'
#' @details
#' Data were accessed on 05/09/2024 from source:
#' https://github.com/ClimateIndicator/forcing-timeseries/tree/main/data/ghg_concentrations/ar6_updated
#'
#' @references Forster, P. M., Smith, C. J., Walsh, T., Lamb, W. F., Lamboll, R., Hauser,
#' M., Ribes, A., Rosen, D., Gillett, N., Palmer, M. D., Rogelj, J., von Schuckmann, K.,
#' Seneviratne, S. I., Trewin, B., Zhang, X., Allen, M., Andrew, R., Birt, A., Borger, A.,
#' Boyer, T., Broersma, J. A., Cheng, L., Dentener, F., Friedlingstein, P., Gutiérrez, J. M.,
#' Gütschow, J., Hall, B., Ishii, M., Jenkins, S., Lan, X., Lee, J.-Y., Morice, C., Kadow, C.,
#' Kennedy, J., Killick, R., Minx, J. C., Naik, V., Peters, G. P., Pirani, A., Pongratz, J.,
#' Schleussner, C.-F., Szopa, S., Thorne, P., Rohde, R., Rojas Corradi, M., Schumacher, D., Vose,
#' R., Zickfeld, K., Masson-Delmotte, V., and Zhai, P. : Indicators of Global Climate Change
#' 2022: annual update of large-scale indicators of the state of the climate system and human influence,
#' Earth Syst. Sci. Data, 15, 2295–2327, https://doi.org/10.5194/essd-15-2295-2023, 2023.
#'
#' @format
#' Prior to pre-processing:
#' ghg_concentrations.csv: A data frame with 175 observations of 53 variables.
#' co2_concentrations_update_2019-2023.csv: A data frame with 5 observations of 42 variables
#'
#' After pre-processing:
#' historic_co2_concentrations: A data frame with 180 observations of 2 variables
#' \describe{
#' \item{\code{year}}{Integer. Year the data were recorded.}
#' \item{\code{value}}{Numeric. Atmospheric CO2 concentration in parts per million (ppm)}
#' }
"historic_co2_concentrations"
