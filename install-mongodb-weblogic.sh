#!/bin/bash
mvn -Dmaven.test.skip=true clean package install -P mongodb,weblogic assembly:assembly -U