#!/usr/bin/env python
import yaml

information = ''
name = ''
palette = ''

with open('../fpcolor.yml', 'r+') as file:
    colorscheme = yaml.safe_load(file)
    information = colorscheme['information']
    name = colorscheme['information']['name']
    palette = colorscheme['palette']
