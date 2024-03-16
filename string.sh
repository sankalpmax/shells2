#!/bin/bash

mybooks="my college bag conatains books"
mybookslength=${#mybooks}
echo "length of the mybooks is $mybookslength"

echo "Upper case is ${mybooks^^}"
echo "Lower case is ${mybooks,,}"

# replacing the string

mybooks=${mybooks/books/laptop}
echo "my new item is $mybooks"
