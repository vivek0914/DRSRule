#
# Module manifest for module 'DRSRule'
#
# Generated by: Luc Dekens (@LucD22), Matt Boren (@mtboren)
#
# Generated on: 11/6/2018
#

@{

# Script module or binary module file associated with this manifest.
RootModule = 'DRSRule.psm1'

# Version number of this module.
ModuleVersion = '2.0.0'

# Supported PSEditions
# CompatiblePSEditions = @()

# ID used to uniquely identify this module
GUID = 'bba8f754-87f7-46c2-8fdf-92fef9cc020c'

# Author of this module
Author = 'Luc Dekens (@LucD22), Matt Boren (@mtboren)'

# Company or vendor of this module
CompanyName = 'PowerCLIGoodies'

# Copyright statement for this module
Copyright = 'MIT License'

# Description of the functionality provided by this module
Description = 'Module with functions to manage VMware DRS rule items (rules, VM- and VMHost groups, etc)'

# Minimum version of the PowerShell engine required by this module
PowerShellVersion = '5.0'

# Name of the PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# DotNetFrameworkVersion = ''

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# CLRVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
RequiredModules = @('VMware.VimAutomation.Core')

# Assemblies that must be loaded prior to importing this module
# RequiredAssemblies = @()

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
ScriptsToProcess = 'DRSRule.init.ps1'

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
FormatsToProcess = 'DRSRule.format.ps1xml'

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
NestedModules = @('DRSRuleUtil')

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = 'Get-DrsVMGroup', 'Get-DrsVMHostGroup', 'Get-DrsVMToVMHostRule',
               'Get-DrsVMToVMRule', 'New-DrsVMGroup', 'New-DrsVMHostGroup',
               'New-DrsVMToVMHostRule', 'New-DrsVMToVMRule', 'Remove-DrsVMGroup',
               'Remove-DrsVMHostGroup', 'Remove-DrsVMToVMHostRule',
               'Remove-DrsVMToVMRule', 'Set-DrsVMGroup', 'Set-DrsVMHostGroup',
               'Set-DrsVMToVMHostRule', 'Set-DrsVMToVMRule', 'Import-DrsRule',
               'Export-DrsRule'

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = '*'

# Variables to export from this module
VariablesToExport = '*'

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = '*'

# DSC resources to export from this module
# DscResourcesToExport = @()

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
FileList = 'DRSRule.psd1', 'DRSRule.psm1', 'en-US\about_DRSRule.help.txt',
               'DRSRule.format.ps1xml', 'DRSRule.Help.xml', 'DRSRule.init.ps1',
               'DRSRuleUtil.psd1', 'DRSRuleUtil.psm1'

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = 'DRS', 'DRSRule', 'VMwareDRS', 'VMGroup', 'VMHostGroup', 'VMToVMRule',
               'VMToVMHostRule', 'PowerCLIGoodies'

        # A URL to the license for this module.
        LicenseUri = 'https://github.com/PowerCLIGoodies/DRSRule/blob/master/MITLicense.txt'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/PowerCLIGoodies/DRSRule'

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        ReleaseNotes = 'See ReadMe and other docs at https://github.com/PowerCLIGoodies/DRSRule, ChangeLog at https://github.com/PowerCLIGoodies/DRSRule/blob/master/changelog.md'

    } # End of PSData hashtable

} # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}


