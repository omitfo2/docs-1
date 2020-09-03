#  Reusable OWN Components (ROC)

One of the hallmarks of software engineering is the identification and use of software components. Identifying, constructing, and reusing software components both simplifies and accelerates the creation of software applications. A component is a software module that is designed using basic principles of software design such as Robert Martin’s SOLID design principles (Single-responsibility principle, Open-closed principle, etc.). Developers select components, configure them, and add additional code to create working applications.   

##  Reusable OVN Component set (ROC)
We plan to initially identify a small set of useful components for voice applications, called ROC, the Reusable OVN component set. It will be limited to components that are fundamental to construct new speech applications.   New components may be added to ROC to provide new functionality for building new, innovative speech applications.  A ROC component may be replaced by similar component that uses new technology to be faster, more accurate, or more efficient.

A ROC component has the following properties:

* Standard format of input to be processing by the internal ROC component algorithms, for example, UTF 8 text embedded into SSML for input to a speech synthesis component,
* Standard format of output to be produced by the internal ROC component algorithms, for example, .wav file for output from a speech synthesis component.
* Commands for controlling internal algorithms, for example, start, restart, pause, resume, etc.
* Models affecting the processing of internal algorithms, for example, language model for speech recognition, semantic model for semantic interpretation, etc.
* Shared data that may be accessed by various components, such as history, context, status, etc.  A component may elect to ignore, access, and update shared data.

Anyone may create ROC components that conforms to the ROC properties including developers of Open Source software, commercial  vendors of speech technologies, and OVN itself to provide access to its internal projects such as the Voice Registry System (VRS).  OVN will maintain a list of ROC components, their publishers, licensing agreements, and availability.  Anyone may use components from the list, plus possibly home-grown components to develop a wide variety of new, innovative applications 

## Example ROC

Here is a tentative list of ROC components:
1. Common business practices
  1. Checkout, a reusable software module for accepting and processing customer payments
  1. Stream, a reusable software module for customers to play (start, stop, resume, etc.) an audio or video file
  1.  User identification, a reusable software module for identifying customers based on something they know (e.g., mother’s maiden name), something about them (e.g., voice print, face print), and/or something they have (QR code on a card) 

1. Conversational components
  1. NLP (sometimes called SI, Semantic Interpretation using rules are used in place of a neural network) converts text into actions, called intents, which represent the semantics or meaning of the text
  1. Dialog Manager (DM) accepts intents and (a) may generate request for fulfillment and (b) may also generate a dynamic response, possibly including fulfillment information.  
  1. Dialog Broker (DB) accepts fulfillment requests and provides fulfillment information from a backend fulfillment process  

  1. ASR, converts voice into text
  1. TTS, converts text to voice
  1. Speaker Id, identifies speaker by their voice characteristics
  1. Emotion detection, extracts a user’s emotion from voice
  1. Audio video presentation, presents audio or video messages to the user

1.  Combo component
To improve performance, accuracy, and efficiency, components may be combined into “combo components” that provide the same functionality as their constituent components.  Examples include
  1. ASR & SI, for extracting the semantics from voice.
  1. Speaker ID and ASR for identifying who is speaking and what they say
  1. ASR, SI, DM, TTS into a single system such as VoiceXML, frequently use for Interactive Voice Response systems for customer support
  1. ASR, TTS, and DM into a chatbot, that accepts queries and produces responses.   Chatbots are frequently used to implement interactive FAQs

1. Harness
  1. Provides an interface to the underlying platform (browser, operating system)
  1. Provides adapters for various types of cameras, microphones, displays, speakers, sensors and actuators
  1. Provides communications among components residing at different sites in a distributed system (i.e., client-server)

## Proof of concept
We plan to develop two reference apps:
1. “Bare Bones” hello world app featuring an ASR, TTS, and a simple app that responds to the user utterance, “Hello World.”  
1. Simple VRS browser, illustrating how the VRS assists users to identify and connect to businesses.  The VRS will be specified and implemented by the VRS Working Group.  We anticipate others will develop more powerful VRS browsers

