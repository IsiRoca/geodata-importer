    echo -e "\e[0;36m"
    echo -e "\e[1;36m"
    echo "Case 1: " $0 "--download-data [country code]"
    echo -e "\e[0;36m"
    echo " GeoNames.org's dumps are downloaded to your local machine."
    echo ""
    echo -e "\e[1;36m"
    echo "Case 2: " $0 "-a <action> -u <user> -p <password>"
    echo -e "\e[0;36m"
    echo " Operate with the geographic database"
    echo " Where <action> params are: "
    echo "    create-db Creates the MySQL database."
    echo "    import-all Imports geonames and geolite data into database. A database is previously needed for this to work."
    echo "    import-geonames Imports geonames data into database. A database is previously needed for this to work."
    echo "    import-geolite Imports geolite2 data into database. A database is previously needed for this to work."
    echo "    truncate-db Removes all data (geonames&geolite) from database."
    echo "    truncate-db-geonames Removes only geonames data from database."
    echo "    truncate-db-geolite Removes only geolite data from database."
    echo "    drop-db Removes the database completely."
    echo ""
    echo " Other parameters that you need:"
    echo "    -u <user>     User name to access database."
    echo "    -p <password> User password to access database."
    echo ""
    echo -e "\e[1;36m"
    echo "Case 3: " $0 "--remove-data"
    echo -e "\e[0;36m"
    echo " Remove all data in download folder."
    echo ""
    echo -e "\e[1;36m"
    echo "Case 4: " $0 "--country-info"
    echo -e "\e[0;36m"
    echo " Countries Codes Info List."
    echo -e "\e[1;36m"
    echo "Case 5: " $0 "--language-info"
    echo -e "\e[0;36m"
    echo " Languages Codes Info List."
    echo -e "\e[1;36m"
    echo "Case 6: " $0 "--download-info"
    echo -e "\e[0;36m"
    echo " Downloaded Files Info."
    echo -e "\e[1;36m"
    echo "Case 7: " $0 "--more-info"
    echo -e "\e[0;36m"
    echo " About License, Author and more Info."
    echo -e "\e[1;33m"
    echo "================================================================================================"
    echo -e "\e[0m"
    exit -1