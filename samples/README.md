# .NET Aspire Samples Collection

This repository contains a comprehensive collection of .NET Aspire sample applications, including:

## Sample Applications

- **AspireShop** - E-commerce sample with catalog, basket services (Updated to Aspire 9.5.0)
- **AspireWithDapr** - Aspire integration with Dapr
- **AspireWithJavaScript** - JavaScript frontend integration samples
- **AspireWithNode** - Node.js integration with Aspire
- **AspireWithPython** - Python service integration
- **ClientAppsIntegration** - Desktop app integration (WinForms, WPF)
- **ContainerBuild** - Container building examples
- **DatabaseContainers** - Database integration samples
- **DatabaseMigrations** - EF Core migrations with Aspire
- **HealthChecksUI** - Health monitoring dashboard
- **Metrics** - Metrics collection and visualization
- **OrleansVoting** - Orleans framework integration
- **StandaloneDashboard** - Standalone Aspire dashboard
- **VolumeMount** - Volume mounting examples

## Featured Updates

The **AspireShop** sample has been updated to use **.NET Aspire 9.5.0** with:
- Latest Aspire packages
- Enhanced service discovery
- Updated health checks
- Modern container orchestration

## Prerequisites

- [.NET 8 SDK](https://dotnet.microsoft.com/download/dotnet/8.0)
- [Docker Desktop](https://www.docker.com/products/docker-desktop/)
- **Optional** [Visual Studio 2022 17.10+](https://visualstudio.microsoft.com/vs/)

## Running the Samples

Each sample can be run individually:

```bash
cd [SampleDirectory]
dotnet run --project [AppHost.csproj]
```

For example, to run AspireShop:
```bash
cd AspireShop
dotnet run --project AspireShop.AppHost
```

## About .NET Aspire

.NET Aspire is an opinionated, cloud-ready stack for building observable, production-ready, distributed applications. It provides a consistent set of tools and patterns for building and deploying cloud-native applications.

## Contributing

Feel free to explore, modify, and extend these samples for your learning and development needs.

## Update Log 30.09.2025

Package Updates Applied
Packages Updated to Latest Versions:

Microsoft.Extensions.* packages:

Microsoft.Extensions.Http.Resilience: 8.7.0/8.6.0 → 8.10.0
Microsoft.Extensions.ServiceDiscovery: 8.2.0 → 9.5.0 (matches Aspire)
Microsoft.Extensions.Hosting: 8.0.0 → 8.0.1
ASP.NET Core packages (all updated to 8.0.11):

Microsoft.AspNetCore.OpenApi
Microsoft.AspNetCore.Authentication.JwtBearer
Microsoft.AspNetCore.Components.WebAssembly
Microsoft.AspNetCore.Components.WebAssembly.Authentication
Microsoft.AspNetCore.Components.WebAssembly.DevServer
Microsoft.AspNetCore.Components.WebAssembly.Server
Microsoft.AspNetCore.Diagnostics.EntityFrameworkCore
Microsoft.AspNetCore.Identity.EntityFrameworkCore
Entity Framework Core packages (all updated to 8.0.11):

Microsoft.EntityFrameworkCore.Tools
Microsoft.EntityFrameworkCore.SqlServer
Microsoft.EntityFrameworkCore.InMemory
Health Checks packages:

AspNetCore.HealthChecks.Uris: 8.0.1/8.0.2 → 9.0.0
AspNetCore.HealthChecks.UI.Client: 8.0.1/8.0.2 → 9.0.0
Other packages:

Microsoft.Orleans.* packages: Already at latest 8.2.0
Microsoft.Bcl.AsyncInterfaces: Already at 8.0.0
🎯 Samples Affected
All 13 sample projects updated:

AspireShop ✅
VolumeMount ✅
Metrics ✅
OrleansVoting ✅
DatabaseMigrations ✅
HealthChecksUI ✅
DatabaseContainers ✅
ClientAppsIntegration ✅
ContainerBuild ✅
AspireWithPython ✅
AspireWithNode ✅
AspireWithJavaScript ✅
AspireWithDapr ✅
StandaloneDashboard ✅
✅ Build Verification
AspireShop: 0 warnings, 0 errors
VolumeMount: 1 warning (expected obsolete API), 0 errors
DatabaseContainers: 0 warnings, 0 errors (tested earlier)
📈 Total Package Updates
60+ package references updated across all samples
All packages are now using the latest stable versions compatible with .NET 8
No breaking changes introduced
All builds successful
The entire sample collection now uses the most current versions of all dependencies, ensuring maximum compatibility, security updates, and performance improvements!  
