
//>>Saber el número de comandos disponibles en PowerShell

Get-Command -ComandType cmdlet | Measure-Object

//>>Disponemos de la mayoria de las utilidades que ya teniamos en la consolo de Windows

//>>dir > Get-ChildItem > Ambos funcionan 

Get-ChildItem

//>>Ayuda sobre comandos
//>>Para saber la sintaxis completa de un comando utilizamos: Get-Help
Get-Help Get-ChildItem

//Si necesitamos más ayuda y ejemplos de comandos, disponmos de la ayuda online
Get-Help -Online Get-ChildItem 

//>>Podemos descargar la ayuda online en local con: 
Update-Help -Module Microsoft.PowerShell*

//>>Si ahora solicitamos ayuda de GetChildItem, esta será mucho mas completa

Get-Help  Get-ChildItem -Detailed 

//>>Incluso ontenemos ejemplos de uso del comando

Get-Help Get-ChildItem -Examples

//Si queremos saber la información detallada de cada argumento del comando 

Get-Help Get-ChildItem -Full 

/*
Los nombres de todos los cmdlets siguen un patrón comun
Formado por un verbo, un guion y un nombre en singular.
De este modo sera mas facil recordarlos 

PowerShell no distingue entre mayusculas y minusculas 

Dispone de autocomplementado si usamos el ISE +

Argumentos y Operandos 

Opcionales y Obligatorios 

Ejemplo cp -R origen destino 
*/

