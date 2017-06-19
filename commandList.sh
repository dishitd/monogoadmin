# command to get storage space in mongodb
# mongo -u <adminUsername> -p <password>
use admin
db.serverStats()
