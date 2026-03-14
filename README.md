# Call Center SIP Trunk Demo

Provider-agnostic inbound and outbound call center example using SIP trunk and Asterisk.

This repository demonstrates a simple call center setup where a company can use a single business phone number to handle both **inbound customer calls** and **outbound agent calls**.

The system includes:

- SIP trunk integration
- IVR greeting
- DTMF routing
- agent queue
- outbound call example

The repository focuses on **call flow architecture**, not on SIP trunk providers.

---

# Features

- inbound customer call flow
- IVR greeting
- DTMF press 1 to connect agent
- agent queue
- outbound call example
- provider agnostic SIP trunk configuration

---

# Use Cases

- customer service call center
- technical support hotline
- helpdesk
- inbound sales
- outbound callbacks

---

# Inbound Call Flow

Customer

↓
-
SIP Trunk

↓
-
Asterisk PBX

↓
-
Greeting message

↓
-
Press 1 to connect agent

↓
-
Agent Queue

↓
-
If agents are busy the system plays a message and disconnects.

---

# Outbound Call Flow

Agent/API

↓
-
Asterisk PBX

↓
-
SIP Trunk

↓
-
Customer Phone
-

Used for:

- callbacks
- reminders
- surveys
- customer notifications

---

# Example IVR Greeting

"Welcome to our company."

"If you would like to connect to a customer service agent, please press 1."

---

# Provider Support

Any SIP trunk provider can be used such as:

- Twilio
- Telnyx
- Plivo
- Local telecom providers
- enterprise SIP trunk providers

This repository does not include provider configuration.

---

sounds directory should contain IVR greeting audio files

---

# License

MIT
