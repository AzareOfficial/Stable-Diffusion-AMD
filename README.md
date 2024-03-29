# Stable-Diffusion-AMD 
Stable Diffusion for AMD users 

**You can use this guide** https://github.com/AUTOMATIC1111/stable-diffusion-webui/wiki/Install-and-Run-on-AMD-GPUs

**Or use my guide**
# Download
**1.** Git latest version https://git-scm.com/download/win

**2.** Python 3.10.6 https://www.python.org/ftp/python/3.10.6/python-3.10.6-amd64.exe

**3.** Clone Repository and just modify **webui-user.bat** - https://github.com/lshqqytiger/stable-diffusion-webui-directml

<details>
  <summary> ##You don't need to use this!## </summary>

**4.** [outdated] Clone Modified K-Diffusion files - https://github.com/lshqqytiger/k-diffusion-directml
 
**5.** [outdated] Clone Modified Stable Diffusion files - https://github.com/lshqqytiger/stablediffusion-directml


Drag and Drop Modified files to Repositories #You don't need to use this

![image](https://user-images.githubusercontent.com/36568154/222983018-f5f894f8-ea2d-478a-9262-abaf773dae7f.png)

![image](https://user-images.githubusercontent.com/36568154/222983031-04583f42-0dec-4bd7-9a14-f06b868d3ed0.png)

![image](https://user-images.githubusercontent.com/36568154/222984536-8a22f190-c673-469d-9300-f38b27ad05c6.png) ![image](https://user-images.githubusercontent.com/36568154/222984590-3fa136f9-ad91-4362-bdeb-53ff772e33ad.png)
</details>

Modify **webui-user.bat** like this (if you have **4gb VRAM** or less then use ```--lowvram``` , if you have **8gb VRAM** or more then use ```--medvram``` (you don't have to use, I checked without it and it worked fine) , if you have **12gb VRAM** or above **don't use this options**)
```
@echo off

set PYTHON=
set GIT=
set VENV_DIR=
set PYTORCH_CUDA_ALLOC_CONF=garbage_collection_threshold:0.9,max_split_size_mb:512
set COMMANDLINE_ARGS= --lowvram --precision full --no-half --no-half-vae --opt-split-attention --disable-nan-check --autolaunch

call webui.bat
```


Run **webui-user.bat** and wait until everything is established and until the page opens in the browser.

If have problem with card memory u can read [this](https://github.com/lshqqytiger/stable-diffusion-webui-directml/discussions/84) and it maybe should help

Check Task Manager on Windows, if you did it right your graphics card will be used instead of the processor.
**Have Fun!**

# You need find and download models for SD yourself.
You can use this site to search models for SD - https://civitai.com/

Drop models and VAE here.

![image](https://user-images.githubusercontent.com/36568154/222983954-d8551185-f7c8-4d61-b901-c6255214ccec.png)
![image](https://user-images.githubusercontent.com/36568154/222983977-e17cc0d9-fa25-435a-8594-807342294083.png)

# Original Autor https://github.com/lshqqytiger
