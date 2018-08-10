for /R %%i in (*.pu) do ( java -jar plantuml.jar %%i -charset UTF-8 )
