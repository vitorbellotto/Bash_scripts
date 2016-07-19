#!/bin/bash
# This script will back up my bachelor thesis
tar cvpjf "/home/vitorhugobz/StandalonePartition/Backups/bkup_applications_"`date +"%Y%m%d.tar.bz2"` "/home/vitorhugobz/StandalonePartition/Documents/Applications/"
exit 0
