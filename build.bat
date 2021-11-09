MD C:\Results\bin\Jenkins
MD C:\Results\bin\JenkinsTest
cd C:\Program Files (x86)\Microsoft Visual Studio\2019\BuildTools\MSBuild\Current\Bin\
dotnet restore C:\Windows\System32\config\systemprofile\AppData\Local\Jenkins\.jenkins\workspace\MyJob\JenkinsLab
msbuild.exe C:\Windows\System32\config\systemprofile\AppData\Local\Jenkins\.jenkins\workspace\MyJob\JenkinsLab\Jenkins /t:Build /p:OutputPath="C:\Results\bin\Jenkins"
msbuild.exe C:\Windows\System32\config\systemprofile\AppData\Local\Jenkins\.jenkins\workspace\MyJob\JenkinsLab\JenkinsMsTest /t:Build /p:OutputPath="C:\Results\bin\JenkinsTest"