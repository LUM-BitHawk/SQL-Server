################################################################################################################
#	SQL Server path folder with PowerShell												                                                                                        ###
################################################################################################################
#	Firma: BitHawk AG
#	Script Name: sql_path_folder_PS.ps1
#	Description: 
#	Author: Marcel.Luginbuhl@bithawk.ch
#   Created: 04.02.2025
#   Last Modified: 

New-Item -Name “DB” -ItemType Directory -Path “D:\”
New-Item -Name “Log” -ItemType Directory -Path “L:\”
New-Item -Name “SQLBackup” -ItemType Directory -Path “S:\”
New-Item -Name “TempDB” -ItemType Directory -Path “T:\”
