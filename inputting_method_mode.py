# -*- coding: utf-8 -*-

from pypinyin import lazy_pinyin

def get_input(text):
    # 将输入转换为小写字母
    text = text.lower()

    # 判断是否包含汉字或者数字
    if not any((re.match('[\u4e00-\u9fa5]', char) or re.match('\d', char)) for char in text):
        return "English"

    # 获取每个字符对应的拼音列表
    pinyins = [lazy_pinyin(char)[0][0].replace(" ", "") for char in text]

    # 根据拼音列表判断中英文状态
    if all([pin == pin[::-1] for pin in pinyins]):
        return "Chinese"
    else:
        return "Mixed"

# 测试示例
print(get_input("Hello World"))   # English
