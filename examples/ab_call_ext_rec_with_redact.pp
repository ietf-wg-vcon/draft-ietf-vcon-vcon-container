{
  "vcon": "0.0.1",
  "parties": [
    {
      "tel": "+12345678901",
      "name": "Alice"
    },
    {
      "tel": "+19876543210",
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
      "url": "https://github.com/ietf-wg-vcon/draft-ietf-vcon-vco
        n-container/raw/refs/heads/main/examples/ab_call.mp3",
      "mimetype": "audio/x-mp3",
      "filename": "ab_call.mp3",
      "signature": "GLy6IPaIUM1GqzZqfIPZlWjaDsNgNvZM0iCONNThnH0a7
        5fhUM6cYzLZ5GynSURREvZwmOh54-2lRRieyj82UQ",
      "alg": "SHA-512"
    }
  ],
  "analysis": [
    {
      "type": "transcript",
      "dialog": 0,
      "body": {
        "metadata": {
          "transaction_key": "deprecated",
          "request_id": "410a0b7e-92e1-4a97-b724-a3ddd71d5706",
          "sha256": "04dc074100461f5082f2a7a286d0161f0e2728025e83
            c20592aa7ea3724c2933",
          "created": "2024-10-14T23:04:58.518Z",
          "duration": 33.119938,
          "channels": 1,
          "models": [
            "ab6ddbae-6037-49fb-b0ca-0c8cd63849a1"
          ],
          "model_info": {
            "ab6ddbae-6037-49fb-b0ca-0c8cd63849a1": {
              "name": "2-meeting-nova",
              "version": "2024-02-05.12156",
              "arch": "nova-2"
            }
          }
        },
        "results": {
          "channels": [
            {
              "alternatives": [
                {
                  "transcript": "Hello. This is example.com. My n
                    ame is Bob. How can I help you? Hi. I'd like 
                    to add Fu to my service. Okay. Can you give m
                    e your name and phone number so I can look up
                     your account? My name is Alice, and my numbe
                    r is 123-456-7890. Thank you. Okay. I've adde
                    d 2 to your service. Is there anything else I
                     can help you with? No. Thank you. Goodbye. G
                    oodbye. Have a nice day.",
                  "confidence": 1,
                  "words": [
                    {
                      "word": "hello",
                      "start": 1.1999999,
                      "end": 1.6999999,
                      "confidence": 0.99560547,
                      "speaker": 0,
                      "speaker_confidence": 0.4401191,
                      "punctuated_word": "Hello."
                    },
                    {
                      "word": "this",
                      "start": 1.92,
                      "end": 2.08,
                      "confidence": 0.9980469,
                      "speaker": 0,
                      "speaker_confidence": 0.4401191,
                      "punctuated_word": "This"
                    },
                    {
                      "word": "is",
                      "start": 2.08,
                      "end": 2.3999999,
                      "confidence": 0.9892578,
                      "speaker": 0,
                      "speaker_confidence": 0.4401191,
                      "punctuated_word": "is"
                    },
                    {
                      "word": "example.com",
                      "start": 2.3999999,
                      "end": 2.8999999,
                      "confidence": 0.9326172,
                      "speaker": 0,
                      "speaker_confidence": 0.4401191,
                      "punctuated_word": "example.com."
                    },
                    {
                      "word": "my",
                      "start": 3.28,
                      "end": 3.4399998,
                      "confidence": 0.99609375,
                      "speaker": 0,
                      "speaker_confidence": 0.7117348,
                      "punctuated_word": "My"
                    },
                    {
                      "word": "name",
                      "start": 3.4399998,
                      "end": 3.6,
                      "confidence": 1,
                      "speaker": 0,
                      "speaker_confidence": 0.7117348,
                      "punctuated_word": "name"
                    },
                    {
                      "word": "is",
                      "start": 3.6,
                      "end": 3.84,
                      "confidence": 1,
                      "speaker": 0,
                      "speaker_confidence": 0.7117348,
                      "punctuated_word": "is"
                    },
                    {
                      "word": "bob",
                      "start": 3.84,
                      "end": 4.24,
                      "confidence": 1,
                      "speaker": 0,
                      "speaker_confidence": 0.7117348,
                      "punctuated_word": "Bob."
                    },
                    {
                      "word": "how",
                      "start": 4.24,
                      "end": 4.4,
                      "confidence": 1,
                      "speaker": 0,
                      "speaker_confidence": 0.7117348,
                      "punctuated_word": "How"
                    },
                    {
                      "word": "can",
                      "start": 4.4,
                      "end": 4.56,
                      "confidence": 1,
                      "speaker": 0,
                      "speaker_confidence": 0.7117348,
                      "punctuated_word": "can"
                    },
                    {
                      "word": "i",
                      "start": 4.56,
                      "end": 4.72,
                      "confidence": 1,
                      "speaker": 0,
                      "speaker_confidence": 0.7117348,
                      "punctuated_word": "I"
                    },
                    {
                      "word": "help",
                      "start": 4.72,
                      "end": 4.88,
                      "confidence": 1,
                      "speaker": 0,
                      "speaker_confidence": 0.7117348,
                      "punctuated_word": "help"
                    },
                    {
                      "word": "you",
                      "start": 4.88,
                      "end": 5.38,
                      "confidence": 1,
                      "speaker": 0,
                      "speaker_confidence": 0.7117348,
                      "punctuated_word": "you?"
                    },
                    {
                      "word": "hi",
                      "start": 5.68,
                      "end": 6.18,
                      "confidence": 1,
                      "speaker": 0,
                      "speaker_confidence": 0.2953244,
                      "punctuated_word": "Hi."
                    },
                    {
                      "word": "i'd",
                      "start": 6.24,
                      "end": 6.56,
                      "confidence": 0.9416504,
                      "speaker": 0,
                      "speaker_confidence": 0.2953244,
                      "punctuated_word": "I'd"
                    },
                    {
                      "word": "like",
                      "start": 6.56,
                      "end": 6.7999997,
                      "confidence": 1,
                      "speaker": 0,
                      "speaker_confidence": 0.2953244,
                      "punctuated_word": "like"
                    },
                    {
                      "word": "to",
                      "start": 6.7999997,
                      "end": 6.96,
                      "confidence": 0.99902344,
                      "speaker": 0,
                      "speaker_confidence": 0.2953244,
                      "punctuated_word": "to"
                    },
                    {
                      "word": "add",
                      "start": 6.96,
                      "end": 7.3599997,
                      "confidence": 0.96972656,
                      "speaker": 0,
                      "speaker_confidence": 0.2953244,
                      "punctuated_word": "add"
                    },
                    {
                      "word": "fu",
                      "start": 7.3599997,
                      "end": 7.68,
                      "confidence": 0.34643555,
                      "speaker": 0,
                      "speaker_confidence": 0.2953244,
                      "punctuated_word": "Fu"
                    },
                    {
                      "word": "to",
                      "start": 7.68,
                      "end": 7.9199996,
                      "confidence": 0.9980469,
                      "speaker": 0,
                      "speaker_confidence": 0.2953244,
                      "punctuated_word": "to"
                    },
                    {
                      "word": "my",
                      "start": 7.9199996,
                      "end": 8.08,
                      "confidence": 1,
                      "speaker": 0,
                      "speaker_confidence": 0.2953244,
                      "punctuated_word": "my"
                    },
                    {
                      "word": "service",
                      "start": 8.08,
                      "end": 8.58,
                      "confidence": 0.9902344,
                      "speaker": 0,
                      "speaker_confidence": 0.2953244,
                      "punctuated_word": "service."
                    },
                    {
                      "word": "okay",
                      "start": 9.12,
                      "end": 9.62,
                      "confidence": 1,
                      "speaker": 0,
                      "speaker_confidence": 0.68893933,
                      "punctuated_word": "Okay."
                    },
                    {
                      "word": "can",
                      "start": 10,
                      "end": 10.24,
                      "confidence": 1,
                      "speaker": 0,
                      "speaker_confidence": 0.68893933,
                      "punctuated_word": "Can"
                    },
                    {
                      "word": "you",
                      "start": 10.24,
                      "end": 10.4,
                      "confidence": 1,
                      "speaker": 0,
                      "speaker_confidence": 0.68893933,
                      "punctuated_word": "you"
                    },
                    {
                      "word": "give",
                      "start": 10.4,
                      "end": 10.639999,
                      "confidence": 1,
                      "speaker": 0,
                      "speaker_confidence": 0.68893933,
                      "punctuated_word": "give"
                    },
                    {
                      "word": "me",
                      "start": 10.639999,
                      "end": 10.719999,
                      "confidence": 1,
                      "speaker": 0,
                      "speaker_confidence": 0.68893933,
                      "punctuated_word": "me"
                    },
                    {
                      "word": "your",
                      "start": 10.719999,
                      "end": 10.96,
                      "confidence": 1,
                      "speaker": 0,
                      "speaker_confidence": 0.68893933,
                      "punctuated_word": "your"
                    },
                    {
                      "word": "name",
                      "start": 10.96,
                      "end": 11.12,
                      "confidence": 1,
                      "speaker": 0,
                      "speaker_confidence": 0.4418578,
                      "punctuated_word": "name"
                    },
                    {
                      "word": "and",
                      "start": 11.12,
                      "end": 11.28,
                      "confidence": 1,
                      "speaker": 0,
                      "speaker_confidence": 0.4418578,
                      "punctuated_word": "and"
                    },
                    {
                      "word": "phone",
                      "start": 11.28,
                      "end": 11.5199995,
                      "confidence": 1,
                      "speaker": 0,
                      "speaker_confidence": 0.4418578,
                      "punctuated_word": "phone"
                    },
                    {
                      "word": "number",
                      "start": 11.5199995,
                      "end": 11.84,
                      "confidence": 1,
                      "speaker": 0,
                      "speaker_confidence": 0.4418578,
                      "punctuated_word": "number"
                    },
                    {
                      "word": "so",
                      "start": 11.84,
                      "end": 12,
                      "confidence": 0.9453125,
                      "speaker": 0,
                      "speaker_confidence": 0.4418578,
                      "punctuated_word": "so"
                    },
                    {
                      "word": "i",
                      "start": 12,
                      "end": 12.08,
                      "confidence": 1,
                      "speaker": 0,
                      "speaker_confidence": 0.3258028,
                      "punctuated_word": "I"
                    },
                    {
                      "word": "can",
                      "start": 12.08,
                      "end": 12.24,
                      "confidence": 0.9980469,
                      "speaker": 0,
                      "speaker_confidence": 0.3258028,
                      "punctuated_word": "can"
                    },
                    {
                      "word": "look",
                      "start": 12.24,
                      "end": 12.48,
                      "confidence": 0.9980469,
                      "speaker": 0,
                      "speaker_confidence": 0.3258028,
                      "punctuated_word": "look"
                    },
                    {
                      "word": "up",
                      "start": 12.48,
                      "end": 12.639999,
                      "confidence": 0.9980469,
                      "speaker": 0,
                      "speaker_confidence": 0.3258028,
                      "punctuated_word": "up"
                    },
                    {
                      "word": "your",
                      "start": 12.639999,
                      "end": 12.799999,
                      "confidence": 0.99902344,
                      "speaker": 0,
                      "speaker_confidence": 0.3258028,
                      "punctuated_word": "your"
                    },
                    {
                      "word": "account",
                      "start": 12.799999,
                      "end": 13.299999,
                      "confidence": 0.99902344,
                      "speaker": 0,
                      "speaker_confidence": 0.3258028,
                      "punctuated_word": "account?"
                    },
                    {
                      "word": "my",
                      "start": 13.815,
                      "end": 13.974999,
                      "confidence": 1,
                      "speaker": 0,
                      "speaker_confidence": 0.34063697,
                      "punctuated_word": "My"
                    },
                    {
                      "word": "name",
                      "start": 13.974999,
                      "end": 14.054999,
                      "confidence": 1,
                      "speaker": 0,
                      "speaker_confidence": 0.34063697,
                      "punctuated_word": "name"
                    },
                    {
                      "word": "is",
                      "start": 14.054999,
                      "end": 14.455,
                      "confidence": 1,
                      "speaker": 0,
                      "speaker_confidence": 0.34063697,
                      "punctuated_word": "is"
                    },
                    {
                      "word": "alice",
                      "start": 14.455,
                      "end": 14.955,
                      "confidence": 0.97802734,
                      "speaker": 0,
                      "speaker_confidence": 0.34063697,
                      "punctuated_word": "Alice,"
                    },
                    {
                      "word": "and",
                      "start": 15.094999,
                      "end": 15.335,
                      "confidence": 1,
                      "speaker": 0,
                      "speaker_confidence": 0.34063697,
                      "punctuated_word": "and"
                    },
                    {
                      "word": "my",
                      "start": 15.335,
                      "end": 15.495,
                      "confidence": 1,
                      "speaker": 0,
                      "speaker_confidence": 0.34063697,
                      "punctuated_word": "my"
                    },
                    {
                      "word": "number",
                      "start": 15.495,
                      "end": 15.8949995,
                      "confidence": 1,
                      "speaker": 0,
                      "speaker_confidence": 0.34063697,
                      "punctuated_word": "number"
                    },
                    {
                      "word": "is",
                      "start": 15.8949995,
                      "end": 16.395,
                      "confidence": 1,
                      "speaker": 0,
                      "speaker_confidence": 0.34063697,
                      "punctuated_word": "is"
                    },
                    {
                      "word": "123-456-7890",
                      "start": 16.855,
                      "end": 17.355,
                      "confidence": 0.9630999,
                      "speaker": 0,
                      "speaker_confidence": 0.34063697,
                      "punctuated_word": "123-456-7890."
                    },
                    {
                      "word": "thank",
                      "start": 20.775,
                      "end": 20.935,
                      "confidence": 1,
                      "speaker": 0,
                      "speaker_confidence": 0.7406098,
                      "punctuated_word": "Thank"
                    },
                    {
                      "word": "you",
                      "start": 20.935,
                      "end": 21.435,
                      "confidence": 1,
                      "speaker": 0,
                      "speaker_confidence": 0.7406098,
                      "punctuated_word": "you."
                    },
                    {
                      "word": "okay",
                      "start": 23.015,
                      "end": 23.515,
                      "confidence": 0.99902344,
                      "speaker": 0,
                      "speaker_confidence": 0.7406098,
                      "punctuated_word": "Okay."
                    },
                    {
                      "word": "i've",
                      "start": 24.134874,
                      "end": 24.454874,
                      "confidence": 0.9941406,
                      "speaker": 0,
                      "speaker_confidence": 0.7406098,
                      "punctuated_word": "I've"
                    },
                    {
                      "word": "added",
                      "start": 24.454874,
                      "end": 24.854876,
                      "confidence": 0.9902344,
                      "speaker": 0,
                      "speaker_confidence": 0.7406098,
                      "punctuated_word": "added"
                    },
                    {
                      "word": "2",
                      "start": 24.854876,
                      "end": 25.014875,
                      "confidence": 0.45239258,
                      "speaker": 0,
                      "speaker_confidence": 0.7406098,
                      "punctuated_word": "2"
                    },
                    {
                      "word": "to",
                      "start": 25.014875,
                      "end": 25.174875,
                      "confidence": 0.7583008,
                      "speaker": 0,
                      "speaker_confidence": 0.59809494,
                      "punctuated_word": "to"
                    },
                    {
                      "word": "your",
                      "start": 25.174875,
                      "end": 25.334875,
                      "confidence": 1,
                      "speaker": 0,
                      "speaker_confidence": 0.59809494,
                      "punctuated_word": "your"
                    },
                    {
                      "word": "service",
                      "start": 25.334875,
                      "end": 25.654875,
                      "confidence": 0.99365234,
                      "speaker": 0,
                      "speaker_confidence": 0.59809494,
                      "punctuated_word": "service."
                    },
                    {
                      "word": "is",
                      "start": 25.654875,
                      "end": 25.814875,
                      "confidence": 1,
                      "speaker": 0,
                      "speaker_confidence": 0.59809494,
                      "punctuated_word": "Is"
                    },
                    {
                      "word": "there",
                      "start": 25.814875,
                      "end": 25.974874,
                      "confidence": 1,
                      "speaker": 0,
                      "speaker_confidence": 0.59809494,
                      "punctuated_word": "there"
                    },
                    {
                      "word": "anything",
                      "start": 25.974874,
                      "end": 26.294874,
                      "confidence": 0.99902344,
                      "speaker": 0,
                      "speaker_confidence": 0.59809494,
                      "punctuated_word": "anything"
                    },
                    {
                      "word": "else",
                      "start": 26.294874,
                      "end": 26.534874,
                      "confidence": 1,
                      "speaker": 0,
                      "speaker_confidence": 0.59809494,
                      "punctuated_word": "else"
                    },
                    {
                      "word": "i",
                      "start": 26.534874,
                      "end": 26.614876,
                      "confidence": 0.6582031,
                      "speaker": 0,
                      "speaker_confidence": 0.59809494,
                      "punctuated_word": "I"
                    },
                    {
                      "word": "can",
                      "start": 26.614876,
                      "end": 26.854874,
                      "confidence": 1,
                      "speaker": 0,
                      "speaker_confidence": 0.2911396,
                      "punctuated_word": "can"
                    },
                    {
                      "word": "help",
                      "start": 26.854874,
                      "end": 27.014875,
                      "confidence": 1,
                      "speaker": 0,
                      "speaker_confidence": 0.2911396,
                      "punctuated_word": "help"
                    },
                    {
                      "word": "you",
                      "start": 27.014875,
                      "end": 27.174875,
                      "confidence": 1,
                      "speaker": 0,
                      "speaker_confidence": 0.2911396,
                      "punctuated_word": "you"
                    },
                    {
                      "word": "with",
                      "start": 27.174875,
                      "end": 27.674875,
                      "confidence": 1,
                      "speaker": 0,
                      "speaker_confidence": 0.2911396,
                      "punctuated_word": "with?"
                    },
                    {
                      "word": "no",
                      "start": 28.054874,
                      "end": 28.454874,
                      "confidence": 1,
                      "speaker": 0,
                      "speaker_confidence": 0.2911396,
                      "punctuated_word": "No."
                    },
                    {
                      "word": "thank",
                      "start": 28.454874,
                      "end": 28.774876,
                      "confidence": 1,
                      "speaker": 0,
                      "speaker_confidence": 0.69196534,
                      "punctuated_word": "Thank"
                    },
                    {
                      "word": "you",
                      "start": 28.774876,
                      "end": 29.254875,
                      "confidence": 1,
                      "speaker": 0,
                      "speaker_confidence": 0.69196534,
                      "punctuated_word": "you."
                    },
                    {
                      "word": "goodbye",
                      "start": 29.254875,
                      "end": 29.754875,
                      "confidence": 0.9975586,
                      "speaker": 0,
                      "speaker_confidence": 0.69196534,
                      "punctuated_word": "Goodbye."
                    },
                    {
                      "word": "goodbye",
                      "start": 30.454874,
                      "end": 30.954874,
                      "confidence": 0.9995117,
                      "speaker": 0,
                      "speaker_confidence": 0.69196534,
                      "punctuated_word": "Goodbye."
                    },
                    {
                      "word": "have",
                      "start": 31.014874,
                      "end": 31.254875,
                      "confidence": 0.9980469,
                      "speaker": 0,
                      "speaker_confidence": 0.69196534,
                      "punctuated_word": "Have"
                    },
                    {
                      "word": "a",
                      "start": 31.254875,
                      "end": 31.334875,
                      "confidence": 0.9970703,
                      "speaker": 0,
                      "speaker_confidence": 0.69196534,
                      "punctuated_word": "a"
                    },
                    {
                      "word": "nice",
                      "start": 31.334875,
                      "end": 31.654875,
                      "confidence": 0.99902344,
                      "speaker": 0,
                      "speaker_confidence": 0.69196534,
                      "punctuated_word": "nice"
                    },
                    {
                      "word": "day",
                      "start": 31.654875,
                      "end": 32.154877,
                      "confidence": 0.99902344,
                      "speaker": 0,
                      "speaker_confidence": 0.29370594,
                      "punctuated_word": "day."
                    }
                  ],
                  "paragraphs": {
                    "transcript": "\nSpeaker 0: Hello. This is ex
                      ample.com. My name is Bob. How can I help y
                      ou? Hi.\n\nI'd like to add Fu to my service
                      . Okay. Can you give me your name and phone
                       number so I can look up your account? My n
                      ame is Alice, and my number is 123-456-7890
                      . Thank you.\n\nOkay. I've added 2 to your 
                      service. Is there anything else I can help 
                      you with? No. Thank you.\n\nGoodbye. Goodby
                      e. Have a nice day.",
                    "paragraphs": [
                      {
                        "sentences": [
                          {
                            "text": "Hello.",
                            "start": 1.1999999,
                            "end": 1.6999999
                          },
                          {
                            "text": "This is example.com.",
                            "start": 1.92,
                            "end": 2.8999999
                          },
                          {
                            "text": "My name is Bob.",
                            "start": 3.28,
                            "end": 4.24
                          },
                          {
                            "text": "How can I help you?",
                            "start": 4.24,
                            "end": 5.38
                          },
                          {
                            "text": "Hi.",
                            "start": 5.68,
                            "end": 6.18
                          }
                        ],
                        "speaker": 0,
                        "num_words": 14,
                        "start": 1.1999999,
                        "end": 6.18
                      },
                      {
                        "sentences": [
                          {
                            "text": "I'd like to add Fu to my ser
                              vice.",
                            "start": 6.24,
                            "end": 8.58
                          },
                          {
                            "text": "Okay.",
                            "start": 9.12,
                            "end": 9.62
                          },
                          {
                            "text": "Can you give me your name an
                              d phone number so I can look up you
                              r account?",
                            "start": 10,
                            "end": 13.299999
                          },
                          {
                            "text": "My name is Alice, and my num
                              ber is 123-456-7890.",
                            "start": 13.815,
                            "end": 17.355
                          },
                          {
                            "text": "Thank you.",
                            "start": 20.775,
                            "end": 21.435
                          }
                        ],
                        "speaker": 0,
                        "num_words": 36,
                        "start": 6.24,
                        "end": 21.435
                      },
                      {
                        "sentences": [
                          {
                            "text": "Okay.",
                            "start": 23.015,
                            "end": 23.515
                          },
                          {
                            "text": "I've added 2 to your service
                              .",
                            "start": 24.134874,
                            "end": 25.654875
                          },
                          {
                            "text": "Is there anything else I can
                               help you with?",
                            "start": 25.654875,
                            "end": 27.674875
                          },
                          {
                            "text": "No.",
                            "start": 28.054874,
                            "end": 28.454874
                          },
                          {
                            "text": "Thank you.",
                            "start": 28.454874,
                            "end": 29.254875
                          }
                        ],
                        "speaker": 0,
                        "num_words": 19,
                        "start": 23.015,
                        "end": 29.254875
                      },
                      {
                        "sentences": [
                          {
                            "text": "Goodbye.",
                            "start": 29.254875,
                            "end": 29.754875
                          },
                          {
                            "text": "Goodbye.",
                            "start": 30.454874,
                            "end": 30.954874
                          },
                          {
                            "text": "Have a nice day.",
                            "start": 31.014874,
                            "end": 32.154877
                          }
                        ],
                        "speaker": 0,
                        "num_words": 6,
                        "start": 29.254875,
                        "end": 32.154877
                      }
                    ]
                  }
                }
              ]
            }
          ]
        }
      },
      "encoding": "json",
      "vendor": "deepgram",
      "schema": "deepgram_prerecorded",
      "product": "transcription"
    },
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
          "start": "2022-06-21T17:53:32.240000+00:00",
          "duration": 15.194999999999999,
          "text": "I'd like to add Fu to my service.  Okay.  Can 
            you give me your name and phone number so I can look 
            up your account?  My name is Alice, and my number is 
            {{PHONE_NUMBER}}.  Thank you."
        },
        {
          "parties": 0,
          "start": "2022-06-21T17:53:49.015000+00:00",
          "duration": 6.239874999999998,
          "text": "Okay.  I've added 2 to your service.  Is there
             anything else I can help you with?  No.  Thank you."
        },
        {
          "parties": 0,
          "start": "2022-06-21T17:53:55.254875+00:00",
          "duration": 2.9000020000000006,
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
  "uuid": "01928d46-fd43-8c6b-b9a2-279e0d16bc46"
}
