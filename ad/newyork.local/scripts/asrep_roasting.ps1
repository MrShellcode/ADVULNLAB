Get-ADUser -Identity "claudio.ortiz" | Set-ADAccountControl -DoesNotRequirePreAuth:$true
