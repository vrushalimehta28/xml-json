import pandas_read_xml as pdx

dataframe=pdx.read_xml("WebService.xml")
print(dataframe.to_json())