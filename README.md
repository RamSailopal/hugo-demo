# hugo-demo

A demo of Hugo mark down file web server

# Gitpod

[![Open in Gitpod](https://gitpod.io/button/open-in-gitpod.svg)](https://gitpod.io/#https://github.com/RamSailopal/hugo-demo) for free (simply create an account)

To run locally, execute:

    git clone https://github.com/RamSailopal/hugo-demo.git
    cd hugo-demo
    docker run --entrypoint /home/data/entrypoint.sh -p 1313:1313 -v "$PWD/data:/home/data" -it ubuntu /bin/bash
    
 # Viewing pages converted from md to html
 
 Navigate to:
 
 http://localhost:1313 - Local deployment

 https://1313-gitpodaddress - Gitpod deployment
 
 # Creating new md files
 
 Navigate to the folder **data/test/content/posts** copy an existing md file and use this asa template for a new file. Amend as necessary
 
 With the  line **draft: false** the web server should build the file automatically and the converted file should be available to view from http://localhost:1313
 
 **Note** - With the line **draft: true** the md file will not be automatically converted to html for viewing until set to false.
 
 # Hugo site themes
 
 This demo uses the Hugo ananke theme - https://github.com/theNewDynamic/gohugo-theme-ananke
 
 # Configuring the site
 
 The file **data/test/config.toml** holds details about the file, i.e. the theme used and the title
 
 # References
 
 https://gohugo.io/
