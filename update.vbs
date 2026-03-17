Set fso = CreateObject(\" "Scripting.FileSystemObject\) 
Set file = fso.OpenTextFile(\" "styles.css\, 1) 
text = file.ReadAll 
file.Close 
