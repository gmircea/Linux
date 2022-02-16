from datetime import datetime
import re

import numbers
def convert(input):
    displaystring="..."
    try:
        d = datetime.fromtimestamp(float(input))
        displaystring = d.strftime('%Y-%m-%d %H:%M:%S')
    except ValueError:
        displaystring="..."

    return displaystring

text = "1513298580.874:jagsd1513298580:"
text = "1513298580.874"
r1 = re.findall(r"([0-9]+\.*[0-9]*)\:", text)
print(r1)
if len(r1)>0:
    print(convert(r1[0]))
else:
    print(convert(text))
