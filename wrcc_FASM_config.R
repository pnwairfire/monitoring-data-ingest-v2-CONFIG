# wrcc_FASM_config.R
#
# Identify monitors that should be excluded from the FASM .geojson and .pbf output files.
#
# This file is written in R syntax and defines global variables that are used in
# the pnwairfire/monitoring-data-ingest-v2 code base to exclude certain monitors
# during the generation FASM geospatial outputfiles.
#
# Monitors can be identified in one of three ways:
#  - by 'deviceDeploymentID' -- An identifier of the form: "ff166dc487dbe92c_wrcc.2264"
#  - by 'locationID' -- The first half of the deviceDeploymentID: "ff166dc487dbe92c"
#  - by 'deviceID' -- The second half of the deviceDeploymentID:  "wrcc.2264"
#
# Excluding by locationID will remove all devices deployed at a specific location.
#
# Excluding by deviceID will remove all deployments for a specific device.
#
# Excluding by deviceDeploymentID will remove a specific deployment for a specific device.
#
# For readability, please put identifiers on individual lines.
# Make sure to place a comma after every identifier EXCEPT THE LAST ONE.

WRCC_FASM_EXCLUDE_BY_deviceDeploymentID <-
  c(
    "4d39246298384298_wrcc.1307",
    "0d330fab658f7144_wrcc.sm68",
    "8537af3a2db7bfe0_wrcc.sm11",
    "DONT_FIND_ME" # KEEP THIS to ensure we end with no comma
  )

WRCC_FASM_EXCLUDE_BY_locationID <-
  c(
    # "a-first-id",
    # "a-second-id",
    "DONT_FIND_ME" # KEEP THIS to ensure we end with no comma
  )

WRCC_FASM_EXCLUDE_BY_deviceID <-
  c(
    "wrcc.2264",
    "wrcc.eat1",
    "wrcc.eat2",
    "wrcc.eat3",
    "wrcc.sm16",
    "wrcc.sm23",
    "wrcc.s386",
    "wrcc.s661",
    # "a-second-id",
    "DONT_FIND_ME" # KEEP THIS to ensure we end with no comma
  )
