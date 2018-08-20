#!/usr/bin/env python
import csv
import sys

if ( sys.argv[1] == '0'): 
	print '\nblack'
	nn = sys.argv[2]
	nnn = 'R_' + str(nn) + '_b_l.csv'
	with open(nnn,'wb') as csvfile:
		filewriter = csv.writer(csvfile, delimiter=',', quotechar='|', quoting=csv.QUOTE_MINIMAL)
		filewriter.writerow(['File Name', 'Number of lines'])

		for i in range(0, 37):
			name = str(i) +'.txt'
			num_lines = sum(1 for line in open(name))
			filewriter.writerow([name, num_lines])
else: 

	print '\nwhite'
	nn1 = sys.argv[2]
	nnn1 = 'R_' + str(nn1) + '_w_l.csv'
	with open(nnn1,'wb') as csvfile:
		filewriter = csv.writer(csvfile, delimiter=',', quotechar='|', quoting=csv.QUOTE_MINIMAL)
		filewriter.writerow(['File Name', 'Number of lines'])

		for i in range(0, 37):
			name = str(i) +'.txt'
			num_lines = sum(1 for line in open(name))
			filewriter.writerow([name, num_lines])





