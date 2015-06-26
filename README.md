# paradiseo

a copy of git://scm.gforge.inria.fr/paradiseo/paradiseo.git starting as at 2015-06-25. Removed obsolete/deprecated code. boost and other include libraries seem not (?) needed either, at least to compile.

# Observations, repro

Needed to remove some visibly gcc specific compilation flags from the CMakeLists.txt files.

```cmd
%comspec% /k ""C:\Program Files (x86)\Microsoft Visual Studio 12.0\Common7\Tools\VsDevCmd.bat""
```

```cmd
mkdir build64
cd build64
cmake -LA  -G"Visual Studio 12 Win64" -DCMAKE_CONFIGURATION_TYPES:STRING=Debug;Release ..
msbuild /p:BuildConfiguration=Debug  /p:Platform=x64  ParadisEO.sln
```

