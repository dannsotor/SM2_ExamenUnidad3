
#  EXAMEN PRÁCTICO – UNIDAD III

**Curso:** Desarrollo de Aplicaciones Móviles  
**Tema:** Automatización de calidad con GitHub Actions  
**Alumno:** Soto Rodriguez Duanet  
**Entrega:** Readme.md convertido en PDF con evidencia y documentación  

---

## Objetivo

Implementar un flujo de trabajo (workflow) automatizado en **GitHub Actions** para realizar análisis de calidad sobre un proyecto móvil, integrando prácticas de **DevOps**.

---

##  Actividades Realizadas

### 1.  Crear repositorio en GitHubb

Se creó un repositorio **público** con el nombre exacto:  
 `SM2_ExamenUnidad3`
 
![image](https://github.com/user-attachments/assets/a305f819-766c-4bcb-85b9-c3564f04efa6)

### 2.  Copiar proyecto móvil al nuevo repositorio

Copiamos todo de Nuestro Proyecto 
![image](https://github.com/user-attachments/assets/67f53a0e-39f1-4bc7-81be-5a03df1086b1)
Y lo pegamos en SM2_ExamenUnidad3
![image](https://github.com/user-attachments/assets/f78ca99c-e4ab-4753-b9ef-0d3359328b92)

Todo el contenido del proyecto móvil desarrollado durante el curso fue copiado manualmente dentro del repositorio **SM2_ExamenUnidad3**.

3.	Crear el workflow de GitHub Actions
Dentro de tu proyecto (la raíz), crea las siguientes carpetas en la raíz del repositorio:
.github/workflows/
test/

Dentro de workflows, crea un archivo llamado: quality-check.yml
![image](https://github.com/user-attachments/assets/4d8fd999-a8a0-4817-b330-067eac5ddb64)

Dentro de test, crea un archivo llamado: main_test.dart  
![image](https://github.com/user-attachments/assets/20349007-1456-40a7-a8df-b1ae55a8e41c)
4.	Agregar un workflow básico
El archivo main_test.dart, debe contener al menos 3 prueba unitarias.
EL archivo main test dart contiene 3 pruebas unitarias  
![image](https://github.com/user-attachments/assets/243b3174-5c56-478b-b950-d7f5ac43016f)

##En el archivo quality-check.yml, escribe un flujo de trabajo que se ejecute automáticamente cuando se haga un commit o un pull request.
![image](https://github.com/user-attachments/assets/1c54beb2-fad8-4518-a53f-f2a5020202ba)

### 35.	Verificar ejecución automática
Una vez subido el archivo al repositorio, realiza un commit o pull request.
Luego, verifica que el workflow se haya ejecutado automáticamente desde la pestaña Actions en GitHub.
Al hacer git push al repositorio en la rama main o al crear un pull request hacia main. GitHub ejecutará automáticamente: flutter analyze sobre todo el proyecto y  flutter test sobre todo el contenido de la carpeta test/

![image](https://github.com/user-attachments/assets/0e870dfc-bb26-4575-852e-b20883bbcc33)




