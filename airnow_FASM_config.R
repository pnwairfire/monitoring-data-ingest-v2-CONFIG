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
# Excluding by locationID will remove all devices deployed at a specific location.
#
# Excluding by deviceID will remove all deployments for a specific device.
#
# Excluding by deviceDeploymentID will remove a specific deployment for a specific device.
#
# For readability, please put identifiers on individual lines.
# Make sure to place a comma after every identifier EXCEPT THE LAST ONE.

AIRNOW_FASM_EXCLUDE_BY_deviceDeploymentID <-
  c(
    # "a-first-id",
    "DONT_FIND_ME" # KEEP THIS to ensure we end with no comma
)

AIRNOW_FASM_EXCLUDE_BY_locationID <-
  c(
    # "a-first-id",
    "DONT_FIND_ME" # KEEP THIS to ensure we end with no comma
  )

AIRNOW_FASM_EXCLUDE_BY_deviceID <-
  c(
    "840MMFS12264",
    # "a-second-id",
    "DONT_FIND_ME" # KEEP THIS to ensure we end with no comma
  )


