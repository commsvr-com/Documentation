set PATH=%PATH%;..\..\..\UAtrunk\Source\Utilities\CodeGenerator\ModelDesigner\bin\Debug
set filename=ADIModel
md %filename%
Opc.Ua.ModelDesigner.exe -d %filename%.xml  -c %filename%.csv -o .\%filename%
rem set filename=DIModel
rem md %filename%
rem Opc.Ua.ModelDesigner.exe -d %filename%.xml  -cg %filename%.csv -o .\%filename%
