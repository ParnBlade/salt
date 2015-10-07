install_nrpe:
 pkg.installed:
  - name: nagios-nrpe-server
 service.running:
   - name: nagios-nrpe-server
