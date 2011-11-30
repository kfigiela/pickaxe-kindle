# Pickaxe for Kindle

Converts [Pickaxe](https://github.com/dejw/pickaxe) tests to HTML code compatibile with Amazon Kindle.

You will need [kindlegen](http://www.amazon.com/gp/feature.html?ie=UTF8&docId=1000234621) app to generate Mobi files

## Usage

    ruby convert.rb test1.txt test2.txt > Book.html && kindlegen Book.html # creates Book.html and Book.mobi

Or if you have directory of tests, then run:

    ruby convert.rb directory_with_txt_files/ > Book.html && kindlegen Book.html
