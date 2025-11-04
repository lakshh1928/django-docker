#!/bin/bash

cat <<EOF
~~Choose what to remove~~
1. Containers
2. Images
3. All containers
4. All images
EOF


read -p "enter the option:  " id

case "$id" in

    1) 
        read -p "Enter the container id: " c
          docker rm "$c"
          ;;
    2) 
        read -p "Enter the Image id: " i
        docker rmi "$i"
         ;;
    3)
        docker stop $(docker ps -aq) && docker rm $(docker ps -aq)
        ;;
    4) 
        docker rmi $(docker images -aq)
        ;;
esac
