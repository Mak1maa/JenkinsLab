MD C:\Results\bin\Jenkins
MD C:\Results\bin\JenkinsTest
cd C:\Program Files (x86)\Microsoft Visual Studio\2019\BuildTools\MSBuild\Current\Bin\
dotnet restore C:\JenkinsLab
msbuild.exe C:\JenkinsLab\Jenkins /t:Build /p:OutputPath="C:\Results\bin\Jenkins"
msbuild.exe C:\JenkinsLab\JenkinsMsTest /t:Build /p:OutputPath="C:\Results\bin\JenkinsTest"