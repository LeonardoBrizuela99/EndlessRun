set origenDebug="C:\Users\Aula 1\Desktop\EndlessRun\SFML\dlls\x86\debug"
set origenRelease="C:\Users\Aula 1\Desktop\EndlessRun\SFML\dlls\x86\release"

set debug="C:\Users\Aula 1\Desktop\EndlessRun\Debug"
set release="C:\Users\Aula 1\Desktop\EndlessRun\Release"

copy %origenDebug%\*.dll %debug%
copy %origenRelease%\*.dll %release%