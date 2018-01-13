id_motifs=(6, 12, 14, 36, 38, 46, 74, 78, 98, 102, 108, 110, 238)

echo Hola

echo Generating files for close case

FOR /L %%A IN (6, 12, 14, 36, 38, 46, 74, 78, 98, 102, 108, 110, 238) DO (
    echo %%A
) 

echo Generating files for open case