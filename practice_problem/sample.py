import re

# 市
def jadge_town(address_1, address_2):
    if re.findall('.*県(.*)市',address_1) == re.findall('.*県(.*)市',address_2):
        print("同じ市ですね。ご近所さんです。")
    else:
        print("同じ市ではないようです。")

# 郡
def jadge_county(address_1, address_2):
    if re.findall('.*県(.*)郡',address_1) == re.findall('.*県(.*)郡',address_2):
        print("同じ郡ですね。ご近所さんです。")
    else:
        print("同じ郡ではないようです。")

# 区
def jadge_district(address_1, address_2):
    if re.findall('.*県(.*)区',address_1) == re.findall('.*県(.*)区',address_2):
        print("同じ区ですね。ご近所さんです。")
    else:
        print("同じ区ではないようです。")

print("1つ目の住所を入力：")
address_1 = input()
print("2つ目の住所を入力：")
address_2 = input()
# 市,郡,区のどれが含まれているか
if "市" in address_1:
    jadge_town(address_1, address_2)
elif "郡" in address_1:
    jadge_county(address_1, address_2)
else:
    jadge_district(address_1, address_2)