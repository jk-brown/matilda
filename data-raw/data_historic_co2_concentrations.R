## Historic CO2 Concentrations from Climate Indicators 2023.

## For Documentation use ?historic_co2_concentrations in console.

# Read in data
ar6_co2_concentration <- read.csv("data-raw/.csv/ghg_concentrations.csv", stringsAsFactors = F)
co2_concentration_update <- read.csv("data-raw/.csv/ghg_concentrations_update_2019-2023.csv", stringsAsFactors = F)

# Filter data down to include CO2 concentrations
keep <- c("YYYY", "CO2")
ar6_co2_concentration <- ar6_co2_concentration[keep]
co2_concentration_update <- co2_concentration_update[keep]

# Add concentration updates to ar6 concentration data
historic_co2_concentrations <- rbind(ar6_co2_concentration, co2_concentration_update)

# Edit columns names to match Hector/Matilda workflow
colnames(historic_co2_concentrations) <- c("year", "value")

# Make package data available
usethis::use_data(historic_co2_concentrations)
