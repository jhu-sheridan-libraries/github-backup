#!/bin/sh

GHBU_CONFIG_FILE=${GHBU_CONFIG_FILE-"/etc/sysconfig/ghbu_config"}
source ${GHBU_CONFIG_FILE}

for ORG in ${ORGS[@]}; do
	GHBU_ORG=${ORG} ./github-backup.sh
done
exit 0
