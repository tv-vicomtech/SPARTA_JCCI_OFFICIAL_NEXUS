### SPARTA NEXUS

This project represents the client of the SPARTA JCCI NEXUS. The Nexus is a Marketplace devoted to the identification of the main facilities that the SPARTA JCCI provide in order to improve the collaboration among SPARTA partners as well as for allowing sharing of facilities with external organizations. In general, it create a common working environment that enables the sharing and collaboration among partners also in a remote way. This embodies both the research and development aspects as well as the financial and administrative administration of the network. The Nexus works through a definition of a Service Description Language (SDL) that allows the participants to define and deploy their own communication structure. The Nexus can process this SDL in order to show to the user directly the information about the description of each partner, the information about the used dataset by each one, the developed tools, the services and so on. The Nexus is composed by a combination of static and dynamic information. The dynamic ones are provided by each partner and their respective [rest-api](https://github.com/tv-vicomtech/SPARTA_JCCI_NEXUS_REST_API.git). For more information please visit the official [SPARTA webpage](www.sparta.eu)

If you want build your own Nexus and access to the SPARTA JCCI cluster, you can follow the next steps.

### Install your Nexus

1) ```docker build -t nexus .```

2) ```docker run -p 4000:4000 --name nexus -d nexus```