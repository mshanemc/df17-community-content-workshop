#!/bin/bash
sfdx force:org:create -f config/project-scratch-def.json -s
sfdx force:org:open