#!/bin/bash

  ## Connect to influxdb shell inside the pod ##
    influx
  ## Create databse ##
  CREATE DATABASE telegrafdb

 ## Create user ##
  CREATE USER telgraf_owner WITH PASSWORD 'TGu#A432' WITH ALL PRIVILEGES

 ## Add database privileges to the user###

 GRANT ALL ON "telegrafdb" TO "telgraf_owner"

