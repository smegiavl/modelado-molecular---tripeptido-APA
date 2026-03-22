# modelado-molecular---tripeptido-APA
Simulación mediante GROMACS del tripéptido APA. 
Informe con explicación paso a paso: "Memoria_MM.pdf".
------------------------------------------------

Generación de simulaciones (2 ps, exportando cada 0.5 fs)a 298K y 400K.
Estudio, para estas simulaciones, de los siguientes parámetros:

• Energías total y cinética del sistema 

• Temperatura del sistema 

• Dos distancias de enlace previamente seleccionadas 

• Dos ángulos de enlace 

• Dos ángulos diedros

• Radio de giro

• Velocidad de 5 átomos diferentes

--------------------------------------------

Adicionalmente se simuló un sistema a 298K (500 ps), representando histogramas de temperatura, velocidad en las tres componentes de un átomo y diagramas de Ramachandran para cada aminoácido individual.

---------------------------------------------
Se suben archivos .zip que contienen los resultados de las simulaciones. Sin embargo, no se añaden todos los archivos puesto que algunos outputs, como archivos de formato ".trr" ocupan demasiado. Dentro de cada .zip se encontrarán los archivos .mdp con los parámetros pre-ajustados necesarios para los pasos correspondientes (2-equilibration y 3-run).

En la carpeta principal se encuentran los archivos .ipynb necesarios para realizar la parte básica (Plots_basics.ipynb) y avanzada (plot_ramachandran.ipynb, plot_vel_temp.ipynb) Estos archivos deben encontrarse en un directorio hijo donde estén los resultados de análisis (generalmente .xvg). Realizado así porque en las simulaciones se generó una subcarpeta "Gráficas" donde se ubicaban estos archivos y tener un workdir más organizado.

Adicionalmente, se encuentran los archivos de extensión .shell para emplear en los correspondientes pasos.
