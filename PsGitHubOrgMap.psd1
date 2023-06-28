# Generated by: Peter.Vandivier
# Generated on: 2023-05-17
@{
    RootModule = 'PsGitHubOrgMap.psm1'
    ModuleVersion = '0.0.3'
    GUID = '069bfbf7-4926-48f9-b626-3829fdae9fe7'
    Author = 'Peter.Vandivier'
    Copyright = '(c) Peter.Vandivier. All rights reserved.'
    Description = 'For a given GitHub Org, dump the membership & repository configuration to the filesystem'
    RequiredModules = @(
        @{
            ModuleName = 'PowerShellForGitHub'
            Guid = '9e8dfd44-f782-445a-883c-70614f71519c'
            ModuleVersion = '0.16.1'
        }
    )
    FunctionsToExport = @(
        'Add-GomTeamMember'
        'Deploy-GomOrganization'
        'Deploy-GomRepo'
        'Deploy-GomTeam'
        'Deploy-GomUser'
        'Export-GomOrganization'
        'Export-GomRepo'
        'Export-GomTeam'
        'Export-GomUser'
        'Get-GomConfiguration'
        'Import-GomConfiguration'
        'Initialize-GomConfiguration'
        'Initialize-GomFolder'
        'Sync-GomRepo'
        'Sync-GomTeam'
        'Sync-GomUser'
    )
    PrivateData = @{
        PSData = @{
            ProjectUri = 'https://github.com/petervandivier/PsGitHubOrgMap'
            LicenseUri = 'https://opensource.org/licenses/MIT'
        }
    }
}
