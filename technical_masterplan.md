# Technical Masterplan

### Abstract

The Open Voice Network is a non-profit industry association, operating as a Directed Fund of The Linux Foundation, and dedicated to the development of technical standards and ethical use guidelines. This is an essential step for a technology and an industry that is in its earliest days, and for which user value falls far short of envisioned potential.  

We believe that the future of AI-enabled voice will be found in a voice-first, conversation AI world that is multi-platform, multi-modal, multi-device, multi-use, and contextually integrated.  We also believe that the most significant barrier to the realization of user value in AI-enabled voice is the  lack of trust that users (from consumers to patients to enterprise decision-makers) have in current voice processes and providers. 

The Open Voice Network (OVN) Master Plan is a directional document with high-level design details that lays out the set of open standards needed to realize a trusted, open implementation for voice assistants and related services.

The content of this document is used to define the scope of what the OVN aims to work on and the sections below can map to working groups who will be creating the standards, TCKs, reference implementations, etc.

### Why the Open Voice Network?

Proposed standards will gain the greatest support (and eventual adoption) when such standards are developed through the leadership of an open, neutral, third party -- one dedicated to the best for the most.  The name "Open Voice Network" speaks to our two most important operating principles.  The first is that The OVN is "open" -- transparent in its work, and neutral in its interests.  The second is that The OVN is a network of voice user communities -- inclusive of aspirations and concerns from enterprises to voice developers and designers, data analysts and ethicists, marketers and media, and voice platforms worldwide.  

###  the Scope of Open Voice

The world of AI-enabled voice today ranges from Interactive Voice Response (IVR) to the evolving realm of hardware-independent, voice-activated and -centric personal agents and assistants.  Although our definition of AI-enabled voice spans the entirety of this continuum, our primary focus will be on the integrated, pan-internet, and personal voice agent and assistant, which may include screen-based visual assistance.  

### Problem Statement 

Today, this world of voice assistance is dominated by proprietary, cloud-centric platforms (and related devices) that deliver services using closed implementations.  Examples include Amazon Alexa, Google Assistant, and Apple Siri.  While these closed systems have been successful, the lack of worldwide strategies and principles prevent them from becoming systems that work for all future voice participants.  Issues at question include:

- Deterministic privacy
- Platform and device interoperability
- Backend service choice
- Implementation sharing, reuse, and open improvement
- Enabling the consumer’s preference for the desired experience.

There are numerous other issues which, unless addressed through standards, will continue to inhibit the trust in and use of AI-enabled voice assistance, especially as the industry evolves toward its multi-platform future.   These include:
- system architecture as it relates to the analysis and storage of data
- platform-agnostic user identification and authentication
- the lack of common voice commands for common, non-differentiating business processes (such as transaction and payment)
- user inclusivity across languages, dialects, gender, and age.

### Example Use Case(s) for Resolution

The Open Voice Network will test its proposed solutions against aspirational enterprise use cases from the vertical industries of the Open Voice Network:  commerce (retail and consumer goods), media, transportation, financial services, health and life sciences, public safety, connected cities, and education. 

Commerce:

The enterprise:  a multi-line retailer of goods and services with more than 50 million monthly active customers.  The customer base is 65% female, 35% male; speaks seven primary languages, with multiple dialects; and actively uses conversational AI to connect to the retailer through smartphones (40%), automobiles (30%), smart speakers (25%) and smart appliances (5%).  

Customers of this retailer use voice to establish and manage retailer club membership; place and pay for weekly replenishment orders; place and pay for unique orders; place and pay for prescription drug/pharmacy orders; place and pay for media and streaming services; manage orders and service scheduling-reservations with affiliated service providers; manage access real-time information as to order status and shipment; obtain household value information, ranging from recipes to beverage recommendations to new-born and infant care; obtain use and how-to information from branded product vendors. 

Customers will transact with this retailer using a wide range of payment options.  

The retailer considers all data within its customer interactions and transactions to be proprietary.   

### Solution

In the early days of the World Wide Web, user experience was shackled by closed implementations (e.g., AOL, etc).  Thankfully, open standards such as the Domain Name System (DNS) and industry-wide bodies such as the World Wide Web Consortium (W3C) unleashed the potential of the web, and it became the extraordinarily valuable and innovative ecosystem we know of today. So too can the future of voice-enabled devices and services also thrive from a set of open-standards that aim to improve privacy, interoperability, and backend choice -- all things that can unlock innovation, suitable for both users and providers.

Open standards should ideally cover all areas, wherein the absence of standards, an implementer would find themselves reinventing the wheel for things like (but not limited to):
Wake word implementations

- Different implementations understanding and handling conversations
- Dialog orchestration for dynamic responses
- Lack of privacy controls
- Registering voice assistants, operating them, and interoperability between them
- Commands for common business processes
- platform-agnostic identification and authentication- 

Also, there are new concepts needed to implement this in a way that's open, consistent and global:
Voice Registry Service (VRS)

- Dialog Brokers, Dialog Managers, and other new components
- Privacy controls and standard ways to communicate and disclose this to users
- 

Furthermore, like the open standards that made the WWW successful, these standards would aim to have these traits:

- Open development from and through a community of regional, language, and gender diversity;
- Open management by an open committee with a neutral governing entity
- Can have an open-source reference implementation
- Can be implemented as open-source and/or closed source products and services
- Abstracted at the right level as to not too deeply specify particular technologies used to implement them

## Principles


- Adhere to an open standard: due process, broad consensus, transparency, balance, and openness
- No one company or person sets the direction of these open standards
- Has the ability to protect the user's privacy and security, and the user can know where their privacy is protected or not
- Can be implemented as an open-source or closed source; implementations can be provided for free or not free
- Make voice inclusive and accessible by everyone
- Can be applied as low as localhost, a private network, or as big as globally provided

## Design

### General Vocabulary

This general vocabulary section aims to define general words used when talking about the use or design of voice assistants.

- **Artificial Intelligence (AI)** - also known as machine intelligence, is a type of computer science focused on designing intelligent computer systems that exhibit characteristics of human behavior. AI is an academic discipline that has multiple sub-fields such as Natural Language Processing, Neural Networks, Robotics, Speech Processing, Machine Learning.
- **Conversational AI** - is the set of technologies to enable automated communication between computers and humans. This communication can be speech and text. Conversational AI recognizes speech and text, understands intent, decipher various languages, and responds where it mimics human conversation. In some cases, it is also known as Natural Language Processing.
- **Utterance** - spoken or typed phrases.
- **Wake Word** - a specific word that will catch the attention of the channel.
- **Query** - user’s word requesting for specific function and expecting a particular response.
- **Automatic Speech Recognition** - is also known as Speech-To-Text or computer speech recognition. It is an interdisciplinary subfield of computer science and computational linguistics that enables the recognition and translation of auditory utterance to text.
- **Invocation** - is part of the construct of the user's utterance during a conversation with a channel. An invocation describes a specific function that the guest wants and expecting a particular response.
- **Voice Application** - also known as skill, action, capsule or domain. This is the specific executable component that has association to multiple things such as invocation, collection of related intents and entities up to the configuration to your dialog manager.
- **Platform** The collection of components (the environment) needed to execute a voice application.  Exampes of patform include the Amazon and Google platfors that execute voice applications.
- **Component interoperabiity** A component of a platform may be replaced by another component from a differenet vendor.  I.e, replace the TTS by another TTS from a different vendor.
- **Voice Application Interoperability** - a voice application invokes another voice application.


### Component Vocabulary

This component vocabulary section aims to briefly define the components involved with the design this paper proposes (see below in the document for more detailed explanations of each component).

- **Channel** - an interface and origin of communication. It is where the utterances are received. Examples: voice assistance devices, mobile phones, web sites, etc.
- **Text-To-Speech (TTS)** - is a text converting to audio. Also known as Automatic Speech Recognition. It includes customized models to overcome common speech recognition barriers, such as unique vocabularies, speaking styles, or background noise.
- **Natural Language Processing (NLP)** - a service and a branch of artificial intelligence that helps computers communicate with humans in their language and scales other language-related tasks. NLP helps structure highly complicated, unstructured human utterance and vice-versa. Natural Language Understanding is a subset of NLP that is responsible for understanding the meaning of the user's utterance and classifying it into proper intents.
- **Intent** - is a part of the structured machine translation. It is the identified action that the machine interprets based on the user's query. This is also known as classifiers.
- **Entity** - is a part of the structured machine translation. It is a custom level data type and considered a concrete value to associate a word in a query. This is also known as annotations.
- **Speech-To-Text (STT)** - is converting the response from an audio to a text.
- **Voice Registry System (VRS)** - is a global entity type in OVN and considered one of the most central components. It is a registry system with similarities to Domain Name System (DNS), but for voice. VRS resolves requests to dialog management endpoints, NLP providers, and the dialog broker. VRS serves consistently regardless of the NLP.
- **Dialog Broker (DB)** - is responsible for providing the fulfillable intents available for a resolved VRS record (e.g. where resolved VRS record "BigGrocery", it’s fulfillable intents might be "order product, check order status, add to shopping list". These fulfillable intents can execute remotely on the DM or download locally on the device.
- **Dialog Manager (DM)** - handles the dynamic response of the conversation. It provides a more personalized response based on the action provided by the NLP to send back to the user.

## Examples

Several examples that are useful to explain all the concepts required in the design:

"Computer, please add milk to my shopping list at BigGrocery"

- machine translates to → {wakeword}, {query} {vrs}
- intent: addShoppingList
- entities: milk = @product

"Computer, ask BigGrocery to add milk to my shopping list"

- translates to → {wakeword}, {vrs} {query}
- intent: addShoppingList
- entities: milk = @product

## Component Architecture

![](https://raw.githubusercontent.com/open-voice-network/docs/master/technical_masterplan_assets/component_architecture_diagram.png?token=AABSWQTW7TMH2VHUFSG5Q226UH7XC "Fig. 1 - Component Architecture Diagram")

Note: Dialog Broker, VRS, and Dialog Manager are new concepts. NLP, TTS / STT, and Channels are things that already exist, but we list them because they will be affected and influenced by the standards.

## Component Flow

This component flow section aims to describe the general steps that happen in and between each component.

![](https://raw.githubusercontent.com/open-voice-network/docs/master/technical_masterplan_assets/component_flow_sequence_diagram.png?token=AABSWQX53UKQK2Y3A557URK6UIA4A "Fig. 2 - Component Flow Sequence Diagram")

1. "{wake word}, add milk to my shopping list at BigGrocery."
2. NLP calls VRS and passes the query. NLP sends in the query its location and what it thinks the VRS name lookup should resolve for (in the case below it understands that "biggrocery" is what the VRS lookup is for). See Figure 1.0.

```
{
  "query": "add milk to my shopping list at biggrocery",
  "vrs_name_lookups": [
    { "vrs_name": "biggrocery"}
  ],
  "channel_location": {
    "lat": "",
    "long": ""
  },
  "channel": "app",
  "source_nlp_provider": "AmazonLex"
}
```

3. The name lookup of the "biggrocery" is resolved in VRS. It will respond with the records for the dialog broker, dialog manager, and NLP for the given location(s) that were requested in the lookup. See Figure 2.0 and Figure 2.1.
4. NLP will call the Dialog Broker based on the endpoint it receives from the VRS. See Figure 3.0
5. NLP identifies the intent and entities. If identified intent is not part of the fulfillable intents, NLP will do a default fail response.

```
{
  "intent": "addShoppingList",
  "entities": [
    { "@product" }
  ],
  "query": "add milk to my list at biggrocery"
}
```

6. If VRS returns the Dialog Manager endpoint, NLP will call the Dialog Manager to have a better dynamic response for the vendor.

## Component Details

This component details section aims to further define the individual components in more detail.

### Utterance

An utterance construct is: {wake word}, {query}

### Wake Word

Wake word options:

- Static wake word
- Trainable static wake word
- Custom trainable wake word (e.g. instead of "Hey Google", "Hey Johnny")
- Add another ecosystem’s wake word (Hey Google, Hey Alexa, Hey Siri, etc) to a device in addition to the wake word(s) already on the device (this would result in more than 1 wake word being on the device). This would require a standard given it’s an interface that would need standardization.

### Query

The words that the user is using after the wake word. The query can have multiple constructs.

Examples:

- {invocation}
- {launch phrase} {explicit invocation}
- {launch phrase} {implicit invocation}

### Channel

Channel is the physical or virtual interface to the user where the dialog between the computer and the user occurs (e.g. a physical device, a web page, apps, etc). It is responsible for receiving voice input from a user and delivering back a potentially personalized response using inputs from TTS and the Dialog Manager. It manages the specific native framework such as cards to provide a better user experience and address some visual nuisances to individual channels.

### STT / TTS

Speech To Text (STT) is the component of the architecture that converts the audio to text. It applies a deep-learning AI algorithm to apply knowledge about noise robustness, phrase hints, spelling, language structure, and global vocabulary of any utterances.

Text To Speech (TTS) is the opposite of the STT. It translates a text to a more synthesized natural-sounding speech. The TTS is the component that creates a simulated conversation with the user.

Both STT, and TTS can be implemented on the cloud, on-premise, or embedded devices based on what the technology offers.

There are multiple known STT / TTS technologies in the industry such as Watson STT, Google Cloud, Microsoft, and Mozilla Deepspeech.

This is another domain where OVN can play a significant role in influencing the standard schema for all the STT / TTS technologies players.

### NLP

As we enter the era of human-machine conversation, the crown jewel component of it is Natural Language Processing. The problem we are facing today is the lack of standards from different NLP providers. In the world of open-standard, we are introducing the concept of a global entity, i.e., @vrsname. It is not about primitive data types that individual NLP understands but a smart object that all NLP providers understand. In the pre-processing stage of NLP, it is evaluating the query as a whole and identifying if any global identity exists in the query. The identified global entity is submitted to the VRS.

The global identity solves the interoperability aspect of NLPs. For example, the word "BigGrocery" in Amazon NLP is going to be treated the same way in Microsoft Luis or Einstein. Like domain names, this gives businesses the flexibility to be handled identically in the world of the human-machine conversation regardless of the NLP provider they choose.

NLP schema is another place where OVN can influence the standard. Different NLPs have their own set of schema that leads to the different implementation of standards. Some NLPs understand the concept of entity, but some do not. Some understand the intent, and some have different flavors of it and call it "action." Because of the closed implementations, each business has to orchestrate this separately or build their abstracted implementation version to be able to adapt to different NLP standards. OVN is proposing to set a standard schema for all NLP to follow:

TODO: below is WIP / invalid JSON

```
{
  "response_id": UUID,
  "query": "add one milk to my shopping list at biggrocery", // raw version of the user inquiry
  "query_result": {
    "intents": [ // list of intents related to the query
      {
        "name": "addShoppingList",
        "display_name": "add shopping list",
        "confidence_score": 0.9999,
        "is_top_score": "true"
      },
      {
        "name": "orderList",
        "display_name":"order shopping"
        "confidence_score": 0.7982
        "entities": [ //list of entities related to the query
     {
       "one": "sys.integer"
     },
     {
       "milk": "@product"
     }
],
"is_required_parameters_present": "true", //boolean value if all required parameters in the top intent are supplied
"history_context":
  {
    …
  } //array of intents and entities from previous intents.
"response": [ //array of intents and entities from previous intents
  {
    "text": "one milk is added to your shopping list at BigGrocery",
    "default_response": ""
  }
],
    }
  "vrs_name_lookups": [
    {
      "vrs_name": "biggrocery"
    }
  ],
  "channel_location": {
    "lat": "",
    "long": ""
  },
  "channel": "app",
  "source_nlp_provider": "microsoft",
  "language": "en"
}
```

### Voice Registry System

Voice Registry System (VRS) is the new concept that is part of the open-voice standards. VRS is a new global entity and, therefore, part of the pre-processing identification in the NLP. Once the NLP identifies @vrs, it passes the information to the VRS server.

The job of the VRS is to resolve the query by trying to resolve first in the root server. If not found, it is smart enough to point to the next name server, and this process continues until the request is resolved, or determined that the requested @vrs is not registered.

If VRS server is able to resolve the query, it returns a JSON response of:

```
{
  "vrs_id": UUID,
  "query": "add milk to my shopping list at biggrocery",
  "vrs_name_lookup": "biggrocery",
  "is_registered": "true",
  "locations": [
    {
      "country": "USA",
      "state": "",
      "city": "",
      "neighborhood":"",
      "dialog_manager": {
        "dialog_manager_id": UUID,
        "url": "biggrocery.com/dialog_manager"
      },
      "nlps": [
        {
          "nlp_id": UUID,
          "url": "biggrocery.com/nlp"
        }
      ],
      "dialog_broker":  {
        "dialog_broker_id": UUID,
        "url": "biggrocery.com/dialog_broker"
      }
    }
  ]
}
```

If not found, it returns a JSON response of:

```
{
  "vrs_id": UUID,
  "query": "add milk to my shopping list at biggrocery",
  "vrs_name_lookup": "biggrocery",
  "is_registered": "false",
  "locations": []
}
```

### Dialog Broker

The Dialog Broker provides a list of fulfillable intents.

```
{
  "dialog_broker_id": UUID,
  "url": "biggrocery.com/dialog_broker",
  "fulfillable_intents": [
     # some object(s) here that defined a fulfillable intent
     # add to shopping list
     # browse products
     # etc
  }
}
```

TODO: add more details here

### Dialog Manager

Manages the actual context of the conversation. It is responsible for choosing the best action to perform the conversation.

```
{
  "response_id": UUID,
  "query_result": {
	...
   }
}
```

### Channel Registry

TODO: add introduction and more details here; add to diagrams and flows above

TODO: clean up this bulleted list; it’s just a placeholder of things to consider for now.

- Channel registry should work be implementable on any private network OR be a SaaS service provided by a provider
- Each channel can be a part of a channel registry
- A channel in a channel registry should be able to be made aware of other channels registered in the channel registry
- A channel fetches its configuration from the channel registry
- Configuration in the channel registry should specify a standard for mandatory configuration items, optional configuration items, or allow flexibility for user-defined configuration items (ex. kind of like how HTTP headers are)
- Optional configuration items:
- SST engine to be used by the channel

## Addendums

TODO

### Visual Displays

TODO

### Privacy

TODO: document privacy to the hardware level; incognito switch; no listening switch

TODO: insert the flow in protecting the privacy in NLP

### Common Commands for Common Processes

TODO

### Platform-Agnostic User Identification and Authentication

TODO

### Platform Interoperability


## References

- Fig. 1 - Component Architecture Diagram: https://docs.google.com/drawings/d/1bn8ZkQwnecmTF1v4Sr2WPfw4VIznkk1q8qN_5TVABg0/edit
- Fig. 2 - Component Flow Sequence Diagram: https://docs.google.com/drawings/d/156TXVWLcGks4FCG8FDTWg0dtPJf9h6q2KpT8Qr8LnBo/edit


