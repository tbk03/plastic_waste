# read dataset 1 of 3
coast_vs_waste <- read_csv('../data/coast_vs_waste.csv') %>% 
  clean_names() %>% 
  rename(country = entity,
         country_code = code)

# read dataset 2 of 3
mismanaged_vs_gdp <- read_csv('../data/mismanaged_vs_gdp.csv') %>% 
  clean_names() %>% 
  rename(country = entity,
         country_code = code,
         mismanaged_plastic_per_cap =
           per_capita_mismanaged_plastic_waste_kilograms_per_person_per_day)