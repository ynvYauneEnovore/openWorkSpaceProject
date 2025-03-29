@echo off
REM Script para abrir terminales en cada uno de tus microservicios con todas las mejoras

REM Configuración con pestañas tituladas, paneles divididos y comandos iniciales
REM start wt -p "Windows PowerShell" -d "D:\workspace\openred\tecmedical\2.0\fr\admin-frontend" --title "Admin Frontend" ^
REM ; split-pane -H -p "Windows PowerShell" -d "D:\workspace\openred\tecmedical\2.0\bk\inventory-service" --title "Inventory Service" ^
REM; split-pane -V -p "Windows PowerShell" -d "D:\workspace\openred\tecmedical\2.0\bk\organization-service" --title "Organization Service"

REM Si prefieres usar pestañas en lugar de paneles divididos, usa esta configuración:
start wt -p "Windows PowerShell" -d "D:\workspace\openred\tecmedical\2.0\fr\admin-frontend" --title "fr" ^
; new-tab -p "Windows PowerShell" -d "D:\workspace\openred\tecmedical\2.0\bk\inventory-service" --title "Inventory" ^
; new-tab -p "Windows PowerShell" -d "D:\workspace\openred\tecmedical\2.0\bk\organization-service" --title "Organization"

REM Si deseas ejecutar comandos iniciales en cada pestaña, usa esta configuración:
REM start wt -p "Windows PowerShell" -d "D:\workspace\openred\tecmedical\2.0\fr\admin-frontend" --title "Admin Frontend" -c "echo Iniciando Admin Frontend... && npm start" ^
REM ; new-tab -p "Windows PowerShell" -d "D:\workspace\openred\tecmedical\2.0\bk\inventory-service" --title "Inventory Service" -c "echo Iniciando Inventory Service... && mvn spring-boot:run" ^
REM ; new-tab -p "Windows PowerShell" -d "D:\workspace\openred\tecmedical\2.0\bk\organization-service" --title "Organization Service" -c "echo Iniciando Organization Service... && mvn spring-boot:run"

echo Script ejecutado correctamente. Terminal abierta con tus microservicios.