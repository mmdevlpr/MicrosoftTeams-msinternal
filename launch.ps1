Write-Output "URLs for the latest Canary (R0) build of Microsoft Teams:"
Write-Output ""
Write-Output "  Teams 1.0 — Microsoft Teams classic (work or school):"
& ".\Get-MicrosoftTeams.ps1" -Environment prod -Ring ring0 -Platform win-x64 -Version 1.1 -Type Desktop -ObjectId 3a7cf1d3-06fa-4ead-bf45-a6286ff2620a -TenantId 72f988bf-86f1-41af-91ab-2d7cd011db47
& ".\Get-MicrosoftTeams.ps1" -Environment prod -Ring ring0 -Platform win-x86 -Version 1.1 -Type Desktop -ObjectId 3a7cf1d3-06fa-4ead-bf45-a6286ff2620a -TenantId 72f988bf-86f1-41af-91ab-2d7cd011db47
& ".\Get-MicrosoftTeams.ps1" -Environment prod -Ring ring0 -Platform win-arm64 -Version 1.1 -Type Desktop -ObjectId 3a7cf1d3-06fa-4ead-bf45-a6286ff2620a -TenantId 72f988bf-86f1-41af-91ab-2d7cd011db47
& ".\Get-MicrosoftTeams.ps1" -Environment prod -Ring ring0 -Platform "osx-x64 + osx-arm64" -Version 1.1 -Type Desktop -ObjectId 3a7cf1d3-06fa-4ead-bf45-a6286ff2620a -TenantId 72f988bf-86f1-41af-91ab-2d7cd011db47
Write-Output ""
Write-Output "  Teams 2.0 — Microsoft Teams (free):"
& ".\Get-MicrosoftTeams.ps1" -Environment prod -Ring ring0 -Platform win-x64 -Version 2.0 -Type Desktop -ObjectId 3a7cf1d3-06fa-4ead-bf45-a6286ff2620a -TenantId 72f988bf-86f1-41af-91ab-2d7cd011db47
& ".\Get-MicrosoftTeams.ps1" -Environment prod -Ring ring0 -Platform win-x86 -Version 2.0 -Type Desktop -ObjectId 3a7cf1d3-06fa-4ead-bf45-a6286ff2620a -TenantId 72f988bf-86f1-41af-91ab-2d7cd011db47
& ".\Get-MicrosoftTeams.ps1" -Environment prod -Ring ring0 -Platform win-arm64 -Version 2.0 -Type Desktop -ObjectId 3a7cf1d3-06fa-4ead-bf45-a6286ff2620a -TenantId 72f988bf-86f1-41af-91ab-2d7cd011db47
Write-Output ""
Write-Output "  Teams 2.1 — Microsoft Teams (work or school):"
& ".\Get-MicrosoftTeams.ps1" -Environment prod -Ring ring0 -Platform win-x64 -Version 2.1 -Type Desktop -ObjectId 3a7cf1d3-06fa-4ead-bf45-a6286ff2620a -TenantId 72f988bf-86f1-41af-91ab-2d7cd011db47
& ".\Get-MicrosoftTeams.ps1" -Environment prod -Ring ring0 -Platform win-x86 -Version 2.1 -Type Desktop -ObjectId 3a7cf1d3-06fa-4ead-bf45-a6286ff2620a -TenantId 72f988bf-86f1-41af-91ab-2d7cd011db47
& ".\Get-MicrosoftTeams.ps1" -Environment prod -Ring ring0 -Platform win-arm64 -Version 2.1 -Type Desktop -ObjectId 3a7cf1d3-06fa-4ead-bf45-a6286ff2620a -TenantId 72f988bf-86f1-41af-91ab-2d7cd011db47
& ".\Get-MicrosoftTeams.ps1" -Environment prod -Ring ring0 -Platform "osx-x64 + osx-arm64" -Version 2.1 -Type Desktop -ObjectId 3a7cf1d3-06fa-4ead-bf45-a6286ff2620a -TenantId 72f988bf-86f1-41af-91ab-2d7cd011db47
Write-Output ""
Write-Output "  Microsoft Teams Rooms:"
Write-Output ""
Write-Output ""
Write-Output "URLs for the latest Canary Slimcore (R0s) build of Microsoft Teams:"
Write-Output ""
Write-Output "  Teams 1.0 — Microsoft Teams classic (work or school):"
& ".\Get-MicrosoftTeams.ps1" -Environment prod -Ring ring0_s -Platform win-x64 -Version 1.1 -Type Desktop -ObjectId 3a7cf1d3-06fa-4ead-bf45-a6286ff2620a -TenantId 72f988bf-86f1-41af-91ab-2d7cd011db47
& ".\Get-MicrosoftTeams.ps1" -Environment prod -Ring ring0_s -Platform win-x86 -Version 1.1 -Type Desktop -ObjectId 3a7cf1d3-06fa-4ead-bf45-a6286ff2620a -TenantId 72f988bf-86f1-41af-91ab-2d7cd011db47
& ".\Get-MicrosoftTeams.ps1" -Environment prod -Ring ring0_s -Platform win-arm64 -Version 1.1 -Type Desktop -ObjectId 3a7cf1d3-06fa-4ead-bf45-a6286ff2620a -TenantId 72f988bf-86f1-41af-91ab-2d7cd011db47
& ".\Get-MicrosoftTeams.ps1" -Environment prod -Ring ring0_s -Platform "osx-x64 + osx-arm64" -Version 1.1 -Type Desktop -ObjectId 3a7cf1d3-06fa-4ead-bf45-a6286ff2620a -TenantId 72f988bf-86f1-41af-91ab-2d7cd011db47
Write-Output ""
Write-Output "  Teams 2.0 — Microsoft Teams (free):"
& ".\Get-MicrosoftTeams.ps1" -Environment prod -Ring ring0_s -Platform win-x64 -Version 2.0 -Type Desktop -ObjectId 3a7cf1d3-06fa-4ead-bf45-a6286ff2620a -TenantId 72f988bf-86f1-41af-91ab-2d7cd011db47
& ".\Get-MicrosoftTeams.ps1" -Environment prod -Ring ring0_s -Platform win-x86 -Version 2.0 -Type Desktop -ObjectId 3a7cf1d3-06fa-4ead-bf45-a6286ff2620a -TenantId 72f988bf-86f1-41af-91ab-2d7cd011db47
& ".\Get-MicrosoftTeams.ps1" -Environment prod -Ring ring0_s -Platform win-arm64 -Version 2.0 -Type Desktop -ObjectId 3a7cf1d3-06fa-4ead-bf45-a6286ff2620a -TenantId 72f988bf-86f1-41af-91ab-2d7cd011db47
Write-Output ""
Write-Output "  Teams 2.1 — Microsoft Teams (work or school):"
& ".\Get-MicrosoftTeams.ps1" -Environment prod -Ring ring0_s -Platform win-x64 -Version 2.1 -Type Desktop -ObjectId 3a7cf1d3-06fa-4ead-bf45-a6286ff2620a -TenantId 72f988bf-86f1-41af-91ab-2d7cd011db47
& ".\Get-MicrosoftTeams.ps1" -Environment prod -Ring ring0_s -Platform win-x86 -Version 2.1 -Type Desktop -ObjectId 3a7cf1d3-06fa-4ead-bf45-a6286ff2620a -TenantId 72f988bf-86f1-41af-91ab-2d7cd011db47
& ".\Get-MicrosoftTeams.ps1" -Environment prod -Ring ring0_s -Platform win-arm64 -Version 2.1 -Type Desktop -ObjectId 3a7cf1d3-06fa-4ead-bf45-a6286ff2620a -TenantId 72f988bf-86f1-41af-91ab-2d7cd011db47
& ".\Get-MicrosoftTeams.ps1" -Environment prod -Ring ring0_s -Platform "osx-x64 + osx-arm64" -Version 2.1 -Type Desktop -ObjectId 3a7cf1d3-06fa-4ead-bf45-a6286ff2620a -TenantId 72f988bf-86f1-41af-91ab-2d7cd011db47
Write-Output ""
Write-Output ""
Write-Output "URLs for the latest Teams (R1) build of Microsoft Teams:"
Write-Output ""
Write-Output "  Teams 1.0 — Microsoft Teams classic (work or school):"
& ".\Get-MicrosoftTeams.ps1" -Environment prod -Ring ring1 -Platform win-x64 -Version 1.1 -Type Desktop -ObjectId 3a7cf1d3-06fa-4ead-bf45-a6286ff2620a -TenantId 72f988bf-86f1-41af-91ab-2d7cd011db47
& ".\Get-MicrosoftTeams.ps1" -Environment prod -Ring ring1 -Platform win-x86 -Version 1.1 -Type Desktop -ObjectId 3a7cf1d3-06fa-4ead-bf45-a6286ff2620a -TenantId 72f988bf-86f1-41af-91ab-2d7cd011db47
& ".\Get-MicrosoftTeams.ps1" -Environment prod -Ring ring1 -Platform win-arm64 -Version 1.1 -Type Desktop -ObjectId 3a7cf1d3-06fa-4ead-bf45-a6286ff2620a -TenantId 72f988bf-86f1-41af-91ab-2d7cd011db47
& ".\Get-MicrosoftTeams.ps1" -Environment prod -Ring ring1 -Platform "osx-x64 + osx-arm64" -Version 1.1 -Type Desktop -ObjectId 3a7cf1d3-06fa-4ead-bf45-a6286ff2620a -TenantId 72f988bf-86f1-41af-91ab-2d7cd011db47
Write-Output ""
Write-Output "  Teams 2.0 — Microsoft Teams (free):"
& ".\Get-MicrosoftTeams.ps1" -Environment prod -Ring ring1 -Platform win-x64 -Version 2.0 -Type Desktop -ObjectId 3a7cf1d3-06fa-4ead-bf45-a6286ff2620a -TenantId 72f988bf-86f1-41af-91ab-2d7cd011db47
& ".\Get-MicrosoftTeams.ps1" -Environment prod -Ring ring1 -Platform win-x86 -Version 2.0 -Type Desktop -ObjectId 3a7cf1d3-06fa-4ead-bf45-a6286ff2620a -TenantId 72f988bf-86f1-41af-91ab-2d7cd011db47
& ".\Get-MicrosoftTeams.ps1" -Environment prod -Ring ring1 -Platform win-arm64 -Version 2.0 -Type Desktop -ObjectId 3a7cf1d3-06fa-4ead-bf45-a6286ff2620a -TenantId 72f988bf-86f1-41af-91ab-2d7cd011db47
Write-Output ""
Write-Output "  Teams 2.1 — Microsoft Teams (work or school):"
& ".\Get-MicrosoftTeams.ps1" -Environment prod -Ring ring1 -Platform win-x64 -Version 2.1 -Type Desktop -ObjectId 3a7cf1d3-06fa-4ead-bf45-a6286ff2620a -TenantId 72f988bf-86f1-41af-91ab-2d7cd011db47
& ".\Get-MicrosoftTeams.ps1" -Environment prod -Ring ring1 -Platform win-x86 -Version 2.1 -Type Desktop -ObjectId 3a7cf1d3-06fa-4ead-bf45-a6286ff2620a -TenantId 72f988bf-86f1-41af-91ab-2d7cd011db47
& ".\Get-MicrosoftTeams.ps1" -Environment prod -Ring ring1 -Platform win-arm64 -Version 2.1 -Type Desktop -ObjectId 3a7cf1d3-06fa-4ead-bf45-a6286ff2620a -TenantId 72f988bf-86f1-41af-91ab-2d7cd011db47
& ".\Get-MicrosoftTeams.ps1" -Environment prod -Ring ring1 -Platform "osx-x64 + osx-arm64" -Version 2.1 -Type Desktop -ObjectId 3a7cf1d3-06fa-4ead-bf45-a6286ff2620a -TenantId 72f988bf-86f1-41af-91ab-2d7cd011db47
Write-Output ""
Write-Output "  Microsoft Teams Rooms:"
Write-Output ""
Write-Output ""
Write-Output "URLs for the latest IT Admins Preview (R1.5 or BETA) build of Microsoft Teams:"
Write-Output ""
Write-Output "  Teams 1.0 — Microsoft Teams classic (work or school):"
& ".\Get-MicrosoftTeams.ps1" -Environment prod -Ring ring1_5 -Platform win-x64 -Version 1.1 -Type Desktop -ObjectId 3a7cf1d3-06fa-4ead-bf45-a6286ff2620a -TenantId 72f988bf-86f1-41af-91ab-2d7cd011db47
& ".\Get-MicrosoftTeams.ps1" -Environment prod -Ring ring1_5 -Platform win-x86 -Version 1.1 -Type Desktop -ObjectId 3a7cf1d3-06fa-4ead-bf45-a6286ff2620a -TenantId 72f988bf-86f1-41af-91ab-2d7cd011db47
& ".\Get-MicrosoftTeams.ps1" -Environment prod -Ring ring1_5 -Platform win-arm64 -Version 1.1 -Type Desktop -ObjectId 3a7cf1d3-06fa-4ead-bf45-a6286ff2620a -TenantId 72f988bf-86f1-41af-91ab-2d7cd011db47
& ".\Get-MicrosoftTeams.ps1" -Environment prod -Ring ring1_5 -Platform "osx-x64 + osx-arm64" -Version 1.1 -Type Desktop -ObjectId 3a7cf1d3-06fa-4ead-bf45-a6286ff2620a -TenantId 72f988bf-86f1-41af-91ab-2d7cd011db47
Write-Output ""
Write-Output "  Teams 2.0 — Microsoft Teams (free):"
& ".\Get-MicrosoftTeams.ps1" -Environment prod -Ring ring1_5 -Platform win-x64 -Version 2.0 -Type Desktop -ObjectId 3a7cf1d3-06fa-4ead-bf45-a6286ff2620a -TenantId 72f988bf-86f1-41af-91ab-2d7cd011db47
& ".\Get-MicrosoftTeams.ps1" -Environment prod -Ring ring1_5 -Platform win-x86 -Version 2.0 -Type Desktop -ObjectId 3a7cf1d3-06fa-4ead-bf45-a6286ff2620a -TenantId 72f988bf-86f1-41af-91ab-2d7cd011db47
& ".\Get-MicrosoftTeams.ps1" -Environment prod -Ring ring1_5 -Platform win-arm64 -Version 2.0 -Type Desktop -ObjectId 3a7cf1d3-06fa-4ead-bf45-a6286ff2620a -TenantId 72f988bf-86f1-41af-91ab-2d7cd011db47
Write-Output ""
Write-Output "  Teams 2.1 — Microsoft Teams (work or school):"
& ".\Get-MicrosoftTeams.ps1" -Environment prod -Ring ring1_5 -Platform win-x64 -Version 2.1 -Type Desktop -ObjectId 3a7cf1d3-06fa-4ead-bf45-a6286ff2620a -TenantId 72f988bf-86f1-41af-91ab-2d7cd011db47
& ".\Get-MicrosoftTeams.ps1" -Environment prod -Ring ring1_5 -Platform win-x86 -Version 2.1 -Type Desktop -ObjectId 3a7cf1d3-06fa-4ead-bf45-a6286ff2620a -TenantId 72f988bf-86f1-41af-91ab-2d7cd011db47
& ".\Get-MicrosoftTeams.ps1" -Environment prod -Ring ring1_5 -Platform win-arm64 -Version 2.1 -Type Desktop -ObjectId 3a7cf1d3-06fa-4ead-bf45-a6286ff2620a -TenantId 72f988bf-86f1-41af-91ab-2d7cd011db47
& ".\Get-MicrosoftTeams.ps1" -Environment prod -Ring ring1_5 -Platform "osx-x64 + osx-arm64" -Version 2.1 -Type Desktop -ObjectId 3a7cf1d3-06fa-4ead-bf45-a6286ff2620a -TenantId 72f988bf-86f1-41af-91ab-2d7cd011db47
Write-Output ""
Write-Output ""
Write-Output "URLs for the latest Developers Partners Preview (R1.6 or DP) build of Microsoft Teams:"
Write-Output ""
Write-Output "  Teams 1.0 — Microsoft Teams classic (work or school):"
& ".\Get-MicrosoftTeams.ps1" -Environment prod -Ring ring1_6 -Platform win-x64 -Version 1.1 -Type Desktop -ObjectId 3a7cf1d3-06fa-4ead-bf45-a6286ff2620a -TenantId 72f988bf-86f1-41af-91ab-2d7cd011db47
& ".\Get-MicrosoftTeams.ps1" -Environment prod -Ring ring1_6 -Platform win-x86 -Version 1.1 -Type Desktop -ObjectId 3a7cf1d3-06fa-4ead-bf45-a6286ff2620a -TenantId 72f988bf-86f1-41af-91ab-2d7cd011db47
& ".\Get-MicrosoftTeams.ps1" -Environment prod -Ring ring1_6 -Platform win-arm64 -Version 1.1 -Type Desktop -ObjectId 3a7cf1d3-06fa-4ead-bf45-a6286ff2620a -TenantId 72f988bf-86f1-41af-91ab-2d7cd011db47
& ".\Get-MicrosoftTeams.ps1" -Environment prod -Ring ring1_6 -Platform "osx-x64 + osx-arm64" -Version 1.1 -Type Desktop -ObjectId 3a7cf1d3-06fa-4ead-bf45-a6286ff2620a -TenantId 72f988bf-86f1-41af-91ab-2d7cd011db47
Write-Output ""
Write-Output "  Teams 2.0 — Microsoft Teams (free):"
& ".\Get-MicrosoftTeams.ps1" -Environment prod -Ring ring1_6 -Platform win-x64 -Version 2.0 -Type Desktop -ObjectId 3a7cf1d3-06fa-4ead-bf45-a6286ff2620a -TenantId 72f988bf-86f1-41af-91ab-2d7cd011db47
& ".\Get-MicrosoftTeams.ps1" -Environment prod -Ring ring1_6 -Platform win-x86 -Version 2.0 -Type Desktop -ObjectId 3a7cf1d3-06fa-4ead-bf45-a6286ff2620a -TenantId 72f988bf-86f1-41af-91ab-2d7cd011db47
& ".\Get-MicrosoftTeams.ps1" -Environment prod -Ring ring1_6 -Platform win-arm64 -Version 2.0 -Type Desktop -ObjectId 3a7cf1d3-06fa-4ead-bf45-a6286ff2620a -TenantId 72f988bf-86f1-41af-91ab-2d7cd011db47
Write-Output ""
Write-Output "  Teams 2.1 — Microsoft Teams (work or school):"
& ".\Get-MicrosoftTeams.ps1" -Environment prod -Ring ring1_6 -Platform win-x64 -Version 2.1 -Type Desktop -ObjectId 3a7cf1d3-06fa-4ead-bf45-a6286ff2620a -TenantId 72f988bf-86f1-41af-91ab-2d7cd011db47
& ".\Get-MicrosoftTeams.ps1" -Environment prod -Ring ring1_6 -Platform win-x86 -Version 2.1 -Type Desktop -ObjectId 3a7cf1d3-06fa-4ead-bf45-a6286ff2620a -TenantId 72f988bf-86f1-41af-91ab-2d7cd011db47
& ".\Get-MicrosoftTeams.ps1" -Environment prod -Ring ring1_6 -Platform win-arm64 -Version 2.1 -Type Desktop -ObjectId 3a7cf1d3-06fa-4ead-bf45-a6286ff2620a -TenantId 72f988bf-86f1-41af-91ab-2d7cd011db47
& ".\Get-MicrosoftTeams.ps1" -Environment prod -Ring ring1_6 -Platform "osx-x64 + osx-arm64" -Version 2.1 -Type Desktop -ObjectId 3a7cf1d3-06fa-4ead-bf45-a6286ff2620a -TenantId 72f988bf-86f1-41af-91ab-2d7cd011db47
Write-Output ""
Write-Output ""
Write-Output "URLs for the latest Microsoft Dogfood (R2 or DF) build of Microsoft Teams:"
Write-Output ""
Write-Output "  Teams 1.0 — Microsoft Teams classic (work or school):"
& ".\Get-MicrosoftTeams.ps1" -Environment prod -Ring ring2 -Platform win-x64 -Version 1.1 -Type Desktop -ObjectId 3a7cf1d3-06fa-4ead-bf45-a6286ff2620a -TenantId 72f988bf-86f1-41af-91ab-2d7cd011db47
& ".\Get-MicrosoftTeams.ps1" -Environment prod -Ring ring2 -Platform win-x86 -Version 1.1 -Type Desktop -ObjectId 3a7cf1d3-06fa-4ead-bf45-a6286ff2620a -TenantId 72f988bf-86f1-41af-91ab-2d7cd011db47
& ".\Get-MicrosoftTeams.ps1" -Environment prod -Ring ring2 -Platform win-arm64 -Version 1.1 -Type Desktop -ObjectId 3a7cf1d3-06fa-4ead-bf45-a6286ff2620a -TenantId 72f988bf-86f1-41af-91ab-2d7cd011db47
& ".\Get-MicrosoftTeams.ps1" -Environment prod -Ring ring2 -Platform "osx-x64 + osx-arm64" -Version 1.1 -Type Desktop -ObjectId 3a7cf1d3-06fa-4ead-bf45-a6286ff2620a -TenantId 72f988bf-86f1-41af-91ab-2d7cd011db47
Write-Output ""
Write-Output "  Teams 2.0 — Microsoft Teams (free):"
& ".\Get-MicrosoftTeams.ps1" -Environment prod -Ring ring2 -Platform win-x64 -Version 2.0 -Type Desktop -ObjectId 3a7cf1d3-06fa-4ead-bf45-a6286ff2620a -TenantId 72f988bf-86f1-41af-91ab-2d7cd011db47
& ".\Get-MicrosoftTeams.ps1" -Environment prod -Ring ring2 -Platform win-x86 -Version 2.0 -Type Desktop -ObjectId 3a7cf1d3-06fa-4ead-bf45-a6286ff2620a -TenantId 72f988bf-86f1-41af-91ab-2d7cd011db47
& ".\Get-MicrosoftTeams.ps1" -Environment prod -Ring ring2 -Platform win-arm64 -Version 2.0 -Type Desktop -ObjectId 3a7cf1d3-06fa-4ead-bf45-a6286ff2620a -TenantId 72f988bf-86f1-41af-91ab-2d7cd011db47
Write-Output ""
Write-Output "  Teams 2.1 — Microsoft Teams (work or school):"
& ".\Get-MicrosoftTeams.ps1" -Environment prod -Ring ring2 -Platform win-x64 -Version 2.1 -Type Desktop -ObjectId 3a7cf1d3-06fa-4ead-bf45-a6286ff2620a -TenantId 72f988bf-86f1-41af-91ab-2d7cd011db47
& ".\Get-MicrosoftTeams.ps1" -Environment prod -Ring ring2 -Platform win-x86 -Version 2.1 -Type Desktop -ObjectId 3a7cf1d3-06fa-4ead-bf45-a6286ff2620a -TenantId 72f988bf-86f1-41af-91ab-2d7cd011db47
& ".\Get-MicrosoftTeams.ps1" -Environment prod -Ring ring2 -Platform win-arm64 -Version 2.1 -Type Desktop -ObjectId 3a7cf1d3-06fa-4ead-bf45-a6286ff2620a -TenantId 72f988bf-86f1-41af-91ab-2d7cd011db47
& ".\Get-MicrosoftTeams.ps1" -Environment prod -Ring ring2 -Platform "osx-x64 + osx-arm64" -Version 2.1 -Type Desktop -ObjectId 3a7cf1d3-06fa-4ead-bf45-a6286ff2620a -TenantId 72f988bf-86f1-41af-91ab-2d7cd011db47
Write-Output ""
Write-Output ""
Write-Output "URLs for the latest TAP/Beta Users (R3 or TAP) build of Microsoft Teams:"
Write-Output ""
Write-Output "  Teams 1.0 — Microsoft Teams classic (work or school):"
& ".\Get-MicrosoftTeams.ps1" -Environment prod -Ring ring3 -Platform win-x64 -Version 1.1 -Type Desktop -ObjectId 3a7cf1d3-06fa-4ead-bf45-a6286ff2620a -TenantId 72f988bf-86f1-41af-91ab-2d7cd011db47
& ".\Get-MicrosoftTeams.ps1" -Environment prod -Ring ring3 -Platform win-x86 -Version 1.1 -Type Desktop -ObjectId 3a7cf1d3-06fa-4ead-bf45-a6286ff2620a -TenantId 72f988bf-86f1-41af-91ab-2d7cd011db47
& ".\Get-MicrosoftTeams.ps1" -Environment prod -Ring ring3 -Platform win-arm64 -Version 1.1 -Type Desktop -ObjectId 3a7cf1d3-06fa-4ead-bf45-a6286ff2620a -TenantId 72f988bf-86f1-41af-91ab-2d7cd011db47
& ".\Get-MicrosoftTeams.ps1" -Environment prod -Ring ring3 -Platform "osx-x64 + osx-arm64" -Version 1.1 -Type Desktop -ObjectId 3a7cf1d3-06fa-4ead-bf45-a6286ff2620a -TenantId 72f988bf-86f1-41af-91ab-2d7cd011db47
Write-Output ""
Write-Output "  Teams 2.0 — Microsoft Teams (free):"
& ".\Get-MicrosoftTeams.ps1" -Environment prod -Ring ring3 -Platform win-x64 -Version 2.0 -Type Desktop -ObjectId 3a7cf1d3-06fa-4ead-bf45-a6286ff2620a -TenantId 72f988bf-86f1-41af-91ab-2d7cd011db47
& ".\Get-MicrosoftTeams.ps1" -Environment prod -Ring ring3 -Platform win-x86 -Version 2.0 -Type Desktop -ObjectId 3a7cf1d3-06fa-4ead-bf45-a6286ff2620a -TenantId 72f988bf-86f1-41af-91ab-2d7cd011db47
& ".\Get-MicrosoftTeams.ps1" -Environment prod -Ring ring3 -Platform win-arm64 -Version 2.0 -Type Desktop -ObjectId 3a7cf1d3-06fa-4ead-bf45-a6286ff2620a -TenantId 72f988bf-86f1-41af-91ab-2d7cd011db47
Write-Output ""
Write-Output "  Teams 2.1 — Microsoft Teams (work or school):"
& ".\Get-MicrosoftTeams.ps1" -Environment prod -Ring ring3 -Platform win-x64 -Version 2.1 -Type Desktop -ObjectId 3a7cf1d3-06fa-4ead-bf45-a6286ff2620a -TenantId 72f988bf-86f1-41af-91ab-2d7cd011db47
& ".\Get-MicrosoftTeams.ps1" -Environment prod -Ring ring3 -Platform win-x86 -Version 2.1 -Type Desktop -ObjectId 3a7cf1d3-06fa-4ead-bf45-a6286ff2620a -TenantId 72f988bf-86f1-41af-91ab-2d7cd011db47
& ".\Get-MicrosoftTeams.ps1" -Environment prod -Ring ring3 -Platform win-arm64 -Version 2.1 -Type Desktop -ObjectId 3a7cf1d3-06fa-4ead-bf45-a6286ff2620a -TenantId 72f988bf-86f1-41af-91ab-2d7cd011db47
& ".\Get-MicrosoftTeams.ps1" -Environment prod -Ring ring3 -Platform "osx-x64 + osx-arm64" -Version 2.1 -Type Desktop -ObjectId 3a7cf1d3-06fa-4ead-bf45-a6286ff2620a -TenantId 72f988bf-86f1-41af-91ab-2d7cd011db47
Write-Output ""
Write-Output ""
Write-Output "URLs for the latest Early Access (R3.6 or EA) build of Microsoft Teams:"
Write-Output ""
Write-Output "  Teams 1.0 — Microsoft Teams classic (work or school):"
& ".\Get-MicrosoftTeams.ps1" -Environment prod -Ring ring3_6 -Platform win-x64 -Version 1.1 -Type Desktop
& ".\Get-MicrosoftTeams.ps1" -Environment prod -Ring ring3_6 -Platform win-x86 -Version 1.1 -Type Desktop
& ".\Get-MicrosoftTeams.ps1" -Environment prod -Ring ring3_6 -Platform win-arm64 -Version 1.1 -Type Desktop
& ".\Get-MicrosoftTeams.ps1" -Environment prod -Ring ring3_6 -Platform "osx-x64 + osx-arm64" -Version 1.1 -Type Desktop
Write-Output ""
Write-Output "  Teams 2.0 — Microsoft Teams (free):"
& ".\Get-MicrosoftTeams.ps1" -Environment prod -Ring ring3_6 -Platform win-x64 -Version 2.0 -Type Desktop
& ".\Get-MicrosoftTeams.ps1" -Environment prod -Ring ring3_6 -Platform win-x86 -Version 2.0 -Type Desktop
& ".\Get-MicrosoftTeams.ps1" -Environment prod -Ring ring3_6 -Platform win-arm64 -Version 2.0 -Type Desktop
Write-Output ""
Write-Output "  Teams 2.1 — Microsoft Teams (work or school):"
& ".\Get-MicrosoftTeams.ps1" -Environment prod -Ring ring3_6 -Platform win-x64 -Version 2.1 -Type Desktop
& ".\Get-MicrosoftTeams.ps1" -Environment prod -Ring ring3_6 -Platform win-x86 -Version 2.1 -Type Desktop
& ".\Get-MicrosoftTeams.ps1" -Environment prod -Ring ring3_6 -Platform win-arm64 -Version 2.1 -Type Desktop
& ".\Get-MicrosoftTeams.ps1" -Environment prod -Ring ring3_6 -Platform "osx-x64 + osx-arm64" -Version 2.1 -Type Desktop
Write-Output ""
Write-Output ""
Write-Output "URLs for the latest Microsoft Outer Ring (R3.9 or MS) build of Microsoft Teams:"
Write-Output ""
Write-Output "  Teams 1.0 — Microsoft Teams classic (work or school):"
& ".\Get-MicrosoftTeams.ps1" -Environment prod -Ring ring3_9 -Platform win-x64 -Version 1.1 -Type Desktop -ObjectId 3a7cf1d3-06fa-4ead-bf45-a6286ff2620a -TenantId 72f988bf-86f1-41af-91ab-2d7cd011db47
& ".\Get-MicrosoftTeams.ps1" -Environment prod -Ring ring3_9 -Platform win-x86 -Version 1.1 -Type Desktop -ObjectId 3a7cf1d3-06fa-4ead-bf45-a6286ff2620a -TenantId 72f988bf-86f1-41af-91ab-2d7cd011db47
& ".\Get-MicrosoftTeams.ps1" -Environment prod -Ring ring3_9 -Platform win-arm64 -Version 1.1 -Type Desktop -ObjectId 3a7cf1d3-06fa-4ead-bf45-a6286ff2620a -TenantId 72f988bf-86f1-41af-91ab-2d7cd011db47
& ".\Get-MicrosoftTeams.ps1" -Environment prod -Ring ring3_9 -Platform "osx-x64 + osx-arm64" -Version 1.1 -Type Desktop -ObjectId 3a7cf1d3-06fa-4ead-bf45-a6286ff2620a -TenantId 72f988bf-86f1-41af-91ab-2d7cd011db47
Write-Output ""
Write-Output "  Teams 2.0 — Microsoft Teams (free):"
& ".\Get-MicrosoftTeams.ps1" -Environment prod -Ring ring3_9 -Platform win-x64 -Version 2.0 -Type Desktop -ObjectId 3a7cf1d3-06fa-4ead-bf45-a6286ff2620a -TenantId 72f988bf-86f1-41af-91ab-2d7cd011db47
& ".\Get-MicrosoftTeams.ps1" -Environment prod -Ring ring3_9 -Platform win-x86 -Version 2.0 -Type Desktop -ObjectId 3a7cf1d3-06fa-4ead-bf45-a6286ff2620a -TenantId 72f988bf-86f1-41af-91ab-2d7cd011db47
& ".\Get-MicrosoftTeams.ps1" -Environment prod -Ring ring3_9 -Platform win-arm64 -Version 2.0 -Type Desktop -ObjectId 3a7cf1d3-06fa-4ead-bf45-a6286ff2620a -TenantId 72f988bf-86f1-41af-91ab-2d7cd011db47
Write-Output ""
Write-Output "  Teams 2.1 — Microsoft Teams (work or school):"
& ".\Get-MicrosoftTeams.ps1" -Environment prod -Ring ring3_9 -Platform win-x64 -Version 2.1 -Type Desktop -ObjectId 3a7cf1d3-06fa-4ead-bf45-a6286ff2620a -TenantId 72f988bf-86f1-41af-91ab-2d7cd011db47
& ".\Get-MicrosoftTeams.ps1" -Environment prod -Ring ring3_9 -Platform win-x86 -Version 2.1 -Type Desktop -ObjectId 3a7cf1d3-06fa-4ead-bf45-a6286ff2620a -TenantId 72f988bf-86f1-41af-91ab-2d7cd011db47
& ".\Get-MicrosoftTeams.ps1" -Environment prod -Ring ring3_9 -Platform win-arm64 -Version 2.1 -Type Desktop -ObjectId 3a7cf1d3-06fa-4ead-bf45-a6286ff2620a -TenantId 72f988bf-86f1-41af-91ab-2d7cd011db47
& ".\Get-MicrosoftTeams.ps1" -Environment prod -Ring ring3_9 -Platform "osx-x64 + osx-arm64" -Version 2.1 -Type Desktop -ObjectId 3a7cf1d3-06fa-4ead-bf45-a6286ff2620a -TenantId 72f988bf-86f1-41af-91ab-2d7cd011db47
Write-Output ""
Write-Output ""
Write-Output "URLs for the latest Public (R4) build of Microsoft Teams:"
Write-Output ""
Write-Output "  Teams 1.0 — Microsoft Teams classic (work or school):"
& ".\Get-MicrosoftTeams.ps1" -Environment prod -Ring general -Platform win-x64 -Version 1.1 -Type Desktop
& ".\Get-MicrosoftTeams.ps1" -Environment prod -Ring general -Platform win-x86 -Version 1.1 -Type Desktop
& ".\Get-MicrosoftTeams.ps1" -Environment prod -Ring general -Platform win-arm64 -Version 1.1 -Type Desktop
& ".\Get-MicrosoftTeams.ps1" -Environment prod -Ring general -Platform "osx-x64 + osx-arm64" -Version 1.1 -Type Desktop
Write-Output ""
Write-Output "  Teams 2.0 — Microsoft Teams (free):"
& ".\Get-MicrosoftTeams.ps1" -Environment life -Ring general -Platform win-x64 -Version 2.0 -Type Desktop
& ".\Get-MicrosoftTeams.ps1" -Environment life -Ring general -Platform win-x86 -Version 2.0 -Type Desktop
& ".\Get-MicrosoftTeams.ps1" -Environment life -Ring general -Platform win-arm64 -Version 2.0 -Type Desktop
Write-Output ""
Write-Output "  Teams 2.1 — Microsoft Teams (work or school):"
& ".\Get-MicrosoftTeams.ps1" -Environment prod -Ring general -Platform win-x64 -Version 2.1 -Type Desktop
& ".\Get-MicrosoftTeams.ps1" -Environment prod -Ring general -Platform win-x86 -Version 2.1 -Type Desktop
& ".\Get-MicrosoftTeams.ps1" -Environment prod -Ring general -Platform win-arm64 -Version 2.1 -Type Desktop
& ".\Get-MicrosoftTeams.ps1" -Environment prod -Ring general -Platform "osx-x64 + osx-arm64" -Version 2.1 -Type Desktop
Write-Output ""
Write-Output ""
Write-Output "URLs for the latest Public GCC (R4) build of Microsoft Teams:"
Write-Output ""
Write-Output "  Teams 1.0 — Microsoft Teams classic (work or school):"
& ".\Get-MicrosoftTeams.ps1" -Environment gcchigh -Ring general -Platform win-x64 -Version 1.1 -Type Desktop
& ".\Get-MicrosoftTeams.ps1" -Environment gcchigh -Ring general -Platform win-x86 -Version 1.1 -Type Desktop
& ".\Get-MicrosoftTeams.ps1" -Environment gcchigh -Ring general -Platform win-arm64 -Version 1.1 -Type Desktop
& ".\Get-MicrosoftTeams.ps1" -Environment gcchigh -Ring general -Platform "osx-x64 + osx-arm64" -Version 1.1 -Type Desktop
Write-Output ""
Write-Output "  Teams 2.1 — Microsoft Teams (work or school):"
& ".\Get-MicrosoftTeams.ps1" -Environment gcchigh -Ring general -Platform win-x64 -Version 2.1 -Type Desktop
& ".\Get-MicrosoftTeams.ps1" -Environment gcchigh -Ring general -Platform win-x86 -Version 2.1 -Type Desktop
& ".\Get-MicrosoftTeams.ps1" -Environment gcchigh -Ring general -Platform win-arm64 -Version 2.1 -Type Desktop
& ".\Get-MicrosoftTeams.ps1" -Environment gcchigh -Ring general -Platform "osx-x64 + osx-arm64" -Version 2.1 -Type Desktop
Write-Output ""
Write-Output ""
Write-Output "URLs for the latest Public GCC High (R4) build of Microsoft Teams:"
Write-Output ""
Write-Output "  Teams 1.0 — Microsoft Teams classic (work or school):"
& ".\Get-MicrosoftTeams.ps1" -Environment gcchigh -Ring general -Platform win-x64 -Version 1.1 -Type Desktop
& ".\Get-MicrosoftTeams.ps1" -Environment gcchigh -Ring general -Platform win-x86 -Version 1.1 -Type Desktop
& ".\Get-MicrosoftTeams.ps1" -Environment gcchigh -Ring general -Platform win-arm64 -Version 1.1 -Type Desktop
& ".\Get-MicrosoftTeams.ps1" -Environment gcchigh -Ring general -Platform "osx-x64 + osx-arm64" -Version 1.1 -Type Desktop
Write-Output ""
Write-Output "  Teams 2.1 — Microsoft Teams (work or school):"
& ".\Get-MicrosoftTeams.ps1" -Environment gcchigh -Ring general -Platform win-x64 -Version 2.1 -Type Desktop
& ".\Get-MicrosoftTeams.ps1" -Environment gcchigh -Ring general -Platform win-x86 -Version 2.1 -Type Desktop
& ".\Get-MicrosoftTeams.ps1" -Environment gcchigh -Ring general -Platform win-arm64 -Version 2.1 -Type Desktop
& ".\Get-MicrosoftTeams.ps1" -Environment gcchigh -Ring general -Platform "osx-x64 + osx-arm64" -Version 2.1 -Type Desktop
Write-Output ""
Write-Output ""
Write-Output "URLs for the latest Public DoD (R4) build of Microsoft Teams:"
Write-Output ""
Write-Output "  Teams 1.0 — Microsoft Teams classic (work or school):"
& ".\Get-MicrosoftTeams.ps1" -Environment dod -Ring general -Platform win-x64 -Version 1.1 -Type Desktop
& ".\Get-MicrosoftTeams.ps1" -Environment dod -Ring general -Platform win-x86 -Version 1.1 -Type Desktop
& ".\Get-MicrosoftTeams.ps1" -Environment dod -Ring general -Platform win-arm64 -Version 1.1 -Type Desktop
& ".\Get-MicrosoftTeams.ps1" -Environment dod -Ring general -Platform "osx-x64 + osx-arm64" -Version 1.1 -Type Desktop
Write-Output ""
Write-Output "  Teams 2.1 — Microsoft Teams (work or school):"
& ".\Get-MicrosoftTeams.ps1" -Environment dod -Ring general -Platform win-x64 -Version 2.1 -Type Desktop
& ".\Get-MicrosoftTeams.ps1" -Environment dod -Ring general -Platform win-x86 -Version 2.1 -Type Desktop
& ".\Get-MicrosoftTeams.ps1" -Environment dod -Ring general -Platform win-arm64 -Version 2.1 -Type Desktop
& ".\Get-MicrosoftTeams.ps1" -Environment dod -Ring general -Platform "osx-x64 + osx-arm64" -Version 2.1 -Type Desktop
Write-Output ""
Write-Output ""
Write-Output "URLs for the latest Public Gallatin (R4) build of Microsoft Teams:"
Write-Output ""
Write-Output "  Teams 1.0 — Microsoft Teams classic (work or school):"
& ".\Get-MicrosoftTeams.ps1" -Environment gallatin -Ring general -Platform win-x64 -Version 1.1 -Type Desktop
& ".\Get-MicrosoftTeams.ps1" -Environment gallatin -Ring general -Platform win-x86 -Version 1.1 -Type Desktop
& ".\Get-MicrosoftTeams.ps1" -Environment gallatin -Ring general -Platform win-arm64 -Version 1.1 -Type Desktop
& ".\Get-MicrosoftTeams.ps1" -Environment gallatin -Ring general -Platform "osx-x64 + osx-arm64" -Version 1.1 -Type Desktop
Write-Output ""
Write-Output "  Teams 2.1 — Microsoft Teams (work or school):"
& ".\Get-MicrosoftTeams.ps1" -Environment gallatin -Ring general -Platform win-x64 -Version 2.1 -Type Desktop
& ".\Get-MicrosoftTeams.ps1" -Environment gallatin -Ring general -Platform win-x86 -Version 2.1 -Type Desktop
& ".\Get-MicrosoftTeams.ps1" -Environment gallatin -Ring general -Platform win-arm64 -Version 2.1 -Type Desktop
& ".\Get-MicrosoftTeams.ps1" -Environment gallatin -Ring general -Platform "osx-x64 + osx-arm64" -Version 2.1 -Type Desktop
