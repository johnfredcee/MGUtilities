dotnet --version
dotnet restore MGUtilities.csproj
dotnet build MGUtilities.csproj
dotnet pack --include-source MGUtilities.csproj