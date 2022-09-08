# ERPNext-Docker
An imperfect example of installing ERPNext using the frappe docker images

## Usage

1. Ensure all script files are allowed to be executed using the following command `sudo chmod +x *.sh`
2. Run the install script `./install`
3. Then run the startup script `./startup
4. Then for the first time you will need to run the configuration script with `./configure`. Before running this script you will need to update some of the values within the configure script using your fav text editor `vim configure.sh`. i.e. change the ip to your machine's local ip.
5. Then run the shutdown script when you are finished `./shutdown`
6. If you would like to delete everything you can also use the `./delete_all` script.


The script files were created to help simplify the install process however, please feel free to run each step manually to understand the process in further detail.

## ERPNext Documentation
For further documentation on erpnext please use the link below.
<https://docs.erpnext.com/>
