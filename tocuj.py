#!/usr/bin/env python
# -*- coding: utf-8 -*-

import re

fname="README.md"

with open(fname) as f:
    for line in f:
	if re.match("^#{1,3} ", line):

	    header = re.search('^(#{1,3}) ', line).group(1)

	    #print "header: ", header
	    header = header.replace("###", "  - ")
	    header = header.replace("##", " - ")
	    header = header.replace("#", "- ")

	    name = re.sub("^#+ |\n", "", line)

	    #link = name.replace(" ", "-").replace(":", "-")
	    link = re.sub(" |:|\(|\)|\,", "-", name)
	    link = re.sub("-+", "-", link)
	    link = re.sub("^-|-$|\n", "", link)


	    print "   %s[%s](#%s)" % (header, name, link)