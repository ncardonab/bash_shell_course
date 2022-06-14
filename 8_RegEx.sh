# !/bin/bash

# Capture and validation inputs with regex

identificationRegEx='^[0-9]{10}$'
countryRegEx='^COL|ITA|NL|US$'
birthDateRegEx='^19|29[0-8]{2}[1-12][1-31]$'

echo "Regular Expressions"
read -p "Enter an idetification: " identification
read -p "Enter a country initials [COL, ITA, NL, US]: " country
read -p "Enter a birthdate [yyyyMMdd]: " birthDate


# ID validation
if [[ $identification =~ $identificationRegEx ]]; then
    echo "Identification $identification is valid"
else
    echo "Idetification $identification is invalid"
fi

# Country validation
if [[ $country =~ $countryRegEx ]]; then
    echo "Country $country is valid"
else
    echo "Country $country is invalid"
fi

# Country validation
if [[ $birthDate =~ $birthDateRegEx ]]; then
    echo "Birthdate $birthDate is valid"
else
    echo "Birthdate $birthDate is invalid"
fi
