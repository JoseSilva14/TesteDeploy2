curl -LO https://dot.net/v1/dotnet-install.sh
chmod +x ./dotnet-install.sh
./dotnet-install.sh -c 7.0
export PATH="$PATH:$HOME/.dotnet"
# Publish the Blazor WebAssembly app
dotnet publish -c Release -o publish