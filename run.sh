#!/bin/bash

# Downloads a specific version of RepoSense.jar of your choice from our repository
## Examples of supported options:
### ./get-reposense.py --release               # Gets the latest release (Stable)
### ./get-reposense.py --master                # Gets the latest master (Beta)
### ./get-reposense.py --tag v1.6.1            # Gets a specific version
### ./get-reposense.py --commit abc123         # Gets a specific commit
### ./get-reposense.py --release --overwrite   # Overwrite RepoSense.jar, if exists, with the latest release

./get-reposense.py --release

# Executes RepoSense
# Do not change the default output folder name (reposense-report)
## Examples of other valid options; For more, please view the user guide
### java -jar RepoSense.jar --repos https://github.com/reposense/RepoSense.git

java -jar RepoSense.jar \
  --period 52w \
  --repos \
    https://github.com/phdheels/cswk30-32.git https://github.com/phdheels/cswk32-34.git https://github.com/phdheels/cswk33-35.git https://github.com/phdheels/cswk35-36.git https://github.com/phdheels/cswk36-37.git https://github.com/phdheels/cswk37-38.git https://github.com/phdheels/cswk38-39.git https://github.com/phdheels/cswk39-40.git https://github.com/phdheels/cswk40-41.git