[1mdiff --git a/OrdinamentoVettori/.vs/OrdinamentoVettori/v16/.suo b/OrdinamentoVettori/.vs/OrdinamentoVettori/v16/.suo[m
[1mindex 5a2362f..fd842ad 100644[m
Binary files a/OrdinamentoVettori/.vs/OrdinamentoVettori/v16/.suo and b/OrdinamentoVettori/.vs/OrdinamentoVettori/v16/.suo differ
[1mdiff --git a/OrdinamentoVettori/OrdinamentoVettori/Program.cs b/OrdinamentoVettori/OrdinamentoVettori/Program.cs[m
[1mindex 7c93833..220b948 100644[m
[1m--- a/OrdinamentoVettori/OrdinamentoVettori/Program.cs[m
[1m+++ b/OrdinamentoVettori/OrdinamentoVettori/Program.cs[m
[36m@@ -6,12 +6,14 @@[m [mnamespace OrdinamentoVettori[m
     {[m
         static void Main(string[] args)[m
         {[m
[31m-            int [] vettore = new int [10] { 11, 55, -9, 7, 74, 147, -87, 6, 0, 18};[m
[32m+[m[32m            int [] vettore = new int [10] { 11, 55, -9, 7, 74, 147, -87, 6, 0, 18}; //vettore da sortare[m
 [m
 [m
[31m-            ordina(vettore);[m
[32m+[m[32m            ordina(vettore);//funzione sort[m
 [m
[32m+[m[32m            //output[m
             for (int i = 0; i < 10; i++)[m
[32m+[m
                 Console.WriteLine(vettore[i]);[m
 [m
             Console.ReadKey();[m
[36m@@ -19,7 +21,7 @@[m [mnamespace OrdinamentoVettori[m
 [m
         static void ordina (int[] vettore)[m
         {[m
[31m-            Array.Sort(vettore);[m
[32m+[m[32m            Array.Sort(vettore);//sort della libreria di c#[m
         }[m
 [m
      [m
[1mdiff --git a/OrdinamentoVettori/OrdinamentoVettori/obj/Debug/netcoreapp3.1/OrdinamentoVettori.assets.cache b/OrdinamentoVettori/OrdinamentoVettori/obj/Debug/netcoreapp3.1/OrdinamentoVettori.assets.cache[m
[1mindex 722f609..dd7aa9e 100644[m
Binary files a/OrdinamentoVettori/OrdinamentoVettori/obj/Debug/netcoreapp3.1/OrdinamentoVettori.assets.cache and b/OrdinamentoVettori/OrdinamentoVettori/obj/Debug/netcoreapp3.1/OrdinamentoVettori.assets.cache differ
[1mdiff --git a/OrdinamentoVettori/OrdinamentoVettori/obj/Debug/netcoreapp3.1/OrdinamentoVettori.csproj.AssemblyReference.cache b/OrdinamentoVettori/OrdinamentoVettori/obj/Debug/netcoreapp3.1/OrdinamentoVettori.csproj.AssemblyReference.cache[m
[1mindex 3bee885..f5e894a 100644[m
Binary files a/OrdinamentoVettori/OrdinamentoVettori/obj/Debug/netcoreapp3.1/OrdinamentoVettori.csproj.AssemblyReference.cache and b/OrdinamentoVettori/OrdinamentoVettori/obj/Debug/netcoreapp3.1/OrdinamentoVettori.csproj.AssemblyReference.cache differ
[1mdiff --git a/OrdinamentoVettori/OrdinamentoVettori/obj/OrdinamentoVettori.csproj.nuget.dgspec.json b/OrdinamentoVettori/OrdinamentoVettori/obj/OrdinamentoVettori.csproj.nuget.dgspec.json[m
[1mindex 5ead506..8bd0821 100644[m
[1m--- a/OrdinamentoVettori/OrdinamentoVettori/obj/OrdinamentoVettori.csproj.nuget.dgspec.json[m
[1m+++ b/OrdinamentoVettori/OrdinamentoVettori/obj/OrdinamentoVettori.csproj.nuget.dgspec.json[m
[36m@@ -1,21 +1,27 @@[m
 {[m
   "format": 1,[m
   "restore": {[m
[31m-    "C:\\Users\\asus f556uj\\Documents\\OrdinamentoVettori\\OrdinamentoVettori\\OrdinamentoVettori\\OrdinamentoVettori.csproj": {}[m
[32m+[m[32m    "C:\\Users\\simone.mazzacano.ITT\\source\\repos\\OrdinamentoVettori\\OrdinamentoVettori\\OrdinamentoVettori\\OrdinamentoVettori.csproj": {}[m
   },[m
   "projects": {[m
[31m-    "C:\\Users\\asus f556uj\\Documents\\OrdinamentoVettori\\OrdinamentoVettori\\OrdinamentoVettori\\OrdinamentoVettori.csproj": {[m
[32m+[m[32m    "C:\\Users\\simone.mazzacano.ITT\\source\\repos\\OrdinamentoVettori\\OrdinamentoVettori\\OrdinamentoVettori\\OrdinamentoVettori.csproj": {[m
       "version": "1.0.0",[m
       "restore": {[m
[31m-        "projectUniqueName": "C:\\Users\\asus f556uj\\Documents\\OrdinamentoVettori\\OrdinamentoVettori\\OrdinamentoVettori\\OrdinamentoVettori.csproj",[m
[32m+[m[32m        "projectUniqueName": "C:\\Users\\simone.mazzacano.ITT\\source\\repos\\OrdinamentoVettori\\OrdinamentoVettori\\OrdinamentoVettori\\OrdinamentoVettori.csproj",[m
         "projectName": "OrdinamentoVettori",[m
[31m-        "projectPath": "C:\\Users\\asus f556uj\\Documents\\OrdinamentoVettori\\OrdinamentoVettori\\OrdinamentoVettori\\OrdinamentoVettori.csproj",[m
[31m-        "packagesPath": "C:\\Users\\asus f556uj\\.nuget\\packages\\",[m
[31m-        "outputPath": "C:\\Users\\asus f556uj\\Documents\\OrdinamentoVettori\\OrdinamentoVettori\\OrdinamentoVettori\\obj\\",[m
[32m+[m[32m        "projectPath": "C:\\Users\\simone.mazzacano.ITT\\source\\repos\\OrdinamentoVettori\\OrdinamentoVettori\\OrdinamentoVettori\\OrdinamentoVettori.csproj",[m
[32m+[m[32m        "packagesPath": "C:\\Users\\simone.mazzacano.ITT\\.nuget\\packages\\",[m
[32m+[m[32m        "outputPath": "C:\\Users\\simone.mazzacano.ITT\\source\\repos\\OrdinamentoVettori\\OrdinamentoVettori\\OrdinamentoVettori\\obj\\",[m
         "projectStyle": "PackageReference",[m
[32m+[m[32m        "fallbackFolders": [[m
[32m+[m[32m          "C:\\Program Files (x86)\\Microsoft Visual Studio\\Shared\\NuGetPackages",[m
[32m+[m[32m          "C:\\Program Files (x86)\\Microsoft\\Xamarin\\NuGet\\"[m
[32m+[m[32m        ],[m
         "configFilePaths": [[m
[31m-          "C:\\Users\\asus f556uj\\AppData\\Roaming\\NuGet\\NuGet.Config",[m
[31m-          "C:\\Program Files (x86)\\NuGet\\Config\\Microsoft.VisualStudio.Offline.config"[m
[32m+[m[32m          "C:\\Users\\simone.mazzacano.ITT\\AppData\\Roaming\\NuGet\\NuGet.Config",[m
[32m+[m[32m          "C:\\Program Files (x86)\\NuGet\\Config\\Microsoft.VisualStudio.FallbackLocation.config",[m
[32m+[m[32m          "C:\\Program Files (x86)\\NuGet\\Config\\Microsoft.VisualStudio.Offline.config",[m
[32m+[m[32m          "C:\\Program Files (x86)\\NuGet\\Config\\Xamarin.Offline.config"[m
         ],[m
         "originalTargetFrameworks": [[m
           "netcoreapp3.1"[m
[36m@@ -49,12 +55,18 @@[m
           ],[m
           "assetTargetFallback": true,[m
           "warn": true,[m
[32m+[m[32m          "downloadDependencies": [[m
[32m+[m[32m            {[m
[32m+[m[32m              "name": "Microsoft.NETCore.App.Host.win-x64",[m
[32m+[m[32m              "version": "[3.1.17, 3.1.17]"[m
[32m+[m[32m            }[m
[32m+[m[32m          ],[m
           "frameworkReferences": {[m
             "Microsoft.NETCore.App": {[m
               "privateAssets": "all"[m
             }[m
           },[m
[31m-          "runtimeIdentifierGraphPath": "C:\\Program Files\\dotnet\\sdk\\5.0.300\\RuntimeIdentifierGraph.json"[m
[32m+[m[32m          "runtimeIdentifierGraphPath": "C:\\Program Files\\dotnet\\sdk\\5.0.302\\RuntimeIdentifierGraph.json"[m
         }[m
       }[m
     }[m
[1mdiff --git a/OrdinamentoVettori/OrdinamentoVettori/obj/OrdinamentoVettori.csproj.nuget.g.props b/OrdinamentoVettori/OrdinamentoVettori/obj/OrdinamentoVettori.csproj.nuget.g.props[m
[1mindex aa25c26..0b054ed 100644[m
[1m--- a/OrdinamentoVettori/OrdinamentoVettori/obj/OrdinamentoVettori.csproj.nuget.g.props[m
[1m+++ b/OrdinamentoVettori/OrdinamentoVettori/obj/OrdinamentoVettori.csproj.nuget.g.props[m
[36m@@ -5,12 +5,14 @@[m
     <RestoreTool Condition=" '$(RestoreTool)' == '' ">NuGet</RestoreTool>[m
     <ProjectAssetsFile Condition=" '$(ProjectAssetsFile)' == '' ">$(MSBuildThisFileDirectory)project.assets.json</ProjectAssetsFile>[m
     <NuGetPackageRoot Condition=" '$(NuGetPackageRoot)' == '' ">$(UserProfile)\.nuget\packages\</NuGetPackageRoot>[m
[31m-    <NuGetPackageFolders Condition=" '$(NuGetPackageFolders)' == '' ">C:\Users\asus f556uj\.nuget\packages\</NuGetPackageFolders>[m
[32m+[m[32m    <NuGetPackageFolders Condition=" '$(NuGetPackageFolders)' == '' ">C:\Users\simone.mazzacano.ITT\.nuget\packages\;C:\Program Files (x86)\Microsoft Visual Studio\Shared\NuGetPackages;C:\Program Files (x86)\Microsoft\Xamarin\NuGet\</NuGetPackageFolders>[m
     <NuGetProjectStyle Condition=" '$(NuGetProjectStyle)' == '' ">PackageReference</NuGetProjectStyle>[m
     <NuGetToolVersion Condition=" '$(NuGetToolVersion)' == '' ">5.10.0</NuGetToolVersion>[m
   </PropertyGroup>[m
   <ItemGroup Condition=" '$(ExcludeRestorePackageImports)' != 'true' ">[m
[31m-    <SourceRoot Include="C:\Users\asus f556uj\.nuget\packages\" />[m
[32m+[m[32m    <SourceRoot Include="C:\Users\simone.mazzacano.ITT\.nuget\packages\" />[m
[32m+[m[32m    <SourceRoot Include="C:\Program Files (x86)\Microsoft Visual Studio\Shared\NuGetPackages\" />[m
[32m+[m[32m    <SourceRoot Include="C:\Program Files (x86)\Microsoft\Xamarin\NuGet\" />[m
   </ItemGroup>[m
   <PropertyGroup>[m
     <MSBuildAllProjects>$(MSBuildAllProjects);$(MSBuildThisFileFullPath)</MSBuildAllProjects>[m
[1mdiff --git a/OrdinamentoVettori/OrdinamentoVettori/obj/project.assets.json b/OrdinamentoVettori/OrdinamentoVettori/obj/project.assets.json[m
[1mindex e3f4bd5..9afee28 100644[m
[1m--- a/OrdinamentoVettori/OrdinamentoVettori/obj/project.assets.json[m
[1m+++ b/OrdinamentoVettori/OrdinamentoVettori/obj/project.assets.json[m
[36m@@ -8,20 +8,28 @@[m
     ".NETCoreApp,Version=v3.1": [][m
   },[m
   "packageFolders": {[m
[31m-    "C:\\Users\\asus f556uj\\.nuget\\packages\\": {}[m
[32m+[m[32m    "C:\\Users\\simone.mazzacano.ITT\\.nuget\\packages\\": {},[m
[32m+[m[32m    "C:\\Program Files (x86)\\Microsoft Visual Studio\\Shared\\NuGetPackages": {},[m
[32m+[m[32m    "C:\\Program Files (x86)\\Microsoft\\Xamarin\\NuGet\\": {}[m
   },[m
   "project": {[m
     "version": "1.0.0",[m
     "restore": {[m
[31m-      "projectUniqueName": "C:\\Users\\asus f556uj\\Documents\\OrdinamentoVettori\\OrdinamentoVettori\\OrdinamentoVettori\\OrdinamentoVettori.csproj",[m
[32m+[m[32m      "projectUniqueName": "C:\\Users\\simone.mazzacano.ITT\\source\\repos\\OrdinamentoVettori\\OrdinamentoVettori\\OrdinamentoVettori\\OrdinamentoVettori.csproj",[m
       "projectName": "OrdinamentoVettori",[m
[31m-      "projectPath": "C:\\Users\\asus f556uj\\Documents\\OrdinamentoVettori\\OrdinamentoVettori\\OrdinamentoVettori\\OrdinamentoVettori.csproj",[m
[31m-      "packagesPath": "C:\\Users\\asus f556uj\\.nuget\\packages\\",[m
[31m-      "outputPath": "C:\\Users\\asus f556uj\\Documents\\OrdinamentoVettori\\OrdinamentoVettori\\OrdinamentoVettori\\obj\\",[m
[32m+[m[32m      "projectPath": "C:\\Users\\simone.mazzacano.ITT\\source\\repos\\OrdinamentoVettori\\OrdinamentoVettori\\OrdinamentoVettori\\OrdinamentoVettori.csproj",[m
[32m+[m[32m      "packagesPath": "C:\\Users\\simone.mazzacano.ITT\\.nuget\\packages\\",[m
[32m+[m[32m      "outputPath": "C:\\Users\\simone.mazzacano.ITT\\source\\repos\\OrdinamentoVettori\\OrdinamentoVettori\\OrdinamentoVettori\\obj\\",[m
       "projectStyle": "PackageReference",[m
[32m+[m[32m      "fallbackFolders": [[m
[32m+[m[32m        "C:\\Program Files (x86)\\Microsoft Visual Studio\\Shared\\NuGetPackages",[m
[32m+[m[32m        "C:\\Program Files (x86)\\Microsoft\\Xamarin\\NuGet\\"[m
[32m+[m[32m      ],[m
       "configFilePaths": [[m
[31m-        "C:\\Users\\asus f556uj\\AppData\\Roaming\\NuGet\\NuGet.Config",[m
[31m-        "C:\\Program Files (x86)\\NuGet\\Config\\Microsoft.VisualStudio.Offline.config"[m
[32m+[m[32m        "C:\\Users\\simone.mazzacano.ITT\\AppData\\Roaming\\NuGet\\NuGet.Config",[m
[32m+[m[32m        "C:\\Program Files (x86)\\NuGet\\Config\\Microsoft.VisualStudio.FallbackLocation.config",[m
[32m+[m[32m        "C:\\Program Files (x86)\\NuGet\\Config\\Microsoft.VisualStudio.Offline.config",[m
[32m+[m[32m        "C:\\Program Files (x86)\\NuGet\\Config\\Xamarin.Offline.config"[m
       ],[m
       "originalTargetFrameworks": [[m
         "netcoreapp3.1"[m
[36m@@ -55,12 +63,18 @@[m
         ],[m
         "assetTargetFallback": true,[m
         "warn": true,[m
[32m+[m[32m        "downloadDependencies": [[m
[32m+[m[32m          {[m
[32m+[m[32m            "name": "Microsoft.NETCore.App.Host.win-x64",[m
[32m+[m[32m            "version": "[3.1.17, 3.1.17]"[m
[32m+[m[32m          }[m
[32m+[m[32m        ],[m
         "frameworkReferences": {[m
           "Microsoft.NETCore.App": {[m
             "privateAssets": "all"[m
           }[m
         },[m
[31m-        "runtimeIdentifierGraphPath": "C:\\Program Files\\dotnet\\sdk\\5.0.300\\RuntimeIdentifierGraph.json"[m
[32m+[m[32m        "runtimeIdentifierGraphPath": "C:\\Program Files\\dotnet\\sdk\\5.0.302\\RuntimeIdentifierGraph.json"[m
       }[m
     }[m
   }[m
[1mdiff --git a/OrdinamentoVettori/OrdinamentoVettori/obj/project.nuget.cache b/OrdinamentoVettori/OrdinamentoVettori/obj/project.nuget.cache[m
[1mindex 1a9cf89..f547c52 100644[m
[1m--- a/OrdinamentoVettori/OrdinamentoVettori/obj/project.nuget.cache[m
[1m+++ b/OrdinamentoVettori/OrdinamentoVettori/obj/project.nuget.cache[m
[36m@@ -1,8 +1,10 @@[m
 {[m
   "version": 2,[m
[31m-  "dgSpecHash": "ssFt65gyuovpg2/hwrkR8DGTXdEw/YZS6Ji3yMwo8zcpKa8X0l+cL/Tx9JmgQqBlDNuo0iQCTqfulfiMbszdsQ==",[m
[32m+[m[32m  "dgSpecHash": "lOc8mwoDBZIwuBK40v9txzI6lSMbacxySm8wI8ekNeVnt7K73maJhxrKy/J19a7tcvA8/AKuGbilywHxL400ow==",[m
   "success": true,[m
[31m-  "projectFilePath": "C:\\Users\\asus f556uj\\Documents\\OrdinamentoVettori\\OrdinamentoVettori\\OrdinamentoVettori\\OrdinamentoVettori.csproj",[m
[31m-  "expectedPackageFiles": [],[m
[32m+[m[32m  "projectFilePath": "C:\\Users\\simone.mazzacano.ITT\\source\\repos\\OrdinamentoVettori\\OrdinamentoVettori\\OrdinamentoVettori\\OrdinamentoVettori.csproj",[m
[32m+[m[32m  "expectedPackageFiles": [[m
[32m+[m[32m    "C:\\Users\\simone.mazzacano.ITT\\.nuget\\packages\\microsoft.netcore.app.host.win-x64\\3.1.17\\microsoft.netcore.app.host.win-x64.3.1.17.nupkg.sha512"[m
[32m+[m[32m  ],[m
   "logs": [][m
 }[m
\ No newline at end of file[m
