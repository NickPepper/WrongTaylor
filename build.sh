#!/bin/bash
zip -X wrong_taylor.epub mimetype
zip -rg wrong_taylor.epub META-INF -x \*.DS_Store
zip -rg wrong_taylor.epub OPS -x \*.DS_Store

#################################
#to unzip epub:
#unzip wrong_taylor.epub
#################################
