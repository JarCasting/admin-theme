#!/bin/sh

mvn clean install
mvn clean install -Pdev 
mvn clean install -Pno-cache
mvn clean install -Pno-cache-dev
mvn clean install -Pwithout-bootstrap
mvn clean install -Pwithout-bootstrap-dev
mvn clean install -Pno-fonts
mvn clean install -Pno-fonts-dev
mvn clean install -Pno-cache-no-fonts
mvn clean install -Pwithout-jsf
mvn clean install -Pwithout-jsf-dev