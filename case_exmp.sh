#!/bin/bash

echo -n "Enter the name of the car brand!"
read brand

case ${brand} in

    Tesla)
    echo -n "${brand}'s factory is in USA"
    ;;

    BMW | Mercedes | Audi | Porsche)
    echo -n "${brand}'s factory is in Germany"
    ;;

    Toyota | Mazda | Mitsubishi | Subaru)
    echo -n "${brand}'s factory is in Japan"
    ;;

    *)
    echo -n "${brand}'s is an unknown car brand"
    ;;
esac