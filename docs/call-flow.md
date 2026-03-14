# Call Flow

## Inbound Call

1. Customer dials the company phone number.
2. Call is received by the SIP trunk provider.
3. SIP trunk forwards the call to the Asterisk PBX.
4. PBX answers the call.
5. Greeting message is played.
6. Customer hears IVR instructions.

Example:

"Welcome to our company.  
If you want to connect to customer service, press 1."

7. Customer presses 1.
8. Call is routed to the agent queue.
9. Available agent receives the call.

If no agent is available:

- system plays busy message
- call is disconnected.

---

## Outbound Call

1. Agent or system triggers outbound call.
2. Asterisk PBX originates the call.
3. Call goes through SIP trunk.
4. Customer receives the call.

Outbound calls can be used for:

- callbacks
- reminders
- surveys
- customer notifications
