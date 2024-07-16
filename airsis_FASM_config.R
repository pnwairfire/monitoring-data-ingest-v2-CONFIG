# airsis_FASM_config.R
#
# Identify monitors that should be excluded from the FASM .geojson and .pbf output files.
#
# This file is written in R syntax and defines global variables that are used in
# the pnwairfire/monitoring-data-ingest-v2 code base to exclude certain monitors
# during the generation FASM geospatial outputfiles.
#
# Monitors can be identified in one of three ways:
#  - by 'deviceDeploymentID' -- An identifier of the form: "3f17a85a8e1653c0_arb3.2001"
#  - by 'locationID' -- The first half of the deviceDeploymentID: "3f17a85a8e1653c0"
#  - by 'deviceID' -- The second half of the deviceDeploymentID:  "arb3.2001"
#
# Excluding by locationID will remove all devices deployed at a specific location.
#
# Excluding by deviceID will remove all deployments for a specific device.
#
# Excluding by deviceDeploymentID will remove a specific deployment for a specific device.
#
# For readability, please put identifiers on individual lines.
# Make sure to place a comma after every identifier EXCEPT THE LAST ONE.

AIRSIS_FASM_EXCLUDE_BY_deviceDeploymentID <-
  c(
    # "a-first-id",
    # "a-second-id",
    "9r34s9xkvs_arb2.1034",
    "cad03848fefb10a1_arb2.1035",
    " 2d9026ba4dc69787_apcd.1043",
    "DONT_FIND_ME" # KEEP THIS to ensure we end with no comma
  )

AIRSIS_FASM_EXCLUDE_BY_locationID <-
  c(
    # "a-first-id",
    # "a-second-id",
    "DONT_FIND_ME" # KEEP THIS to ensure we end with no comma
  )

AIRSIS_FASM_EXCLUDE_BY_deviceID <-
  c(
    # "a-first-id",
    # "a-second-id",
    "pnwusfs.1070",
    "pnwusfs.1071",
    "pnwusfs.1077",
    "pnwusfs.1078",
    "pnwusfs.1079",
    "pnwusfs.1091",
    "apcd.1034",
    "apcd.1036",
    "apcd.1043",
    "apcd.1060",
    "arb3.2032",
    "arb3.2036",
    "usfs.1085",
    "DONT_FIND_ME" # KEEP THIS to ensure we end with no comma
  )
