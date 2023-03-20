# windowserverconversiontool
Windows Server Conversion Tool

The Windows Server Conversion Tool allows you to convert an evaluation copy of Windows Server into a Retail version of Windows Server using DISM.

# Scope #
This tool converts your existing installation of Windows Server from Eval to Retail using a VLK or Retail Key. You must provide your own keys
to activate Windows, or use your own tools. 

This tool does not provide a means of product activation. It simply converts your installation. 

# License #
This tool uses Microsoft's Deployment Image Servicing and Management tool to convert an installation from Eval to Retail, it also installs the product key and sets 
the edition of the product. This script automates the process of converting your installation. 

You are free to share this script with anyone, so long as you credit the author. You can also "fork" this project for your own purposes. If you wish to improve this tool
you can also submit ideas through GitHub. There is no official licensing scheme for this tool because it is loosly based off intellectual property owned by Microsoft.

# Usage #
Before using this tool, you need to change two values. /ProductKey: and /Set-Edition. 

For product keys, retail keys are preferred, but VLK keys have been known to work as well. Additional configuration may be required if you use a Volume
License Key from a SLA or Volume License Agreement. 

You have two editions in Windows Server 2016 and higher, ServerStandard and ServerDacenter. In versions 2012 R2 and 2012 you have more SKUs. This tool DOES NOT
allow you to convert a GUI SKU to a ServerCore SKU. You are still required to reinstall Windows Server in those instances. 

# NOTE #
This tool DOES NOT activate Windows directly. To activate GUI versions of Windows, you can either go to Settings > Windows Update & Security > Activation OR use 
slmgr. 
