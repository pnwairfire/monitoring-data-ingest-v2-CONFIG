# airnow_FASM_config.R
#
# Identify monitors that should be excluded from the FASM .geojson and .pbf output files.
#
# This file is written in R syntax and defines global variables that are used in
# the pnwairfire/monitoring-data-ingest-v2 code base to exclude certain monitors
# during the generation FASM geospatial outputfiles.
#
# Monitors can be identified in one of three ways:
#  - by 'deviceDeploymentID' -- An identifier of the form: "98b09fdaf1e5effb_840MMFS12264"
#  - by 'locationID' -- The first half of the deviceDeploymentID: "98b09fdaf1e5effb"
#  - by 'deviceID' -- The second half of the deviceDeploymentID:  "840MMFS12264" 
#
# For readability, please put identifiers on individual lines.
# Make sure to place a comma after every identifier EXCEPT THE LAST ONE.

AIRNOW_FASM_EXCLUDE_BY_deviceDeploymentID <-
  c()

AIRNOW_FASM_EXCLUDE_BY_locationID <-
  c()

AIRNOW_FASM_EXCLUDE_BY_deviceID <-
  c(
    "840MMFS12264",
    # a seond ID,
    # ...
    # a final ID with no comma
  )


