#!/bin/bash
echo "Enter color:"
read color
case $color in
    Red)
        echo "Roses are red"
        ;;
    Green)
        echo "Grass is green"
        ;;
    Blue)
        echo "Sky is blue"
        ;;
    *)
        echo "Color not recognized"
        ;;
esac