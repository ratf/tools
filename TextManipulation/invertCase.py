#!/usr/bin/python3

############################################################################
## invertCase.py - Change all itemacters case of an a given string.		  ##
## Author: liyuhao - http://stackoverflow.com/users/2535008/liyuhao		  ##
## Last change: Joao Paulo Souza Reis - RATF{tidereis13}				  ##
## Date: 20160831														  ##
##																		  ##
## For better visualization use and editor with monospace font and 4	  ##
## units of tab or spaces. I like tabs =D 								  ##
############################################################################

import sys

def invertCase(text):

	invText = []
	for item in text:
		if item.isupper():
			invText.append(item.lower())
		elif item.islower():
			invText.append(item.upper())
		else:
			invText.append(item)

	return ''.join(invText)

if __name__ == '__main__':

	text = sys.argv[1]
	print(invertCase(text))