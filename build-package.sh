dotnet build -c Release src/vk.generator/vk.generator.csproj
dotnet build -c Release src/vk.rewrite/vk.rewrite.csproj
dotnet pack -c Release src/vk/vk.csproj
