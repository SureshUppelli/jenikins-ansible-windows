#! bin/bash

sed -i "s/host/$1/g" inventory

sed -i "s/hostuser/$2/g" inventory

sed -i "s/hostpassword/$3/g" inventory
