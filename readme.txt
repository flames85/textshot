1. 安装必要的软件
AutoHotKey: https://www.autohotkey.com/
python3: https://www.python.org/ftp/python/3.8.5/python-3.8.5-amd64.exe
vs2015: http://download.microsoft.com/download/B/4/8/B4870509-05CB-447C-878F-2F80E4CB464C/vs2015.com_chs.iso
tesseract-ocr-w64-setup-v5.0.0-alpha.20200328.exe: https://digi.bib.uni-mannheim.de/tesseract/tesseract-ocr-w64-setup-v5.0.0-alpha.20200328.exe


2. 设置pip国内豆瓣源(在%HOMEDRIVE%\%HOMEPATH%新建pip\pip.ini文件)
> python
>>> import os ; ini = "[global]\nindex-url = https://pypi.doubanio.com/simple/\n" ; pippath=os.environ["USERPROFILE"]+"\\pip\\" ; exec("if not os.path.exists(pippath):\n\tos.mkdir(pippath)"); open(pippath+"/pip.ini","w+").write(ini)

3. clone工程
git clone https://github.com/ianzhao05/textshot
cd textshot

4. (Optional) python virtual environment
# python -m venv .venv
# .venv\Scripts\activate.bat
# .venv\Scripts\deactivate.bat

5. 安装依赖lib
pip install -r requirements.txt
pip list

6. pyperclip需要到python3目录安装
cd C:\Users\Administrator\AppData\Local\Programs\Python\Python38\Scripts
pip install pyperclip


7. 查看当前加载的训练语言
tesseract -l

8. 运行textshot
通过 python textshot.py
或者通过 textshot.ahk, 快捷键alt+ctrl+w














