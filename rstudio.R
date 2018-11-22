library(rsconnect)

# following instructions
# https://www.shinyapps.io/admin/#/dashboard
rsconnect::setAccountInfo(name='jacolind',
                          token='10B1C7B73EC14DB4CEA982060F42D381',
                          secret=secret)
rsconnect::deployApp('path/to/your/app')
