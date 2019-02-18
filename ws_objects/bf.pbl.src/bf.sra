$PBExportHeader$bf.sra
$PBExportComments$Generated Application Object
forward
global type bf from application
end type
global transaction sqlca
global dynamicdescriptionarea sqlda
global dynamicstagingarea sqlsa
global error error
global message message
end forward

global type bf from application
string appname = "bf"
end type
global bf bf

on bf.create
appname = "bf"
message = create message
sqlca = create transaction
sqlda = create dynamicdescriptionarea
sqlsa = create dynamicstagingarea
error = create error
end on

on bf.destroy
destroy( sqlca )
destroy( sqlda )
destroy( sqlsa )
destroy( error )
destroy( message )
end on

