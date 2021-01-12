#########################################################################################
#
# Copyright (c) Microsoft Corporation. All rights reserved.
#
# Localized PSGet.Resource.psd1
#
#########################################################################################

ConvertFrom-StringData @'
###PSLOC
        InstallModulewhatIfMessage=Version '{1}' of module '{0}'
        InstallScriptwhatIfMessage=Version '{1}' of script '{0}'
        UpdateModulewhatIfMessage=Version '__OLDVERSION__' of module '{0}', updating to version '{1}'
        UpdateScriptwhatIfMessage=Version '__OLDVERSION__' of script '{0}', updating to version '{1}'
        PublishModulewhatIfMessage=Version '{0}' of module '{1}'
        PublishScriptwhatIfMessage=Version '{0}' of script '{1}'
        NewScriptFileInfowhatIfMessage=Creating the '{0}' PowerShell Script file
        UpdateScriptFileInfowhatIfMessage=Updating the '{0}' PowerShell Script file
        NameShouldNotContainWildcardCharacters=The specified name '{0}' should not contain any wildcard characters, please correct it and try again.
        AllVersionsCannotBeUsedWithOtherVersionParameters=You cannot use the parameter AllVersions with RequiredVersion, MinimumVersion or MaximumVersion in the same command.
        VersionRangeAndRequiredVersionCannotBeSpecifiedTogether=You cannot use the parameters RequiredVersion and either MinimumVersion or MaximumVersion in the same command. Specify only one of these parameters in your command.
        RequiredVersionAllowedOnlyWithSingleModuleName=The RequiredVersion parameter is allowed only when a single module name is specified as the value of the Name parameter, without any wildcard characters.
        MinimumVersionIsGreaterThanMaximumVersion=The specified MinimumVersion '{0}' is greater than the specified MaximumVersion '{1}'.
        AllowPrereleaseRequiredToUsePrereleaseStringInVersion=The '-AllowPrerelease' parameter must be specified when using the Prerelease string in MinimumVersion, MaximumVersion, or RequiredVersion. 
        InstallModuleNeedsCurrentUserScopeParameterForNonAdminUser=Administrator rights are required to install modules in '{0}'. Log on to the computer with an account that has Administrator rights, and then try again, or install '{1}' by adding "-Scope CurrentUser" to your command. You can also try running the Windows PowerShell session with elevated rights (Run as Administrator).
        InstallScriptNeedsCurrentUserScopeParameterForNonAdminUser=Administrator rights are required to install scripts in '{0}'. Log on to the computer with an account that has Administrator rights, and then try again, or install '{1}' by adding "-Scope CurrentUser" to your command. You can also try running the Windows PowerShell session with elevated rights (Run as Administrator).
        AdministratorRightsNeededOrSpecifyCurrentUserScope=Administrator rights are required to install or update. Log on to the computer with an account that has Administrator rights, and then try again, or install by adding "-Scope CurrentUser" to your command. You can also try running the Windows PowerShell session with elevated rights (Run as Administrator).
        VersionParametersAreAllowedOnlyWithSingleName=The RequiredVersion, MinimumVersion, MaximumVersion, AllVersions or AllowPrerelease parameters are allowed only when you specify a single name as the value of the Name parameter, without any wildcard characters.
        PathIsNotADirectory=The specified path '{0}' is not a valid directory.
        ModuleAlreadyInstalled=Version '{0}' of module '{1}' is already installed at '{2}'. To delete version '{3}' and install version '{4}', run Install-Module, and add the -Force parameter.
        ScriptAlreadyInstalled=Version '{0}' of script '{1}' is already installed at '{2}'. To delete version '{3}' and install version '{4}', run Install-Script, and add the -Force parameter.
        CommandAlreadyAvailable=A command with name '{0}' is already available on this system. This script '{0}' may override the existing command. If you still want to install this script '{0}', use -Force parameter.
        ModuleAlreadyInstalledSxS=Version '{0}' of module '{1}' is already installed at '{2}'. To install version '{3}', run Install-Module and add the -Force parameter, this command will install version '{5}' side-by-side with version '{4}'.
        ModuleAlreadyInstalledVerbose=Version '{0}' of module '{1}' is already installed at '{2}'.
        ScriptAlreadyInstalledVerbose=Version '{0}' of script '{1}' is already installed at '{2}'.
        ModuleWithRequiredVersionAlreadyInstalled=Version '{0}' of module '{1}' is already installed at '{2}'. To reinstall this version '{3}', run Install-Module or Updated-Module cmdlet with the -Force parameter.
        InvalidPSModule=The module '{0}' cannot be installed or updated because it is not a properly-formed module.
        InvalidPowerShellScriptFile=The script '{0}' cannot be installed or updated because it is not a properly-formed script.
        InvalidAuthenticodeSignature=The module '{0}' cannot be installed or updated because the Authenticode signature for the file '{1}' is not valid.
        ModuleNotInstalledOnThisMachine=Module '{0}' was not updated because no valid module was found in the module directory. Verify that the module is located in the folder specified by $env:PSModulePath.
        ScriptNotInstalledOnThisMachine=Script '{0}' was not updated because no valid script was found in the script directories '{1}' and '{2}'.
        AdminPrivilegesRequiredForUpdate=Module '{0}' (installed at'{1}') cannot be updated because Administrator rights are required to change that directory. Log on to the computer with an account that has Administrator rights, and then try again. You can also try running the Windows PowerShell session with elevated rights (Run as Administrator).
        AdminPrivilegesRequiredForScriptUpdate=Script '{0}' (installed at'{1}') cannot be updated because Administrator rights are required to change that script. Log on to the computer with an account that has Administrator rights, and then try again. You can also try running the Windows PowerShell session with elevated rights (Run as Administrator).
        ModuleNotInstalledUsingPowerShellGet=Module '{0}' was not installed by using Install-Module, so it cannot be updated.
        ScriptNotInstalledUsingPowerShellGet=Script '{0}' was not installed by using Install-Script, so it cannot be updated.
        DownloadingModuleFromGallery=Downloading module '{0}' with version '{1}' from the repository '{2}'.
        DownloadingScriptFromGallery=Downloading script '{0}' with version '{1}' from the repository '{2}'.
        NoUpdateAvailable=No updates were found for module '{0}'.
        NoScriptUpdateAvailable=No updates were found for module '{0}'.
        FoundModuleUpdate=An update for the module '{0}' was found with version '{1}'.
        FoundScriptUpdate=An update for the script '{0}' was found with version '{1}'.
        InvalidPSModuleDuringUpdate= Module '{0}' was not updated because the module in the repository '{1}' is not a valid Windows PowerShell module.
        ModuleGotUpdated=Module '{0}' has been updated successfully.
        TestingModuleInUse=Testing if the module to update is in use.
        ModuleDestination= The specified module will be installed in '{0}'.
        ScriptDestination= The specified script will be installed in '{0}' and its dependent modules will be installed in '{1}'.
        ModuleIsInUse=Module '{0}' is in currently in use or you don't have the required permissions.
        ModuleInstalledSuccessfully=Module '{0}' was installed successfully to path '{1}'.
        ModuleSavedSuccessfully=Module '{0}' was saved successfully to path '{1}'.
        ScriptInstalledSuccessfully=Script '{0}' was installed successfully to path '{1}'.
        ScriptSavedSuccessfully=Script '{0}' was saved successfully to path '{1}'.
        CheckingForModuleUpdate= Checking for updates for module '{0}'.
        CheckingForScriptUpdate= Checking for updates for script '{0}'.
        ModuleInUseWithProcessDetails=The version '{0}' of module '{1}' is currently in use. Retry the operation after closing the following applications: '{2}'.
        ModuleVersionInUse=The version '{0}' of module '{1}' is currently in use. Retry the operation after closing the applications.
        ModuleNotAvailableLocally=The specified module '{0}' was not published because no module with that name was found in any module directory.
        InvalidModulePathToPublish=The specified module with path '{0}' was not published because no valid module was found with that path.
        ModuleWithRequiredVersionNotAvailableLocally= The specified module '{0}' with version '{1}' was not published because no module with that name and version was found in any module directory.        
        AmbiguousModuleName=Modules with the name '{0}' are available under multiple paths. Add the -RequiredVersion parameter or the -Path parameter to specify the module to publish.
        AmbiguousModulePath=Multiple versions are available under the specified module path '{0}'. Specify the full path to the module to be published.
        PublishModuleLocation=Module '{0}' was found in '{1}'.
        InvalidModuleToPublish=Module '{0}' cannot be published because it does not have a module manifest file. Run New-ModuleManifest -Path <PathName> to create a module manifest with metadata before publishing.
        MissingRequiredManifestKeys=Module '{0}' cannot be published because it is missing required metadata. Verify that the module manifest specifies Description and Author.
        InvalidCharactersInPrereleaseString=The Prerelease string '{0}' contains invalid characters. Please ensure that only characters 'a-zA-Z0-9' and possibly hyphen ('-') at the beginning are in the Prerelease string.
        IncorrectVersionPartsCountForPrereleaseStringUsage=Version '{0}' must have exactly 3 parts for a Prerelease string to be used.
        ModuleVersionShouldBeGreaterThanGalleryVersion=Module '{0}' with version '{1}' cannot be published. The version must exceed the current version '{2}' that exists in the repository '{3}', or you must specify -Force.
        ModuleVersionIsAlreadyAvailableInTheGallery=The module '{0}' with version '{1}' cannot be published as the current version '{2}' is already available in the repository '{3}'.
        CouldNotInstallNuGetProvider=NuGet provider is required to interact with NuGet-based repositories. Please ensure that '{0}' or newer version of NuGet provider is installed.
        CouldNotInstallNuGetExe=NuGet.exe or dotnet command version '{0}' or newer is required to interact with NuGet-based repositories. Please ensure that NuGet.exe or dotnet command is available under one of the paths specified in PATH environment variable value.
        CouldNotFindDotnetCommand=For publish operations, dotnet command version '{0}' or newer is required to interact with the NuGet-based repositories. Please ensure that dotnet command version '{0}' or newer is installed and available under one of the paths specified in PATH environment variable value. You can also install the dotnet command by following the instructions specified at '{1}'.
        CouldNotInstallNuGetBinaries2=PowerShellGet requires NuGet.exe (or dotnet command) and NuGet provider version '{0}' or newer to interact with the NuGet-based repositories. Please ensure that '{0}' or newer version of NuGet provider is installed and NuGet.exe (or dotnet command) is available under one of the paths specified in PATH environment variable value.        
        InstallNuGetProviderShouldContinueQuery=PowerShellGet requires NuGet provider version '{0}' or newer to interact with NuGet-based repositories. The NuGet provider must be available in '{1}' or '{2}'. You can also install the NuGet provider by running 'Install-PackageProvider -Name NuGet -MinimumVersion {0} -Force'. Do you want PowerShellGet to install and import the NuGet provider now?
        InstallNuGetBinariesShouldContinueQuery2=PowerShellGet requires NuGet.exe and NuGet provider version '{0}' or newer to interact with the NuGet-based repositories. The NuGet provider must be available in '{1}' or '{2}'. You can also install the NuGet provider by running 'Install-PackageProvider -Name NuGet -MinimumVersion {0} -Force'. NuGet.exe must be available in '{3}' or '{4}, or under one of the paths specified in PATH environment variable value. NuGet.exe can be downloaded from https://nuget.org/nuget.exe. Do you want PowerShellGet to install both NuGet.exe and NuGet provider now?
        InstallNuGetExeShouldContinueQuery=PowerShellGet requires NuGet.exe to publish an item to the NuGet-based repositories. NuGet.exe must be available in '{0}' or '{1}, or under one of the paths specified in PATH environment variable value. NuGet.exe can be downloaded from https://nuget.org/nuget.exe. Do you want PowerShellGet to install NuGet.exe now?
        InstallNuGetBinariesShouldContinueCaption2=NuGet.exe and NuGet provider are required to continue
        InstallNuGetProviderShouldContinueCaption=NuGet provider is required to continue
        InstallNuGetExeShouldContinueCaption=NuGet.exe is required to continue        
        DownloadingNugetExe=Installing NuGet.exe.
        DownloadingNugetProvider=Installing NuGet provider.        
        ModuleNotFound=Module '{0}' was not found.
        NoMatchFound=No match was found for the specified search criteria and module names '{0}'.
        NoMatchFoundForScriptName=No match was found for the specified search criteria and script names '{0}'.
        FailedToCreateCompressedModule=Failed to generate the compressed file for module '{0}'.
        FailedToPublish=Failed to publish module '{0}': '{1}'.
        PublishedSuccessfully=Successfully published module '{0}' to the module publish location '{1}'. Please allow few minutes for '{2}' to show up in the search results.
        InvalidWebUri=The specified Uri '{0}' for parameter '{1}' is an invalid Web Uri. Please ensure that it meets the Web Uri requirements.
        RepositoryAlreadyRegistered=The repository could not be registered because there exists a registered repository with Name '{0}' and SourceLocation '{1}'. To register another repository with Name '{2}', please unregister the existing repository using the Unregister-PSRepository cmdlet.
        RepositoryToBeUnregisteredNotFound=The repository '{0}' was not removed because no repository was found with that name. Please run Get-PSRepository and ensure that a repository of that name is present.
        RepositoryCannotBeUnregistered=The specified repository '{0}' cannot be unregistered.
        RepositoryNotFound=No repository with the name '{0}' was found.
        PSGalleryNotFound=Unable to find repository '{0}'. Use Get-PSRepository to see all available repositories. Try again after specifying a valid repository name. You can use 'Register-PSRepository -Default' to register the PSGallery repository.
        ParameterIsNotAllowedWithPSGallery=The PSGallery repository has pre-defined locations. The '{0}' parameter is not allowed, try again after removing the '{0}' parameter.
        UseDefaultParameterSetOnRegisterPSRepository=Use 'Register-PSRepository -Default' to register the PSGallery repository.
        RepositoryNameContainsWildCards=The repository name '{0}' should not have wildcards, correct it and try again.
        InvalidRepository=The specified repository '{0}' is not a valid registered repository name. Please ensure that '{1}' is a registered repository.
        RepositoryRegistered=Successfully registered the repository '{0}' with source location '{1}'.
        RepositoryUnregistered=Successfully unregistered the repository '{0}'.
        PSGalleryPublishLocationIsMissing=The specified repository '{0}' does not have a valid PublishLocation. Retry after setting the PublishLocation for repository '{1}' to a valid NuGet publishing endpoint using the Set-PSRepository cmdlet.
        PSRepositoryScriptPublishLocationIsMissing=The specified repository '{0}' does not have a valid ScriptPublishLocation. Retry after setting the ScriptPublishLocation for repository '{1}' to a valid NuGet publishing endpoint using the Set-PSRepository cmdlet.
        ScriptSourceLocationIsMissing=The specified repository '{0}' does not have a valid ScriptSourceLocation. Retry after setting the ScriptSourceLocation for repository '{0}' to a valid NuGet endpoint for scripts using the Set-PSRepository cmdlet.
        PublishModuleSupportsOnlyNuGetBasedPublishLocations=Publish-Module only supports the NuGet-based publish locations. The PublishLocation '{0}' of the repository '{1}' is not a NuGet-based publish location. Retry after setting the PublishLocation for repository '{1}' to a valid NuGet publishing endpoint using the Set-PSRepository cmdlet.        
        PublishScriptSupportsOnlyNuGetBasedPublishLocations=Publish-Script only supports the NuGet-based publish locations. The ScriptPublishLocation '{0}' of the repository '{1}' is not a NuGet-based publish location. Retry after setting the ScriptPublishLocation for repository '{1}' to a valid NuGet publishing endpoint using the Set-PSRepository cmdlet.
        DynamicParameterHelpMessage=The dynamic parameter '{0}' is required for Find-Module and Install-Module when using the PackageManagement provider '{1}' and source location '{2}'. Please enter your value for the '{3}' dynamic parameter:
        ProviderApiDebugMessage=In PowerShellGet Provider - '{0}'.
        ModuleUninstallNotSupported=Module uninstallation is not supported. To remove a module, please delete the module folder.
        FastPackageReference=The FastPackageReference is '{0}'.
        PackageManagementProviderIsNotAvailable=The specified PackageManagement provider '{0}' is not available.
        SpecifiedSourceName=Using the specified source names : '{0}'.
        SpecifiedLocationAndOGP=The specified Location is '{0}' and PackageManagementProvider is '{1}'.
        NoSourceNameIsSpecified=The -Repository parameter was not specified.  PowerShellGet will use all of the registered repositories.
        GettingPackageManagementProviderObject=Getting the provider object for the PackageManagement Provider '{0}'.        
        InvalidInputObjectValue=Invalid value is specified for InputObject parameter.
        SpecifiedInstallationScope=The installation scope is specified to be '{0}'.
        SourceLocationValueForPSGalleryCannotBeChanged=The SourceLocation value for the PSGallery repository can not be changed.
        PublishLocationValueForPSGalleryCannotBeChanged=The PublishLocation value for the PSGallery repository can not be changed.
        SpecifiedProviderName=The specified PackageManagement provider name '{0}'.
        ProviderNameNotSpecified=User did not specify the PackageManagement provider name, trying with the provider name '{0}'.
        SpecifiedProviderNotAvailable=The specified PackageManagement provider '{0}' is not available.        
        SpecifiedProviderDoesnotSupportPSModules=The specified PackageManagement Provider '{0}' does not support PowerShell Modules. PackageManagement Providers must support the 'supports-powershell-modules' feature.
        PollingPackageManagementProvidersForLocation=Polling available PackageManagement Providers to find one that can support the specified source location '{0}'.
        PollingSingleProviderForLocation=Resolving the source location '{0}' with PackageManagement Provider '{1}'.
        FoundProviderForLocation=The PackageManagement provider '{0}' supports the source location '{1}'.
        SpecifiedLocationCannotBeRegistered=The specified location '{0}' cannot be registered.
        RepositoryDetails=Repository details, Name = '{0}', Location = '{1}'; IsTrusted = '{2}'; IsRegistered = '{3}'.
        NotSupportedPowerShellGetFormatVersion=The specified module '{0}' with PowerShellGetFormatVersion '{1}' is not supported by the current version of PowerShellGet. Get the latest version of the PowerShellGet module to install this module, '{2}'.
        NotSupportedPowerShellGetFormatVersionScripts=The specified script '{0}' with PowerShellGetFormatVersion '{1}' is not supported by the current version of PowerShellGet. Get the latest version of the PowerShellGet module to install this script, '{2}'.
        PathNotFound=Cannot find the path '{0}' because it does not exist.
        ModuleIsNotTrusted=Untrusted module '{0}'.        
        ScriptIsNotTrusted=Untrusted script '{0}'.
        SkippedModuleDependency=Because dependent module '{0}' was skipped in the module dependencies list, users might not know how to install it.        
        MissingExternallyManagedModuleDependency=The externally managed, dependent module '{0}' is not installed on this computer. To use the current module '{1}', ensure that its dependent module '{2}' is installed.        
        ExternallyManagedModuleDependencyIsInstalled=The externally managed, dependent module '{0}' is already installed on this computer.        
        ScriptMissingExternallyManagedModuleDependency=The externally managed, dependent module '{0}' is not installed on this computer. To use the current script '{1}', ensure that its dependent module '{2}' is installed.        
        ScriptMissingExternallyManagedScriptDependency=The externally managed, dependent module '{0}' is not installed on this computer. To use the current script '{1}', ensure that its dependent script '{2}' is installed.
        ScriptExternallyManagedScriptDependencyIsInstalled=The externally managed, dependent script '{0}' is already installed on this computer.        
        UnableToResolveModuleDependency=PowerShellGet cannot resolve the module dependency '{0}' of the module '{1}' on the repository '{2}'. Verify that the dependent module '{3}' is available in the repository '{4}'. If this dependent module '{5}' is managed externally, add it to the ExternalModuleDependencies entry in the PSData section of the module manifest.
        FindingModuleDependencies=Finding module dependencies for version '{1}' of the module '{0}' from repository '{2}'.
        InstallingDependencyModule=Installing the dependency module '{0}' with version '{1}' for the module '{2}'.
        InstallingDependencyScript=Installing the dependency script '{0}' with version '{1}' for the script '{2}'.
        SavingDependencyModule=Saving the dependency module '{0}' with version '{1}' for the module '{2}'.
        SavingDependencyScript=Saving the dependency script '{0}' with version '{1}' for the script '{2}'.
        ModuleUninstallationSucceeded=Successfully uninstalled the module '{0}' from module base '{1}'.
        ScriptUninstallationSucceeded=Successfully uninstalled the script '{0}' from script base '{1}'.
        AdminPrivilegesRequiredForUninstall=You cannot uninstall the module '{0}' from '{1}' because Administrator rights are required to uninstall from that folder. Log on to the computer with an account that has Administrator rights, and then try again. You can also try running the Windows PowerShell session with elevated rights (Run as Administrator).
        AdminPrivilegesRequiredForScriptUninstall=You cannot uninstall the script '{0}' from '{1}' because Administrator rights are required to uninstall from that folder. Log on to the computer with an account that has Administrator rights, and then try again. You can also try running the Windows PowerShell session with elevated rights (Run as Administrator).
        ModuleUninstallationNotPossibleAsItIsNotInstalledUsingPowerShellGet=Module '{0}' was not installed on this computer by using either the PowerShellGet cmdlets or the PowerShellGet provider, so it cannot be uninstalled.
        ScriptUninstallationNotPossibleAsItIsNotInstalledUsingPowerShellGet=Script '{0}' was not installed on this computer by using either the PowerShellGet cmdlets or the PowerShellGet provider, so it cannot be uninstalled.
        UnableToUninstallModuleVersion=The module '{0}' of version '{1}' in module base folder '{2}' was installed without side-by-side version support. Some versions are installed in this module base with side-by-side version support. Uninstall other versions of this module before uninstalling the most current version.
        UnableToUninstallAsOtherModulesNeedThisModule=The module '{0}' of version '{1}' in module base folder '{2}' cannot be uninstalled, because one or more other modules '{3}' are dependent on this module. Uninstall the modules that depend on this module before uninstalling module '{4}'.
        UnableToUninstallAsOtherScriptsNeedThisScript=The script '{0}' of version '{1}' in script base folder '{2}' cannot be uninstalled, because one or more other scripts '{3}' are dependent on this script. Uninstall the scripts that depend on this script before uninstalling script '{4}'.
        RepositoryIsNotTrusted=Untrusted repository
        QueryInstallUntrustedPackage=You are installing the modules from an untrusted repository. If you trust this repository, change its InstallationPolicy value by running the Set-PSRepository cmdlet. Are you sure you want to install the modules from '{1}'?
        QueryInstallUntrustedScriptPackage=You are installing the scripts from an untrusted repository. If you trust this repository, change its InstallationPolicy value by running the Set-PSRepository cmdlet. Are you sure you want to install the scripts from '{1}'?
        QuerySaveUntrustedPackage=You are downloading the modules from an untrusted repository. If you trust this repository, change its InstallationPolicy value by running the Set-PSRepository cmdlet. Are you sure you want to download the modules from '{1}'?
        QuerySaveUntrustedScriptPackage=You are downloading the scripts from an untrusted repository. If you trust this repository, change its InstallationPolicy value by running the Set-PSRepository cmdlet. Are you sure you want to download the scripts from '{1}'?
        SourceNotFound=Unable to find repository '{0}'. Use Get-PSRepository to see all available repositories.
        PSGalleryApiV2Deprecated=PowerShell Gallery v2 has been deprecated.  Please run 'Update-Module -Name PowerShellGet' to update to PowerShell Gallery v3.  For more information, please visit our website at 'https://www.powershellgallery.com'.
        PSGalleryApiV2Discontinued=PowerShell Gallery v2 has been discontinued.  Please run 'Update-Module -Name PowerShellGet' to update to PowerShell Gallery v3.  For more information, please visit our website at 'https://www.powershellgallery.com'.
        PowerShellGalleryUnavailable=PowerShell Gallery is currently unavailable.  Please try again later.
        PowerShellGetModuleIsNotInstalledProperly=The PowerShellGet module was not installed properly. Be sure that only one instance or version of the PowerShellGet module is installed in the path '{0}'.
        PowerShelLGetModuleGotUpdated=The PowerShellGet module was updated successfully. Restart the process to use the updated version of the PowerShellGet module.
        TagsShouldBeIncludedInManifestFile=Tags are now supported in the module manifest file (.psd1). Update the module manifest file of module '{0}' in '{1}' with the newest tag changes. You can run Update-ModuleManifest -Tags to update the manifest with tags.
        ReleaseNotesShouldBeIncludedInManifestFile=ReleaseNotes is now supported in the module manifest file (.psd1). Update the module manifest file of module '{0}' in '{1}' with the newest ReleaseNotes changes. You can run Update-ModuleManifest -ReleaseNotes to update the manifest with ReleaseNotes.
        LicenseUriShouldBeIncludedInManifestFile=LicenseUri is now supported in the module manifest file (.psd1). Update the module manifest file of module '{0}' with the newest LicenseUri changes. You can run Update-ModuleManifest -LicenseUri to update the manifest with LicenseUri.
        IconUriShouldBeIncludedInManifestFile=IconUri is now supported in the module manifest file (.psd1). Update the module manifest file of module '{0}' in '{1}' with the newest IconUri changes. You can run Update-ModuleManifest -IconUri to update the manifest with IconUri.
        ProjectUriShouldBeIncludedInManifestFile=ProjectUri is now supported in the module manifest file (.psd1). Update the module manifest file of module '{0}' in '{1}' with the newest ProjectUri changes. You can run Update-ModuleManifest -ProjectUri to update the manifest with ProjectUri.
        ShouldIncludeFunctionsToExport=This module '{0}' has exported functions. As a best practice, include exported functions in the module manifest file(.psd1). You can run Update-ModuleManifest -FunctionsToExport to update the manifest with ExportedFunctions field.
        ShouldIncludeCmdletsToExport=This module '{0}' has exported cmdlets. As a best practice, include exported cmdlets in the module manifest file(.psd1). You can run Update-ModuleManifest -CmdletsToExport to update the manifest with ExportedCmdlets field.
        ShouldIncludeDscResourcesToExport=This module '{0}' has exported DscResources. As a best practice, include exported DSC resources in the module manifest file(.psd1). If your PowerShell version is higher than 5.0, run Update-ModuleManifest -DscResourcesToExport to update the manifest with ExportedDscResources field.
        UpdateModuleManifestPathCannotFound=Cannot load the manifest file '{0}' properly. Please specify the correct manifest path.
        UpdatedModuleManifestNotValid=Cannot update the manifest file '{0}' because the manifest is not valid. Verify that the manifest file is valid, and then try again.'{1}'
        ExportedDscResourcesNotSupportedOnLowerPowerShellVersion=The ExportedDscResources property is not supported in module manifests on PowerShell versions that are older than 5.0. Remove the value for the parameter 'DscResourcesToExport', and then try again.
        CompatiblePSEditionsNotSupportedOnLowerPowerShellVersion=The CompatiblePSEditions property is not supported in module manifests on PowerShell versions that are older than 5.1. Remove the value for the parameter 'CompatiblePSEditions', and then try again.
        ExternalModuleDependenciesNotSpecifiedInRequiredOrNestedModules='{0}' is listed in ExternalModuleDependencies, but it is not found in either the RequiredModules or NestedModules properties. Verify that this module is required for ExternalModuleDependencies, and then add it to NestedModules or RequiredModules.
        TestModuleManifestFail=Cannot update the manifest properly. '{0}'
        PackageManagementProvidersNotInModuleBaseFolder=PackageManagementProvider '{0}' is not found in the module base '{1}'. Verify that the PackageManagementProvider specified is within the module base.
        UpdateManifestContentMessage=Update manifest file with new contents:
        InvalidPackageManagementProviderValue=The PackageManagementProvider value cannot be '{0}'. Valid values for provider names include '{1}', and the default value for this parameter is '{2}'.
        PowerShellGetUpdateIsNotSupportedOnLowerPSVersions=Self update of the PowerShellGet module is supported only in PowerShell 5.0 and newer releases. It is not supported in PowerShell 3.0 or 4.0.
        ScriptVersionShouldBeGreaterThanGalleryVersion=Script '{0}' with version '{1}' cannot be published. The version must exceed the current version '{2}' that exists in the repository '{3}', or you must specify -Force.
        ScriptVersionIsAlreadyAvailableInTheGallery=The script '{0}' with version '{1}' cannot be published as the current version '{2}' is already available in the repository '{3}'.
        ScriptPrereleaseStringShouldBeGreaterThanGalleryPrereleaseString=Script '{0}' with version '{1}' and prerelease '{2}' cannot be published. The prerelease string must exceed the current prerelease string '{3}' that exists in the repository '{4}', or you must specify -Force.
        ScriptParseError=The specified script file '{0}' has parse errors, try again after fixing the parse errors.
        InvalidScriptToPublish=Script file '{0}' cannot be published because it does not have the required script metadata. Run Update-ScriptFileInfo -Path '{1}' to add the script metadata.
        FailedToCreateCompressedScript=Failed to generate the compressed file for script '{0}'.
        FailedToPublishScript=Failed to publish script '{0}': '{1}'.
        PublishedScriptSuccessfully=Successfully published script '{0}' to the publish location '{1}'. Please allow few minutes for '{2}' to show up in the search results.
        UnableToResolveScriptDependency=PowerShellGet cannot resolve the {0} dependency '{1}' of the script '{2}' on the repository '{3}'. Verify that the dependent {0} '{1}' is available in the repository '{3}'. If this dependent {0} '{1}' is managed externally, add it to the '{4}' entry in the script metadata.
        InvalidVersion=Cannot convert value '{0}' to type 'System.Version'. 
        InvalidGuid=Cannot convert value '{0}' to type 'System.Guid'.
        InvalidParameterValue=The specified value '{0}' for the parameter '{1}' is invalid. Ensure that it does not contain '<#' or '#>'.
        MissingPSScriptInfo=PSScriptInfo is not specified in the script file '{0}'. You can use the Update-ScriptFileInfo with -Force or New-ScriptFileInfo cmdlet to add the PSScriptInfo to the script file.
        MissingRequiredPSScriptInfoProperties=Script '{0}' is missing required metadata properties. Verify that the script file has Version, Guid, Description and Author properties. You can use the Update-ScriptFileInfo or New-ScriptFileInfo cmdlet to add or update the PSScriptInfo to the script file.
        SkippedScriptDependency=Because dependent script '{0}' was skipped in the script dependencies list, users might not know how to install it.
        SourceLocationPathsForModulesAndScriptsShouldBeEqual=SourceLocation '{0}' and ScriptSourceLocation '{1}' should be same for SMB Share or Local directory based repositories.
        SourceLocationUrisForModulesAndScriptsShouldBeDifferent=SourceLocation '{0}' and ScriptSourceLocation '{1}' should not be same for URI based repositories.
        PublishLocationPathsForModulesAndScriptsShouldBeEqual=PublishLocation '{0}' and ScriptPublishLocation '{1}' should be same for SMB Share or Local directory based repositories.
        SpecifiedNameIsAlearyUsed=The specified name '{0}' is already used for a different item on the specified repository '{1}'. Run '{2} -Name {0} -Repository {1}' to check whether the specified name '{0}' is already taken.
        InvalidScriptFilePath=The script file path '{0}' is not valid. The value of the Path argument must resolve to a single file that has a '.ps1' extension. Change the value of the Path argument to point to a valid ps1 file, and then try again.
        NuGetApiKeyIsRequiredForNuGetBasedGalleryService=NuGetApiKey is required for publishing a module or script file to the specified repository '{0}' whose publish location is '{1}'. Try again after specifying a valid value for the NuGetApiKey parameter. To get your API key, view your profile page.
        ScriptFileExist=The specified script file '{0}' already exists.
        InvalidEnvironmentVariableName=The specified environment variable name '{0}' exceeded the allowed limit of '{1}' characters.
        PublishLocation=Publish Location:'{0}'.
        ScriptPATHPromptCaption=PATH Environment Variable Change
        ScriptPATHPromptQuery=Your system has not been configured with a default script installation path yet, which means you can only run a script by specifying the full path to the script file. This action places the script into the folder '{0}', and adds that folder to your PATH environment variable. Do you want to add the script installation path '{0}' to the PATH environment variable?
        AddedScopePathToProcessSpecificPATHVariable=Added scripts installation location '{0}' for '{1}' scope to process specific PATH environment variable.
        AddedScopePathToPATHVariable=Added scripts installation location '{0}' for '{1}' scope to PATH environment variable. 
        FilePathInFileListNotWithinModuleBase=Path '{0}' defined in FileList is not within module base '{1}'. Provide the correct FileList parameters and then try again.
        ManifestFileReadWritePermissionDenied=The current user does not have read-write permissions for the file:'{0}'. Check the file permissions and then try again.
        MissingTheRequiredPathOrPassThruParameter=The Path or PassThru parameter is required for creating the script file info. A new script file will be created with the script file info when the Path parameter is specified. Script file info will be returned if the PassThru parameter is specified. Try again after specifying the required parameter.
        DescriptionParameterIsMissingForAddingTheScriptFileInfo=Description parameter is missing for adding the metadata to the script file. Try again after specifying the description.
        UnableToAddPSScriptInfo=Unable to add PSScriptInfo to the script file '{0}'. You can use the New-ScriptFileInfo cmdlet to add the metadata to the existing script file.
        RegisterVSTSFeedAsNuGetPackageSource=Publishing to a VSTS package management feed '{0}' requires it to be registered as a NuGet package source. Retry after adding this source '{0}' as NuGet package source by following the instructions specified at '{1}'        
        InvalidModuleAuthenticodeSignature=The module '{0}' cannot be installed or updated because the authenticode signature of the file '{1}' is not valid.
        InvalidCatalogSignature=The module '{0}' cannot be installed because the catalog signature in '{1}' does not match the hash generated from the module.
        AuthenticodeIssuerMismatch=Authenticode issuer '{0}' of the new module '{1}' with version '{2}' from root certificate authority '{3}' is not matching with the authenticode issuer '{4}' of the previously-installed module '{5}' with version '{6}' from root certificate authority '{7}'. If you still want to install or update, use -SkipPublisherCheck parameter.
        ModuleCommandAlreadyAvailable=The following commands are already available on this system:'{0}'. This module '{1}' may override the existing commands. If you still want to install this module '{1}', use -AllowClobber parameter.
        CatalogFileFound=Found the catalog file '{0}' in the module '{1}' contents.        
        CatalogFileNotFoundInAvailableModule=Catalog file '{0}' is not found in the contents of the previously-installed module '{1}' with the same name.
        CatalogFileNotFoundInNewModule=Catalog file '{0}' is not found in the contents of the module '{1}' being installed.
        ValidAuthenticodeSignature=Valid authenticode signature found in the catalog file '{0}' for the module '{1}'.
        ValidAuthenticodeSignatureInFile=Valid authenticode signature found in the file '{0}' for the module '{1}'.
        ValidatingCatalogSignature=Validating the '{0}' module files for catalog signing using the catalog file '{1}'.
        AuthenticodeIssuerMatch=Authenticode issuer '{0}' of the new module '{1}' with version '{2}' matches with the authenticode issuer '{3}' of the previously-installed module '{4}' with version '{5}'.
        ValidCatalogSignature=The catalog signature in '{0}' of the module '{1}' is valid and matches with the hash generated from the module contents.
        SkippingPublisherCheck=Skipping the Publisher check for the version '{0}' of module '{1}'.
        SourceModuleDetailsForPublisherValidation=For publisher validation, using the previously-installed module '{0}' with version '{1}' under '{2}' with publisher name '{3}' from root certificate authority '{4}'. Is this module signed by Microsoft: '{5}'.
        NewModuleVersionDetailsForPublisherValidation=For publisher validation, current module '{0}' with version '{1}' with publisher name '{2}' from root certificate authority '{3}'. Is this module signed by Microsoft: '{4}'.
        PublishersMatch=Publisher '{0}' of the new module '{1}' with version '{2}' matches with the publisher '{3}' of the previously-installed module '{4}' with version '{5}'. Both versions are signed with a Microsoft root certificate.        
        PublishersMismatch=A Microsoft-signed module named '{0}' with version '{1}' that was previously installed conflicts with the new module '{2}' from publisher '{3}' with version '{4}'. Installing the new module may result in system instability. If you still want to install or update, use -SkipPublisherCheck parameter.
        ModuleIsNotCatalogSigned=The version '{0}' of the module '{1}' being installed is not catalog signed. Ensure that the version '{0}' of the module '{1}' has the catalog file '{2}' and signed with the same publisher '{3}' as the previously-installed module '{1}' with version '{4}' under the directory '{5}'. If you still want to install or update, use -SkipPublisherCheck parameter.
        SentEnvironmentVariableChangeMessage=Successfully broadcasted the Environment variable changes.
        UnableToSendEnvironmentVariableChangeMessage=Error in broadcasting the Environment variable changes.
        LicenseUriNotSpecified='LicenseUri' is not specified. 'LicenseUri' must be provided when user license acceptance is required.
        LicenseTxtNotFound=License.txt not Found. License.txt must be provided when user license acceptance is required.
        LicenseTxtEmpty=License.txt is empty.
        requireLicenseAcceptanceNotSupported=Require License Acceptance is not supported on Format version '{0}'.
        AcceptanceLicenseQuery=Do you accept the license terms for module '{0}'.
        ForceAcceptLicense=License Acceptance is required for module '{0}'. Please specify '-AcceptLicense' to perform this operation.
        InvalidValueBoolean=The specified value '{0}' for the parameter '{1}' is invalid. It should be $true or $false.
        UserDeclinedLicenseAcceptance=User declined license acceptance.
        AcceptLicense=License Acceptance
        RequiredScriptVersion=REQUIREDSCRIPTS: Required version of script '{0}' is '{1}'.
        RequiredScriptVersoinFormat=<ScriptName>, <ScriptName>:<MinimumVersion>, <ScriptName>:[<RequiredVersion>], <ScriptName>:[<MinimumVersion>,<MaximumVersion>], <ScriptName>:[,<MaximumVersion>]
        FailedToParseRequiredScripts=Cannot parse REQUIREDSCRIPTS '{0}'. Acceptable formats are: '{1}'.
        FailedToParseRequiredScriptsVersion=Version format error: {0}, '{1}'. Acceptable formats are: '{2}'. 
        PublishersMismatchAsWarning=Module '{0}' version '{1}' published by '{2}' will be superceded by version '{3}' published by '{4}'. If you do not trust the new publisher, uninstall the module.
###PSLOC
'@


# SIG # Begin signature block
# MIIdhgYJKoZIhvcNAQcCoIIddzCCHXMCAQExCzAJBgUrDgMCGgUAMGkGCisGAQQB
# gjcCAQSgWzBZMDQGCisGAQQBgjcCAR4wJgIDAQAABBAfzDtgWUsITrck0sYpfvNR
# AgEAAgEAAgEAAgEAAgEAMCEwCQYFKw4DAhoFAAQUkiGXShyHAOodZkByEIHlxkhU
# O6SgghhUMIIEwjCCA6qgAwIBAgITMwAAAL6kD/XJpQ7hMAAAAAAAvjANBgkqhkiG
# 9w0BAQUFADB3MQswCQYDVQQGEwJVUzETMBEGA1UECBMKV2FzaGluZ3RvbjEQMA4G
# A1UEBxMHUmVkbW9uZDEeMBwGA1UEChMVTWljcm9zb2Z0IENvcnBvcmF0aW9uMSEw
# HwYDVQQDExhNaWNyb3NvZnQgVGltZS1TdGFtcCBQQ0EwHhcNMTYwOTA3MTc1ODQ5
# WhcNMTgwOTA3MTc1ODQ5WjCBsjELMAkGA1UEBhMCVVMxEzARBgNVBAgTCldhc2hp
# bmd0b24xEDAOBgNVBAcTB1JlZG1vbmQxHjAcBgNVBAoTFU1pY3Jvc29mdCBDb3Jw
# b3JhdGlvbjEMMAoGA1UECxMDQU9DMScwJQYDVQQLEx5uQ2lwaGVyIERTRSBFU046
# ODQzRC0zN0Y2LUYxMDQxJTAjBgNVBAMTHE1pY3Jvc29mdCBUaW1lLVN0YW1wIFNl
# cnZpY2UwggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQCROfFjRVxKmgTC
# tN14U6jxq1vAK7TBi39qS2BIU56Xw1IeOFNjg7bw6O8DMLr04Ghia8ath6lj3yab
# PSyXiYULrfk/7PkLUAqDbr6CFA/kuvoLYmePEgYKgI2vtruq05MABGYyw4WpUfLt
# chCNiBYWawyrdeHaw80xvfUrb7cDAU8st94bIkgyboaDN7f3oIzQHqyxok8XSSaZ
# JKTyqNtEtDo7p6ZJ3ygCa98lCk/SjpVnLkGlX0lJ3y/H2FM28gNnfQZQO8Pe0ICv
# 3KCpi4CPqx9LEuPgQoJrYK573I1LJlbjTV+l73UHPbo2w40W9L1SGu5UWrwNb6tZ
# qk4RwEvJAgMBAAGjggEJMIIBBTAdBgNVHQ4EFgQUHG4NXaJsQp0+3x29Li7nwpc0
# kH8wHwYDVR0jBBgwFoAUIzT42VJGcArtQPt2+7MrsMM1sw8wVAYDVR0fBE0wSzBJ
# oEegRYZDaHR0cDovL2NybC5taWNyb3NvZnQuY29tL3BraS9jcmwvcHJvZHVjdHMv
# TWljcm9zb2Z0VGltZVN0YW1wUENBLmNybDBYBggrBgEFBQcBAQRMMEowSAYIKwYB
# BQUHMAKGPGh0dHA6Ly93d3cubWljcm9zb2Z0LmNvbS9wa2kvY2VydHMvTWljcm9z
# b2Z0VGltZVN0YW1wUENBLmNydDATBgNVHSUEDDAKBggrBgEFBQcDCDANBgkqhkiG
# 9w0BAQUFAAOCAQEAbmBxbLeCqxsZFPMYFz/20DMP8Q12dH/1cNQursRMH0Yg0cTw
# Ln1IF3DGypfHZJwbyl9HWNVf+2Jq05zMajfjxiEu+khzmMnA9/BJ1utPwR0nPyyL
# bN+0IGBMfYLeIAdC81e0CW9TpWpc6lH/jgWbhviUt4Mvt2DQMWIQ7WwJAdBeGjCn
# tLINPxC9RmHysFGexMsXS+hYNR2z/h/PmvsNwhq7CtM6bM71ZvYFaBSCmtdQ8/KQ
# CPiN6acb2V/28VuZEwjq3GFAJfcKMvhssewRgCYsKxhvWZHUkBrUxWnsvxNCOWPp
# enBiVSYl5nT9jBoVoTDChMITR35gr//DmhzXszCCBgEwggPpoAMCAQICEzMAAADE
# 6Yn4eoFQ6f8AAAAAAMQwDQYJKoZIhvcNAQELBQAwfjELMAkGA1UEBhMCVVMxEzAR
# BgNVBAgTCldhc2hpbmd0b24xEDAOBgNVBAcTB1JlZG1vbmQxHjAcBgNVBAoTFU1p
# Y3Jvc29mdCBDb3Jwb3JhdGlvbjEoMCYGA1UEAxMfTWljcm9zb2Z0IENvZGUgU2ln
# bmluZyBQQ0EgMjAxMTAeFw0xNzA4MTEyMDIwMjRaFw0xODA4MTEyMDIwMjRaMHQx
# CzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpXYXNoaW5ndG9uMRAwDgYDVQQHEwdSZWRt
# b25kMR4wHAYDVQQKExVNaWNyb3NvZnQgQ29ycG9yYXRpb24xHjAcBgNVBAMTFU1p
# Y3Jvc29mdCBDb3Jwb3JhdGlvbjCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoC
# ggEBAIiKuCTDB4+agHkV/CZg/HKILPr0o5eIlka3o8tfiS86My4ekXj6fKkfggG1
# essavAPKRuvFmff7BB3yhQr/Im6h8mc9xScY5Sgf9QSUQWPs47oVjO0TmjXeOHBU
# bzvsrUUJMEnBvo8wmQzLdsn3c5UWd9GLu5THCIUg7R6oNfFxwuB0AEuK0tyR69Z4
# /o36rWCIPb25H65il7/FhLGQrtavK9NU+zXazXGS5h7/7HFry38IdnTgEFFI1PEA
# yEhMowc15VkN/XycyOZa44X11poPH46m5IQXwdbKnx0Bx/1IpxOSM5chSDL4wiSi
# ALK+U8qDbilbge84boDzu+wTC+sCAwEAAaOCAYAwggF8MB8GA1UdJQQYMBYGCisG
# AQQBgjdMCAEGCCsGAQUFBwMDMB0GA1UdDgQWBBTL1mKEz2A56v9nwlzSyLurt8MT
# mDBSBgNVHREESzBJpEcwRTENMAsGA1UECxMETU9QUjE0MDIGA1UEBRMrMjMwMDEy
# K2M4MDRiNWVhLTQ5YjQtNDIzOC04MzYyLWQ4NTFmYTIyNTRmYzAfBgNVHSMEGDAW
# gBRIbmTlUAXTgqoXNzcitW2oynUClTBUBgNVHR8ETTBLMEmgR6BFhkNodHRwOi8v
# d3d3Lm1pY3Jvc29mdC5jb20vcGtpb3BzL2NybC9NaWNDb2RTaWdQQ0EyMDExXzIw
# MTEtMDctMDguY3JsMGEGCCsGAQUFBwEBBFUwUzBRBggrBgEFBQcwAoZFaHR0cDov
# L3d3dy5taWNyb3NvZnQuY29tL3BraW9wcy9jZXJ0cy9NaWNDb2RTaWdQQ0EyMDEx
# XzIwMTEtMDctMDguY3J0MAwGA1UdEwEB/wQCMAAwDQYJKoZIhvcNAQELBQADggIB
# AAYWH9tXwlDII0+iUXjX7fj9zb3VwPH5G1btU8hpRwXVxMvs4vyZW5VfETgowAVF
# E+CaeYi8Zqvbu+sCVSO3PSN4QW2u+PEAWpSZihzMCZXQmhxEMKmlFse6R1v1KzSL
# n49YN8NOHK8iyhDN2IIQqTXwriLIjySmgYvfJxzkZh2JPi7/VwNNwW6DoDLrtLMv
# UFZdBrEVjMgdY7dzDOPWeiYPKpZFpzKDPpY+V0l3I4n+sRDHiuUIFVHFK1oxWzlq
# lqikiGuWKG/xxK7qvUUXzGJOgbVUGkeOmKVtwG4nxvgnH8jtIKkLsfHOC5qU4mqd
# aYOhNtdtIP6F1f/DuJc2Cf49FMGYFKnAhszvgsGrVSRDGLVIhXiG0PnSnT8Z2RSJ
# 542faCSIaDupx4BOJucIIUxj/ZyTFU0ztVZgT9dKuTiO/y7dsV+kQ2vJeM+xu2uP
# g2yHcqrqpfuf3RrWOfxkyW0+COV8g7GtvKO6e8+WVqR6WMsSR2LSIe/8PMQxC/cv
# PmSlN29gUD+3RJBPoAuLvn5Y9sdnh2HbnpjEyIzLb0fhwC6U7bH2sDBt7GpJqOmW
# dsi9CMT+O/WuczcGslbPGdS79ZTKhxzygGoBT7YbgXOz01siPzpYGN+I7mfESacv
# 3CWLPV7Q7DREkR28kQx2gj7vxNgtoQQCjkj5790CzwOiMIIGBzCCA++gAwIBAgIK
# YRZoNAAAAAAAHDANBgkqhkiG9w0BAQUFADBfMRMwEQYKCZImiZPyLGQBGRYDY29t
# MRkwFwYKCZImiZPyLGQBGRYJbWljcm9zb2Z0MS0wKwYDVQQDEyRNaWNyb3NvZnQg
# Um9vdCBDZXJ0aWZpY2F0ZSBBdXRob3JpdHkwHhcNMDcwNDAzMTI1MzA5WhcNMjEw
# NDAzMTMwMzA5WjB3MQswCQYDVQQGEwJVUzETMBEGA1UECBMKV2FzaGluZ3RvbjEQ
# MA4GA1UEBxMHUmVkbW9uZDEeMBwGA1UEChMVTWljcm9zb2Z0IENvcnBvcmF0aW9u
# MSEwHwYDVQQDExhNaWNyb3NvZnQgVGltZS1TdGFtcCBQQ0EwggEiMA0GCSqGSIb3
# DQEBAQUAA4IBDwAwggEKAoIBAQCfoWyx39tIkip8ay4Z4b3i48WZUSNQrc7dGE4k
# D+7Rp9FMrXQwIBHrB9VUlRVJlBtCkq6YXDAm2gBr6Hu97IkHD/cOBJjwicwfyzMk
# h53y9GccLPx754gd6udOo6HBI1PKjfpFzwnQXq/QsEIEovmmbJNn1yjcRlOwhtDl
# KEYuJ6yGT1VSDOQDLPtqkJAwbofzWTCd+n7Wl7PoIZd++NIT8wi3U21StEWQn0gA
# SkdmEScpZqiX5NMGgUqi+YSnEUcUCYKfhO1VeP4Bmh1QCIUAEDBG7bfeI0a7xC1U
# n68eeEExd8yb3zuDk6FhArUdDbH895uyAc4iS1T/+QXDwiALAgMBAAGjggGrMIIB
# pzAPBgNVHRMBAf8EBTADAQH/MB0GA1UdDgQWBBQjNPjZUkZwCu1A+3b7syuwwzWz
# DzALBgNVHQ8EBAMCAYYwEAYJKwYBBAGCNxUBBAMCAQAwgZgGA1UdIwSBkDCBjYAU
# DqyCYEBWJ5flJRP8KuEKU5VZ5KShY6RhMF8xEzARBgoJkiaJk/IsZAEZFgNjb20x
# GTAXBgoJkiaJk/IsZAEZFgltaWNyb3NvZnQxLTArBgNVBAMTJE1pY3Jvc29mdCBS
# b290IENlcnRpZmljYXRlIEF1dGhvcml0eYIQea0WoUqgpa1Mc1j0BxMuZTBQBgNV
# HR8ESTBHMEWgQ6BBhj9odHRwOi8vY3JsLm1pY3Jvc29mdC5jb20vcGtpL2NybC9w
# cm9kdWN0cy9taWNyb3NvZnRyb290Y2VydC5jcmwwVAYIKwYBBQUHAQEESDBGMEQG
# CCsGAQUFBzAChjhodHRwOi8vd3d3Lm1pY3Jvc29mdC5jb20vcGtpL2NlcnRzL01p
# Y3Jvc29mdFJvb3RDZXJ0LmNydDATBgNVHSUEDDAKBggrBgEFBQcDCDANBgkqhkiG
# 9w0BAQUFAAOCAgEAEJeKw1wDRDbd6bStd9vOeVFNAbEudHFbbQwTq86+e4+4LtQS
# ooxtYrhXAstOIBNQmd16QOJXu69YmhzhHQGGrLt48ovQ7DsB7uK+jwoFyI1I4vBT
# Fd1Pq5Lk541q1YDB5pTyBi+FA+mRKiQicPv2/OR4mS4N9wficLwYTp2Oawpylbih
# OZxnLcVRDupiXD8WmIsgP+IHGjL5zDFKdjE9K3ILyOpwPf+FChPfwgphjvDXuBfr
# Tot/xTUrXqO/67x9C0J71FNyIe4wyrt4ZVxbARcKFA7S2hSY9Ty5ZlizLS/n+YWG
# zFFW6J1wlGysOUzU9nm/qhh6YinvopspNAZ3GmLJPR5tH4LwC8csu89Ds+X57H21
# 46SodDW4TsVxIxImdgs8UoxxWkZDFLyzs7BNZ8ifQv+AeSGAnhUwZuhCEl4ayJ4i
# IdBD6Svpu/RIzCzU2DKATCYqSCRfWupW76bemZ3KOm+9gSd0BhHudiG/m4LBJ1S2
# sWo9iaF2YbRuoROmv6pH8BJv/YoybLL+31HIjCPJZr2dHYcSZAI9La9Zj7jkIeW1
# sMpjtHhUBdRBLlCslLCleKuzoJZ1GtmShxN1Ii8yqAhuoFuMJb+g74TKIdbrHk/J
# mu5J4PcBZW+JC33Iacjmbuqnl84xKf8OxVtc2E0bodj6L54/LlUWa8kTo/0wggd6
# MIIFYqADAgECAgphDpDSAAAAAAADMA0GCSqGSIb3DQEBCwUAMIGIMQswCQYDVQQG
# EwJVUzETMBEGA1UECBMKV2FzaGluZ3RvbjEQMA4GA1UEBxMHUmVkbW9uZDEeMBwG
# A1UEChMVTWljcm9zb2Z0IENvcnBvcmF0aW9uMTIwMAYDVQQDEylNaWNyb3NvZnQg
# Um9vdCBDZXJ0aWZpY2F0ZSBBdXRob3JpdHkgMjAxMTAeFw0xMTA3MDgyMDU5MDla
# Fw0yNjA3MDgyMTA5MDlaMH4xCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpXYXNoaW5n
# dG9uMRAwDgYDVQQHEwdSZWRtb25kMR4wHAYDVQQKExVNaWNyb3NvZnQgQ29ycG9y
# YXRpb24xKDAmBgNVBAMTH01pY3Jvc29mdCBDb2RlIFNpZ25pbmcgUENBIDIwMTEw
# ggIiMA0GCSqGSIb3DQEBAQUAA4ICDwAwggIKAoICAQCr8PpyEBwurdhuqoIQTTS6
# 8rZYIZ9CGypr6VpQqrgGOBoESbp/wwwe3TdrxhLYC/A4wpkGsMg51QEUMULTiQ15
# ZId+lGAkbK+eSZzpaF7S35tTsgosw6/ZqSuuegmv15ZZymAaBelmdugyUiYSL+er
# CFDPs0S3XdjELgN1q2jzy23zOlyhFvRGuuA4ZKxuZDV4pqBjDy3TQJP4494HDdVc
# eaVJKecNvqATd76UPe/74ytaEB9NViiienLgEjq3SV7Y7e1DkYPZe7J7hhvZPrGM
# XeiJT4Qa8qEvWeSQOy2uM1jFtz7+MtOzAz2xsq+SOH7SnYAs9U5WkSE1JcM5bmR/
# U7qcD60ZI4TL9LoDho33X/DQUr+MlIe8wCF0JV8YKLbMJyg4JZg5SjbPfLGSrhwj
# p6lm7GEfauEoSZ1fiOIlXdMhSz5SxLVXPyQD8NF6Wy/VI+NwXQ9RRnez+ADhvKwC
# gl/bwBWzvRvUVUvnOaEP6SNJvBi4RHxF5MHDcnrgcuck379GmcXvwhxX24ON7E1J
# MKerjt/sW5+v/N2wZuLBl4F77dbtS+dJKacTKKanfWeA5opieF+yL4TXV5xcv3co
# KPHtbcMojyyPQDdPweGFRInECUzF1KVDL3SV9274eCBYLBNdYJWaPk8zhNqwiBfe
# nk70lrC8RqBsmNLg1oiMCwIDAQABo4IB7TCCAekwEAYJKwYBBAGCNxUBBAMCAQAw
# HQYDVR0OBBYEFEhuZOVQBdOCqhc3NyK1bajKdQKVMBkGCSsGAQQBgjcUAgQMHgoA
# UwB1AGIAQwBBMAsGA1UdDwQEAwIBhjAPBgNVHRMBAf8EBTADAQH/MB8GA1UdIwQY
# MBaAFHItOgIxkEO5FAVO4eqnxzHRI4k0MFoGA1UdHwRTMFEwT6BNoEuGSWh0dHA6
# Ly9jcmwubWljcm9zb2Z0LmNvbS9wa2kvY3JsL3Byb2R1Y3RzL01pY1Jvb0NlckF1
# dDIwMTFfMjAxMV8wM18yMi5jcmwwXgYIKwYBBQUHAQEEUjBQME4GCCsGAQUFBzAC
# hkJodHRwOi8vd3d3Lm1pY3Jvc29mdC5jb20vcGtpL2NlcnRzL01pY1Jvb0NlckF1
# dDIwMTFfMjAxMV8wM18yMi5jcnQwgZ8GA1UdIASBlzCBlDCBkQYJKwYBBAGCNy4D
# MIGDMD8GCCsGAQUFBwIBFjNodHRwOi8vd3d3Lm1pY3Jvc29mdC5jb20vcGtpb3Bz
# L2RvY3MvcHJpbWFyeWNwcy5odG0wQAYIKwYBBQUHAgIwNB4yIB0ATABlAGcAYQBs
# AF8AcABvAGwAaQBjAHkAXwBzAHQAYQB0AGUAbQBlAG4AdAAuIB0wDQYJKoZIhvcN
# AQELBQADggIBAGfyhqWY4FR5Gi7T2HRnIpsLlhHhY5KZQpZ90nkMkMFlXy4sPvjD
# ctFtg/6+P+gKyju/R6mj82nbY78iNaWXXWWEkH2LRlBV2AySfNIaSxzzPEKLUtCw
# /WvjPgcuKZvmPRul1LUdd5Q54ulkyUQ9eHoj8xN9ppB0g430yyYCRirCihC7pKkF
# DJvtaPpoLpWgKj8qa1hJYx8JaW5amJbkg/TAj/NGK978O9C9Ne9uJa7lryft0N3z
# Dq+ZKJeYTQ49C/IIidYfwzIY4vDFLc5bnrRJOQrGCsLGra7lstnbFYhRRVg4MnEn
# Gn+x9Cf43iw6IGmYslmJaG5vp7d0w0AFBqYBKig+gj8TTWYLwLNN9eGPfxxvFX1F
# p3blQCplo8NdUmKGwx1jNpeG39rz+PIWoZon4c2ll9DuXWNB41sHnIc+BncG0Qax
# dR8UvmFhtfDcxhsEvt9Bxw4o7t5lL+yX9qFcltgA1qFGvVnzl6UJS0gQmYAf0AAp
# xbGbpT9Fdx41xtKiop96eiL6SJUfq/tHI4D1nvi/a7dLl+LrdXga7Oo3mXkYS//W
# syNodeav+vyL6wuA6mk7r/ww7QRMjt/fdW1jkT3RnVZOT7+AVyKheBEyIXrvQQqx
# P/uozKRdwaGIm1dxVk5IRcBCyZt2WwqASGv9eZ/BvW1taslScxMNelDNMYIEnDCC
# BJgCAQEwgZUwfjELMAkGA1UEBhMCVVMxEzARBgNVBAgTCldhc2hpbmd0b24xEDAO
# BgNVBAcTB1JlZG1vbmQxHjAcBgNVBAoTFU1pY3Jvc29mdCBDb3Jwb3JhdGlvbjEo
# MCYGA1UEAxMfTWljcm9zb2Z0IENvZGUgU2lnbmluZyBQQ0EgMjAxMQITMwAAAMTp
# ifh6gVDp/wAAAAAAxDAJBgUrDgMCGgUAoIGwMBkGCSqGSIb3DQEJAzEMBgorBgEE
# AYI3AgEEMBwGCisGAQQBgjcCAQsxDjAMBgorBgEEAYI3AgEVMCMGCSqGSIb3DQEJ
# BDEWBBT0QNwCjaHRp+Y/XkoHmwTQPVMmwjBQBgorBgEEAYI3AgEMMUIwQKAWgBQA
# UABvAHcAZQByAFMAaABlAGwAbKEmgCRodHRwOi8vd3d3Lm1pY3Jvc29mdC5jb20v
# UG93ZXJTaGVsbCAwDQYJKoZIhvcNAQEBBQAEggEAPXl6Gw1fMnPf3P/ThGup6ypA
# vuD7fghx9W6KKPjm7akBxzKDFDrhh910zqvvV5VkDyvcmedDwrpkhV34UF5YQXyP
# OJs6JJYGpRnDs+urDtKpfuU5MrejTg9uX1+t69F2auhnpCtWkOQ1ZrSfKlMeCapW
# gWX+buKMAl1ZGfxEHgkGipLemQnQotvwM85nl8yFmRx0Xg7SrBjNzETBm4yk383/
# KRDiOdFFp+tjdhDZyywhjrO7mcl3MaKxMlkGkyuTLWi47ZXd3/tMlnGDeu11L+4r
# RS3fiLJt+x0AMOUma26C0V9svKnLYdAwhg3yeJ/mouYv3clgay2QMage/sF0CaGC
# AigwggIkBgkqhkiG9w0BCQYxggIVMIICEQIBATCBjjB3MQswCQYDVQQGEwJVUzET
# MBEGA1UECBMKV2FzaGluZ3RvbjEQMA4GA1UEBxMHUmVkbW9uZDEeMBwGA1UEChMV
# TWljcm9zb2Z0IENvcnBvcmF0aW9uMSEwHwYDVQQDExhNaWNyb3NvZnQgVGltZS1T
# dGFtcCBQQ0ECEzMAAAC+pA/1yaUO4TAAAAAAAL4wCQYFKw4DAhoFAKBdMBgGCSqG
# SIb3DQEJAzELBgkqhkiG9w0BBwEwHAYJKoZIhvcNAQkFMQ8XDTE4MDUxNjE5NTQy
# OVowIwYJKoZIhvcNAQkEMRYEFMlBegzYJrPCOa+U02BXXkbrOC1oMA0GCSqGSIb3
# DQEBBQUABIIBAFZRhYD128fVUc+9cd2E78AG7brbf8G5Lal377CJ3fcyga4ER5Q9
# 4rr+ruk4BnrQdsG4WrUWtatj9yuSRrZlfGViYjfP19ijFpGapIpIV7ViKrp04Aqp
# +ZHAszgdhNu0pG5JNzHFuTvSzyjGs2Ph44T5P8aKH6ktZ7ZfUfmvYB4jXOVNJzLT
# Q6RvaOMB9AfcF/9OroUzYvEYzv6L8jvHQhetLAkE8dVcnsDYXZWy1kWQ6MbCbPFZ
# dXMEWGwaTwB5RcMUlcF/Sbdp27N54byVF/BxW9297Z3Zixv7L62DdojOfsZKtwgZ
# XDRqEtZurNO0y/dYb5ZHvuurCNydo+sQa28=
# SIG # End signature block
