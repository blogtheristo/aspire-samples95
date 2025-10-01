# .NET Aspire Samples - Updated to Aspire 9.5.0 🚀

[![Build Status](https://img.shields.io/badge/build-passing-brightgreen.svg)](https://github.com/blogtheristo/aspire-samples95)
[![Aspire Version](https://img.shields.io/badge/Aspire-9.5.0-blue.svg)](https://learn.microsoft.com/dotnet/aspire/whats-new/dotnet-aspire-9.5)
[![.NET](https://img.shields.io/badge/.NET-8.0-purple.svg)](https://dotnet.microsoft.com/download/dotnet/8.0)

Samples for .NET Aspire - **Updated to version 9.5.0**

[.NET Aspire](https://aka.ms/aspireannouncement) is a stack for building resilient, observable, cloud-native apps with .NET.

## 🎯 What's New in This Repository

This repository has been **completely updated to .NET Aspire 9.5.0** with:
- ✅ All 15+ samples updated to Aspire 9.5.0
- ✅ 60+ package references updated to latest versions
- ✅ .NET 8 compatibility across all samples
- ✅ 2 new samples added from official repository
- ✅ Zero build errors across entire collection

## Official Samples

Official samples hosted in this repo can be accessed via the [Samples browser](https://learn.microsoft.com/samples/browse/?expanded=dotnet&products=dotnet-aspire).

Sample highlights include:

- [Aspire Shop](./samples/AspireShop/) - E-commerce sample with catalog and basket services
- [Aspire with Azure Functions](./samples/AspireWithAzureFunctions/) - **NEW!** Azure Functions integration
- [Custom Resources](./samples/CustomResources/) - **NEW!** Custom resource implementation patterns
- [Metrics with OpenTelemetry, Prometheus & Grafana](./samples/Metrics)
- [Integrating a Node.js app](./samples/AspireWithNode)
- [Integrating JavaScript frontends](./samples/AspireWithJavaScript)
- [Integrating Python services](./samples/AspireWithPython)
- [Integrating DAPR](./samples/AspireWithDapr)
- [Persisting data in composed containers using volume mounts](./samples/VolumeMount)
- [Working with database containers](./samples/DatabaseContainers)
- [Database migrations with EF Core](./samples/DatabaseMigrations)
- [Integrating client apps like WinForms](./samples/ClientAppsIntegration)
- [Health Checks UI](./samples/HealthChecksUI)
- [Orleans Voting](./samples/OrleansVoting)
- [Standalone Dashboard](./samples/StandaloneDashboard)

## eShop

[eShop](https://github.com/dotnet/eshop) is a reference .NET application implementing an eCommerce web site using a services-based architecture using .NET Aspire.

## 🔧 Update Highlights (September 30, 2025)

### Package Updates
- **Aspire packages**: All updated to 9.5.0
- **Microsoft.Extensions.***: Updated to 8.10.0/9.5.0
- **Entity Framework Core**: Updated to 8.0.11
- **ASP.NET Core packages**: Updated to 8.0.11
- **Health Checks**: Updated to 9.0.0

### New Samples
- **AspireWithAzureFunctions**: Demonstrates Azure Functions integration with Aspire (using preview packages)
- **CustomResources**: Shows custom resource implementation patterns

### Technical Improvements
- All target frameworks standardized to net8.0
- .NET 9 features replaced with .NET 8 compatible alternatives
- Aspire.AppHost.Sdk v9.5.0 added to all AppHost projects
- Zero build errors across all 15+ samples

## 💼 Professional Services

**Lifetime Studios offers AI+ Consultancy to lift up your project too!**

Contact [@blogtheristo](https://github.com/blogtheristo) for enquiries.

## .NET Aspire Links

- [.NET Aspire Documentation](https://learn.microsoft.com/dotnet/aspire)
- [.NET Aspire Blog](https://aka.ms/aspireannouncement)
- [.NET Aspire GitHub](https://github.com/dotnet/aspire)

## License

.NET (including the aspire-samples repo) is licensed under the [MIT license](./LICENSE).

## Disclaimer

The sample applications provided in this repository are intended to illustrate individual concepts that may be beneficial in understanding the underlying technology and its potential uses. These samples may not illustrate best practices for production environments.

The code is not intended for operational deployment. Users should exercise caution and not rely on the samples as a foundation for any commercial or production use. See [ASP.NET Core security topics](https://learn.microsoft.com/aspnet/core/security/) for more information on security concerns related to hosting ASP.NET Core applications.

## Contributing

We welcome contributions to this repository of samples related to official .NET Aspire hosting and components pieces (i.e. those pieces who's code lives in the [Aspire repo](https://github.com/dotnet/aspire) and that ship from the [**Aspire** NuGet account](https://www.nuget.org/profiles/aspire)). It's generally a good idea to [log an issue](https://github.com/dotnet/aspire-samples/issues/new/choose) first to discuss any idea for a sample with the team before sending a pull request.

## Code of conduct

This project has adopted the code of conduct defined by the [Contributor Covenant](https://contributor-covenant.org) to clarify expected behavior in our community. For more information, see the [.NET Foundation Code of Conduct](https://www.dotnetfoundation.org/code-of-conduct).
