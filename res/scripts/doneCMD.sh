#!/bin/bash

UP="${CLD_DIR}/${CLD_PATH}"

if [[ -d ${UP} ]]; then
  exit 0
fi

#Upload to Gdrive
mkdir -p "/content/drive/Shared drives/MOVIE&TV NAS/$(dirname "${CLD_PATH}")"
mv "${UP}" "/content/drive/Shared drives/MOVIE&TV NAS/${CLD_PATH}"
