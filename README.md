# watv
Activador de windows

# Executar `watv.bat` diretamente do GitHub (um comando)

Você pode rodar o script `watv.bat` do GitHub no Windows com **um único comando**, sem precisar baixar manualmente.  

---

## 1️⃣ PowerShell (executa direto da internet)

Abra o **PowerShell** e cole:

```powershell
iwr "https://raw.githubusercontent.com/contafeng-pixel/watv/main/watv.bat" -UseBasicParsing | iex
```

---

## 2️⃣ CMD / PowerShell com curl (baixa e executa)

Abra CMD ou PowerShell e cole:

```cmd
curl -sL https://raw.githubusercontent.com/contafeng-pixel/watv/main/watv.bat -o watv.bat && watv.bat
 ```

O arquivo é baixado para o disco como watv.bat e executado imediatamente.
✅ Você pode revisar o arquivo antes de executar.
