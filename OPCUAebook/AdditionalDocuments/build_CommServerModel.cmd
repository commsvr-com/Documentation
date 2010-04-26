set PATH=%PATH%;..\..\..\UAtrunk\Source\Utilities\CodeGenerator\ModelDesigner\bin\Debug
set filename=CommServerModel
md %filename%
Opc.Ua.ModelDesigner.exe -d %filename%.xml  -c %filename%.csv -o .\%filename%
