# nut-server

This is the server component of NUT. It should be plugged into the UPS.

There is minimal dynamic configuration here. To fetch settings, run `nut-scanner` and edit `ups.conf` here

To configure shutdown rules on other servers, see `nut_critical`, `nut_observer` and `nut_observer_fast_off` 
