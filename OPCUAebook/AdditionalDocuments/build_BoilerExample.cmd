set PATH=%PATH%;..\..\..\UAtrunk\Source\Utilities\CodeGenerator\ModelDesigner\bin\Debug
set filename=BoilerExample
md %filename%
Opc.Ua.ModelDesigner.exe -d %filename%.xml  -c %filename%.csv -o .\%filename%