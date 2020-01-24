from pywinauto import Application
import time

app = application.Application()
app.start("Notepad.exe")
time.sleep(3)
app.Notedpad.edit.TypeKeys("Hello World")
time.sleep(2)
app.Notedpad.MenuSelect("File -> SaveAs")
app.SaveAs.edit.SetText("pywinautodemo.txt")
app.SaveAs.Save.Click()