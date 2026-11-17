# Azure Virtual Machine Deployment & Administration

## Project Overview
This hands-on Azure Administrator project documents the deployment, configuration, security, and troubleshooting of a Windows virtual machine in Microsoft Azure.

## Technologies Used
- Microsoft Azure Portal
- Azure Virtual Machines
- Azure Resource Groups
- Azure Network Security Groups (NSGs)
- Remote Desktop Protocol (RDP)
- Windows PowerShell

## Lab Environment

| Component | Configuration |
|---|---|
| Resource Group | RG-AZ104-LAB |
| Azure Region | East US 2 |
| Virtual Machine | Windows VM |
| VM Size | Standard_B2s |
| Remote Access | RDP |

## Hands-on Implementation

### 1. Azure VM Deployment
- Created Azure resource group RG-AZ104-LAB.
- Deployed a Windows virtual machine.
- Resolved VM image security compatibility issues.
- Selected an available VM size.
- 
## Azure VM Deployment Screenshot

This screenshot shows my Windows Server 2022 virtual machine running in Microsoft Azure.

![Azure VM Deployment](AZ104-WDS-1.png)

### 2. Azure Networking and Security
- Configured Network Security Group rules.
- Restricted RDP access to an authorized source IP.
- Verified successful Remote Desktop connectivity.

### 3. Windows Administration
- Connected to the Azure Windows VM.
- Used PowerShell for administration.
- Investigated Windows services and processes.
- Checked network connectivity and RDP service information.

## Troubleshooting Experience
- VM image and security type compatibility
- VM size availability restrictions
- RDP connection troubleshooting
- Windows Remote Desktop Services investigation
- Network connectivity verification
## Azure Network Security Group Configuration

Configured an Azure Network Security Group (NSG)
to secure remote access to a Windows Server 2022 VM.

### Security Configuration
- RDP Protocol: TCP
- RDP Port: 3389
- Rule Priority: 1010
- Source: Restricted to one authorized IP address
- Default inbound policy: Deny

### Screenshot
![Azure NSG Security Configuration](NETWSET.png)

## Skills Demonstrated
Azure Administration | Virtual Machines | Azure Networking | Network Security Groups | PowerShell | Windows Administration | Troubleshooting

## Next Steps
- Add sanitized lab screenshots.
- Document verified PowerShell commands.
- Continue AZ-104 hands-on experiance.
- Expand the project with Azure monitoring and automation.

## Security
This repository is intended to contain no passwords, credentials, private keys, or sensitive connection details.
