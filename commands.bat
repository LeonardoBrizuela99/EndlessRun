set origenDebug86="C:\Users\Aula 1\Desktop\EndlessRun\SFML\dlls\x86\debug"
set origenRelease86="C:\Users\Aula 1\Desktop\EndlessRun\SFML\dlls\x86\release"

set debug86="C:\Users\Aula 1\Desktop\EndlessRun\Debug"
set release86="C:\Users\Aula 1\Desktop\EndlessRun\Release"

copy %origenDebug86%\*.dll %debug86%
copy %origenRelease86%\*.dll %release86%


set origenDebug64="C:\Users\Aula 1\Desktop\EndlessRun\SFML\dlls\x64\debug"
set origenRelease64="C:\Users\Aula 1\Desktop\EndlessRun\SFML\dlls\x64\release"

set debug64="C:\Users\Aula 1\Desktop\EndlessRun\x64\Debug"
set release64="C:\Users\Aula 1\Desktop\EndlessRun\x64\Release"

copy %origenDebug64%\*.dll %debug64%
copy %origenRelease64%\*.dll %release64%