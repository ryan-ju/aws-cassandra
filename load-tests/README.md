# Usage
You can either run `load-test.sh` on your own machine, or use Vagrant to launch an instance to run it (the working dir is copied to /vagrant on the vm).

# configuration
The following environment variables must be set
* AWS_ACCESS_KEY_ID
* AWS_SECRET_ACCESS_KEY
* AWS_KEY_PATH  - key file for ssh to the instance
* COOKBOOK_S3   - s3 link to the cookbook tar.gz file
* RECIPE        - the recipe to run

Other variables in Vagrantfile should also be adjusted for your environment.
