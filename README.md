# Stable-Diffusion-AMD (OUTDATED)
Stable Diffusion for AMD users (OUTDATED)
Use this guide https://github.com/AUTOMATIC1111/stable-diffusion-webui/wiki/Install-and-Run-on-AMD-GPUs

# Download
**1.** Git latest version https://git-scm.com/download/win

**2.** Python 3.10.6 https://www.python.org/ftp/python/3.10.6/python-3.10.6-amd64.exe

**3.** Clone Repository - https://github.com/lshqqytiger/stable-diffusion-webui-directml

**4.** Clone Modified K-Diffusion files - https://github.com/lshqqytiger/k-diffusion-directml

**5.** Clone Modified Stable Diffusion files - https://github.com/lshqqytiger/stablediffusion-directml


Drag and Drop Modified files to Repositories

![image](https://user-images.githubusercontent.com/36568154/222983018-f5f894f8-ea2d-478a-9262-abaf773dae7f.png)

![image](https://user-images.githubusercontent.com/36568154/222983031-04583f42-0dec-4bd7-9a14-f06b868d3ed0.png)

![image](https://user-images.githubusercontent.com/36568154/222984536-8a22f190-c673-469d-9300-f38b27ad05c6.png) ![image](https://user-images.githubusercontent.com/36568154/222984590-3fa136f9-ad91-4362-bdeb-53ff772e33ad.png)

Modify **webui-user.bat** like this (if you have **4gb VRAM** or less then use ```--lowvram``` , if you have **8gb VRAM** or more then use ```--medvram``` , if you have **12gb VRAM** or above **don't use this options**)
```
@echo off

set PYTHON=
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS= --lowvram --disable-nan-check --autolaunch --opt-split-attention
set GIT_SSL_NO_VERIFY=true

call webui.bat
```


Run **webui-user.bat** and wait until everything is established and until the page opens in the browser.

Check Task Manager on Windows, if you did it right your graphics card will be used instead of the processor.
**Have Fun!**

# You need find and download models for SD yourself.
You can use this site to search models for SD - https://civitai.com/

Drop models and VAE here.

![image](https://user-images.githubusercontent.com/36568154/222983954-d8551185-f7c8-4d61-b901-c6255214ccec.png)
![image](https://user-images.githubusercontent.com/36568154/222983977-e17cc0d9-fa25-435a-8594-807342294083.png)

# Original Autor https://github.com/lshqqytiger
