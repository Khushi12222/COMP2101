get-Ciminstance -ClassName win32_Networkadapterconfiguration |
? {$_.ipenabled -eq "TRUE" } | 
format-table -Autosize Description, Index, IPAddress, IPSubnet, DNSDomain, DNSServerSearchOrder