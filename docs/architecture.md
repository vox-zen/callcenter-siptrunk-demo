# Call Center Architecture

This project demonstrates a simple call center system using SIP trunk and Asterisk.

The goal is to provide a provider-agnostic reference architecture for companies that want to handle both inbound and outbound calls using a single phone number.

## Components

Customer Phone

↓
-
SIP Trunk Provider

↓
-
Asterisk PBX

↓
-
IVR Greeting / DTMF Menu

↓
-
Agent Queue

↓
-
Agent Softphones


## Optional Integrations

- CRM integration
- call recording storage
- analytics dashboard
- monitoring system
- webhook integrations

## Agent Devices

Agents can use:

- SIP softphones (Zoiper, Linphone, MicroSIP)
- IP Phones
- WebRTC clients
