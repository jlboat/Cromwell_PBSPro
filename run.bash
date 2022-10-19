#!/usr/bin/env bash

java -Dconfig.file=cromwell.pbspro.conf -jar ~/cromwell-84.jar run myWorkflow.wdl
