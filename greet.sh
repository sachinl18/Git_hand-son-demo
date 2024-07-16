#! /bin/bash
               echo "Enter the name :"
               read name
               echo "Enter the age :"
               read age
               if [ "$age" -lt 18 ];
               then 
              echo "Hello, $name You are minor."
             else 
            echo "Hello, $name You are major."
            fi


