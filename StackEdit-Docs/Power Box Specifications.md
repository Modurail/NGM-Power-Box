#Power Box Specifications
Includes legacy box notes and build requirements.

##Legacy Power Box Notes
- According to Dave Koch, the original box was built by J.J. Fail.
- Not exactly sure when it was first put into service, but very likely in the early 2000’s (maybe earlier).
- Since then, it has been modified and added to many times.

###Operational Specs
- Three main lines (tracks 1-3) are powered by a command station/booster (DCS200) and two boosters (DB200).
- These connect to the tracks through a PSX-3 circuit breaker. This protects the boosters from false short circuits from sound-enabled locomotives coming online.
- There is a 3-position switch between the boosters and the PSX-3 allowing tracks to connect to the boosters directly (bypass the PSX) or to disconnect power completely (center off).
- The DCS200 is also connected directly to a programming track built into the box (connected to PR-A and PR-B on the DCS200).

###Electrical Specs

####Transformers
- There are 3 transformers supplying power to the Digitrax command station and boosters and 1 larger  transformer supplying AC accessory power to the rest of the layout (not track power).
- The Digitrax transformers are all MCI brand, model 4-06-8016. According to the MCI website, these are speced at 16VCT @ 6.250A and 100 VA. They actually measure 18VAC (no load) at the terminals.
- The larger transformer measures 12.56 VAC at the terminals. The model number is RPT-24-20. I can’t locate any online specs for this beast.

####Fans
- 2x2 VDC fans [Toyo TFDD8012RXAL](http://www.onlinecomponents.com/u.s.-toyo-fan-tfdd8012rxal.html?p=12701476) (2700 RPM, 31.4 CFM ($56.42 on Octopart)
- They are powered by the main accessory transformer through a bridge rectifier and large capacitor.
- There does not appear to be a voltage regulator (probably doesn’t need one).

####PSX-3
- This device is currently wired as if it were 3 discrete PSX-1's (not daisy chained).
- Each booster is connected to the input of a PSX-1.
- Wiring [manual diagram is here](http://www.dccspecialties.com/products/pdf/man_psx1.pdf).

####LNRP (LocoNet Repeater)
- The LNRP is mounted in the box and feeds
    - unprotected LocoNet to the entire layout (black cable)
    - protected LocoNet to the radios (UR91, UR92) mounted remotely (white cable).

##2016 Power Box Specifications
----------

###Overview
- The layout will be divided into power districts (minimum of 2) and sub-districts.
- Each district will have its own discreet power box.

####District 1
- District 1 is designated the main power and control district. This box will contain:
    - the DCC command station (DCS240)
    - one DB200 booster feeding
    - one PSX-4 circuit breaker feeding 4 sub-districts in or near the main club yard.
        - Sub-districts 1-2 will feed the yard, divided by inner and outer tracks.
        - Sub-districts 3-4 will feed the attached diesel and steam servicing facilities (East and West).
            - audible and/or visible alerts on short-circuit
    - an LNRP (LocoNet Repeater) which will
        - feed unprotected LocoNet connections in or near the yard (UP5s, etc.)
        - feed the protected LocoNet connections to the remote district LNRPs.
        - get its power from a PS 14.
    - one fuse protected 18-20 VAC power transformer for the booster and to power local AC accessory needs.
    - one AC-DC converter for the DCS240 (it takes DC power only).
    - one 12 VDC ventilation fan powered by the main transformer (will need a DC regulator circuit) or its own dedicated supply (TBD).

####Remote Districts 2,3...
- Additional districts (2, 3...) are designated as remote districts, each with its own discreet power box containing:
    - one DB200 booster feeding
    - one PSX-3 circuit breaker feeding...
        - 3 sub-districts (mainline tracks 1-3)
        - audible and/or visible alerts on short-circuit
    - one LNRP (LocoNet Repeater) which will...
        - feed unprotected LocoNet connections within its district (UP5s, etc.)
        - feed protected LocoNet connections to any radio UPs nearby (UP91 or UP92).
        - feed protected LocoNet connections to additional downstream districts.
    - one fuse protected 18-20 VAC power transformer for the booster and to power local AC accessory needs.
    - one 12 VDC ventilation fan powered by the main transformer (will need a DC regulator circuit) or its own dedicated supply (TBD).

##Component Specifications

###DCC Components
- These have already been decided as we already own them, though we may decide to buy a few more.

####Command Station
- NGM has been using the DCS200 and recently purchased the new DCS240. This should allow great slot capacity among other benefits.
- Recommend that we install the new DCS240 in the new District 1 power box and reserve the old DCS200 as a backup command station (or even booster).

####Boosters
- NGM already owns at least 3 DB200s and maybe a DB150 (or more).
- Recommend that we use these in the District 1 box as well as the remote District 2,3... boxes.
- Recommend that we keep at least one DB200 in reserve as a backup.

###LocoNet Devices
- Recommend that all District power boxes contain an LNRP to improve the stability of the LocoNet as the layout expands.

###Transformers
- The HO scale setting on the boosters will run at 15V maximum (default max is 14.7). [According to the Digitrax operating manual](http://www.digitrax.com/static/apps/products/command-stations-boosters/dcs240/documents/DCS240_manual_r1.pdf), the boosters need AC or DC voltage no more than 18V.
- The transformers under current use are speced at 16 VAC (actual output appears to be 18 VAC with no load) and seem to work well enough to suggest that we continue to use them (or buy more with equivalent specs). However, they may be underpowered as they are rated only at 100 VA and 6.25A.
- Maybe consider a 20 VAC, 8A transformer such as the [Triad Magnetics F-258U](http://www.alliedelec.com/triad-magnetics-f-258u/70218465/). This would probably require an AC-DC converter to bring the voltage to within spec for the DB200s.
- The DCS240 can only accept DC voltage. Very likely, it will work just fine with the existing transformers as long as there is an AC-DC converter in place.
- If the command station will not be powering tracks, then a 5A supply would be sufficient, such as the [Digitrax PS514 70W AC Power Supply](http://www.digitrax.com/products/power-supplies/ps514/) or equivalent.

###Fans
- 12 VDC brushless PC ventilation fans are inexpensive and should provide sufficient air movement to keep the boosters cool.
- One fan per booster (box) should be enough.
- Decide how to power them between 12 VDC regulated circuit (buy or build) or AC 'wall-wart'

###Boxes
- Suitable boxes or containers should have the following characteristics:
    - Components should mount securely in the box and be easy to open.
    - Setup and  connection to the layout should be quick and easy (minimal AC mains, bus and cable connections).
    - They should be easy to ventilate with fans (which see).
- If possible, all of the power boxes could be stored in one larger master container for easy moving and storage in an environmentally friendly place (not the trailer).
- Pelican makes very sturdy, protective cases that could be easily configured to serve these criteria. Maybe there are other possibilities.

###Circuit Breakers
- There appears to be only two viable options for circuit breakers
    - [Digitrax PM42](http://www.digitrax.com/products/power-management/pm42/)
    - [DCC Specialties PowerShield X](http://www.dccspecialties.com/products/powershield_x.htm) (PSX-1 through PSX-4) is recommended.
- The PSX series has been reliable for NGM in the past and has the advantage of using solid state switches instead of relays as on the PM42. Some claim that makes them faster and safer.

###Layout Connections
- The power districts will require track, power bus (9-wire cable) and LocoNet to be electrically isolated.
- LocoNet connections between district boxes will use standard LocoNet cable connected to the protected ports on the LNRPs.
- Local accessory power needs will be provided by each District power box seperately so no additional wirong is needed between districts.
- Remote District boxes will need a DCC common ground connection. There are two suggested possibilities:
    1. Connect a single gray wire (designated DCC ground) between every district interface.
    2. Contrive a ground connection using the 2 extra wires in an 8-wire cable that connects the LocoNet protected network.

> Originally written with [StackEdit](https://stackedit.io/).

