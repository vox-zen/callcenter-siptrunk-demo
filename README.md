# 📞 Call Center SIP Trunk Demo

A simple and extensible **call center system demo** built using **Asterisk** and **SIP trunk integration**.

This project demonstrates how to handle **inbound and outbound calls**, including IVR, DTMF routing, and agent queue distribution.

---

## 🚀 Overview

This repository simulates a basic call center workflow:

* Incoming calls from customers
* IVR greeting and menu
* DTMF-based routing
* Agent queue handling
* Outbound calls from agents or system

Designed as a **learning tool and architecture reference** for VoIP/SIP-based systems.

---

## ⚡ Features

* 📞 Inbound call handling via SIP trunk
* 🎙️ IVR greeting playback
* 🔢 DTMF routing (`Press 1 → Agent`)
* 👨‍💻 Agent queue distribution
* 📤 Outbound call flow support
* 🔌 Provider-agnostic (works with any SIP trunk)
* 🧩 Modular structure for easy customization

---

## 📊 Call Flow

### Inbound Flow

```text
Customer → SIP Trunk → Asterisk → IVR → DTMF → Queue → Agent
```

### Outbound Flow

```text
Agent/API → Asterisk → SIP Trunk → Customer
```

---

## 🎯 Use Cases

* Call center systems
* Customer support lines
* IVR-based routing systems
* Outbound call campaigns
* VoIP system learning & testing

---

## 🛠️ Setup

```bash
git clone https://github.com/vox-zen/callcenter-siptrunk-demo.git
cd callcenter-siptrunk-demo
```

---

## ⚙️ Configuration

1. Update SIP trunk settings in:

```text
configs/
```

2. Customize IVR audio:

```text
sounds/
```

3. Adjust dialplan / routing logic as needed

---

## ▶️ Usage

Use this repository as a **blueprint** for your Asterisk setup:

* Configure inbound routing
* Set IVR logic
* Connect queue to agents
* Enable outbound calling

---

## 📁 Project Structure

```bash
configs/   # Asterisk & SIP configuration
docker/    # Docker setup (optional)
docs/      # Documentation
scripts/   # Helper scripts
sounds/    # IVR audio files
```

---

## 💡 Example IVR

> "Welcome to our company."
> "Press 1 to connect to a customer service agent."

---

## 🔮 Roadmap

* [ ] Add sample dialplan config
* [ ] Add queue configuration example
* [ ] Add Mermaid call flow diagrams
* [ ] Add Docker-based local demo
* [ ] Add API-triggered outbound calls

---

## 📌 Notes

This project is intended as a **demo and reference implementation**, not a full production system.

---

## 👤 Author

**Vizi**
Full-Stack Developer (Communication Tools Focus)

---

## ⭐ Support

If this project helps you, consider giving it a ⭐ on GitHub!
