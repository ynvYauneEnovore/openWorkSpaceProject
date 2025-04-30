@echo off
REM Script para abrir terminales en cada uno de tus microservicios con todas las mejoras

REM Configuración con pestañas tituladas, paneles divididos y comandos iniciales
REM start wt -p "Windows PowerShell" -d "D:\workspace\openred\tecmedical\2.0\fr\admin-frontend" --title "Admin Frontend" ^
REM ; split-pane -H -p "Windows PowerShell" -d "D:\workspace\openred\tecmedical\2.0\bk\inventory-service" --title "Inventory Service" ^
REM; split-pane -V -p "Windows PowerShell" -d "D:\workspace\openred\tecmedical\2.0\bk\organization-service" --title "Organization Service"

REM Si prefieres usar pestañas en lugar de paneles divididos, usa esta configuración:
start wt -p "Windows PowerShell" -d "D:\workspace\openred\tecmedical\2.0\fr\admin-frontend" --title "UI" ^
; new-tab -p "Windows PowerShell" -d "D:\workspace\openred\tecmedical\2.0\bk\inventory-service" --title "INV" ^
; new-tab -p "Windows PowerShell" -d "D:\workspace\openred\tecmedical\2.0\bk\organization-service" --title "ORG" ^
; new-tab -p "Windows PowerShell" -d "D:\workspace\openred\tecmedical\2.0\bk\storage-service" --title "STG" ^
; new-tab -p "Windows PowerShell" -d "D:\workspace\openred\tecmedical\2.0\bk\task-service" --title "TSK" ^
; new-tab -p "Windows PowerShell" -d "D:\workspace\openred\tecmedical\2.0\bk\customer-service" --title "CUST" ^
; new-tab -p "Windows PowerShell" -d "D:\workspace\openred\tecmedical\2.0\bk\sales-service" --title "SALE" ^
; new-tab -p "Windows PowerShell" -d "D:\workspace\openred\tecmedical\2.0\bk\user-service" --title "USER" ^
; new-tab -p "Windows PowerShell" -d "D:\workspace\openred\tecmedical\2.0\bk\finance-service" --title "FINANCE" ^
; new-tab -p "Windows PowerShell" -d "D:\workspace\openred\tecmedical\2.0\bk\purchase-service" --title "PURCHASE" ^
; new-tab -p "Windows PowerShell" -d "D:\workspace\openred\tecmedical\2.0\bk\import-service" --title "IMPORT"

REM Si deseas ejecutar comandos iniciales en cada pestaña, usa esta configuración:
REM start wt -p "Windows PowerShell" -d "D:\workspace\openred\tecmedical\2.0\fr\admin-frontend" --title "Admin Frontend" -c "echo Iniciando Admin Frontend... && npm start" ^
REM ; new-tab -p "Windows PowerShell" -d "D:\workspace\openred\tecmedical\2.0\bk\inventory-service" --title "Inventory Service" -c "echo Iniciando Inventory Service... && mvn spring-boot:run" ^
REM ; new-tab -p "Windows PowerShell" -d "D:\workspace\openred\tecmedical\2.0\bk\organization-service" --title "Organization Service" -c "echo Iniciando Organization Service... && mvn spring-boot:run"

echo Script ejecutado correctamente. Terminal abierta con tus microservicios.