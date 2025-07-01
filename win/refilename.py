'''
Created by DucKyWay
==============================================================
This Python script for change many filename on same directory
--------------------------------------------------------------
How to use
1. set folder for change filename "split_pdf".
2. set name to change on csv (recommend for English), set csv name is "rename_list.csv".
'''

import os
import csv

# folder path / csv path
pdf_folder = 'split_pdf'
csv_file = 'rename_list.csv'

# read csv
with open(csv_file, newline='', encoding='utf-8') as f:
    reader = csv.DictReader(f)
    for row in reader:
        old_filename = row['old_filename']
        new_filename = row['new_filename']

        # check old file name
        old_path = os.path.join(pdf_folder, f'{old_filename}.pdf')
        # set new file name
        new_path = os.path.join(pdf_folder, f'{new_filename}.pdf')

        # change file name
        if os.path.exists(old_path):
            os.rename(old_path, new_path)
            print(f'Renamed {row}/{reader}')
        else:
            print(f'File not found: {old_path}')
