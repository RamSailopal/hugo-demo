# hugo-demo

A demo of Hugo mark down file web server

To run, execute:

    git clone https://github.com/RamSailopal/hugo-demo.git
    cd hugo-demo
    docker run --entrypoint /home/data/entrypoint.sh -p 1313:1313 -v "$PWD/data:/home/data" -it ubuntu /bin/bash
    
 # Viewing pages converted from md to html
 
 Navigate to:
 
 http://localhost:1313
 
 # Creating new md files
 
 Navigate to the folder **data/test/content/posts** copy an existing md file and use this asa template for a new file. Amend as necessary
 
 With the  line **draft: false** the web server should build the file automatically and the converted file should be available to view from http://localhost:1313
 
 **Note** - With the line **draft: true** the md file will not be automatically converted to html for viewing.
 
 # Hugo site themes
 
 This demo uses the Hugo ananke theme - https://github.com/theNewDynamic/gohugo-theme-ananke
 
 # Configuring the site
 
 The file **data/test/config.toml** hold details  about the file, i.e. the theme used and the title
 
 # References
 
 https://gohugo.io/