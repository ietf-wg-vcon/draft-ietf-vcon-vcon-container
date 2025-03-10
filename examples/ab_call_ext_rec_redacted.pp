{
  "vcon": "0.0.2",
  "parties": [
    {
      "name": "Alice"
    },
    {
      "name": "Bob"
    }
  ],
  "dialog": [
    {
      "type": "recording",
      "start": "2022-06-21T17:53:26.000+00:00",
      "duration": 33.12,
      "parties": [
        0,
        1
      ],
      "mediatype": "audio/x-mp3",
      "filename": "ab_call.mp3",
      "content_hash": "sha512-GLy6IPaIUM1GqzZqfIPZlWjaDsNgNvZM0iC
        ONNThnH0a75fhUM6cYzLZ5GynSURREvZwmOh54-2lRRieyj82UQ"
    }
  ],
  "analysis": [
    {
      "type": "transcript-redacted",
      "dialog": 0,
      "body": [
        {
          "parties": 0,
          "start": "2022-06-21T17:53:27.200000+00:00",
          "duration": 4.9800001,
          "text": "Hello.  This is {{URL}}.  My name is Bob.  How
             can I help you?  Hi."
        },
        {
          "parties": 0,
          "start": "2022-06-21T17:53:32.320000+00:00",
          "duration": 15.1950003,
          "text": "I'd like to add Sue to my service.  Okay.  Can
             you give me your name and phone number so I can look
             up your account?  My name is Alice, and my number is
             {{INTEGER}} {{SSN}}.  Thank you."
        },
        {
          "parties": 0,
          "start": "2022-06-21T17:53:49.015000+00:00",
          "duration": 6.239874999999998,
          "text": "{{US_STATE}}.  I've added two to your service.
              Is there anything else I can help you with?  No.  T
            hank you."
        },
        {
          "parties": 0,
          "start": "2022-06-21T17:53:55.254875+00:00",
          "duration": 2.8200000000000003,
          "text": "Goodbye.  Goodbye.  Have a nice day."
        }
      ],
      "encoding": "json",
      "vendor": "CapitalOne",
      "schema": "data_labeler_schema",
      "product": "dataprofiler"
    }
  ],
  "attachments": [],
  "uuid": "01928e10-193e-8231-b9a2-279e0d16bc46",
  "redacted": {
    "uuid": "0195544a-b9b1-8ee4-b9a2-279e0d16bc46",
    "type": "PII Redaction"
  }
}
