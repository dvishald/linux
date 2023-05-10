#!/bin/bash

while true; do
    echo "Please select an option:"
    echo "a) Read employee details"
    echo "b) Save employee details to a file"
    echo "c) Copy file to /tmp directory"
    echo "d) Print contents of /tmp file"
    echo "e) Exit"

    read choice

    case $choice in
        a)
            echo "Please enter employee ID:"
            read id
            echo "Please enter employee name:"
            read name
            echo "Please enter employee phone number:"
            read phone
            ;;
        b)
            echo "$id,$name,$phone" > employee_details.txt
            echo "Employee details saved to file employee_details.txt"
            ;;
        c)
            cp employee_details.txt /tmp
            echo "File copied to /tmp directory"
            ;;
        d)
            if [ -e /tmp/employee_details.txt ]; then
                cat /tmp/employee_details.txt
            else
                echo "File not found at /tmp directory"
            fi
            ;;
        e)
            exit 0
            ;;
        *)
            echo "Invalid choice, please select again"
            ;;
    esac
done
