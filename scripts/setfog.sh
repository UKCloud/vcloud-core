#!/bin/bash
set -ev

echo "test_credential:" > ~/.fog
echo "  vcloud_director_host: 'api.vcd.pod0000b.sys00005.portal.skyscapecloud.com/api'" >> ~/.fog
echo "  vcloud_director_username: '$FOG_USERNAME'" >> ~/.fog
echo "  vcloud_director_password: ''" >> ~/.fog

echo "test_credential:" > ./spec/integration/vcloud_tools_testing_config.yaml
echo "  vdc_1_name: A-POW-HashiCorpTeamCity" >> ./spec/integration/vcloud_tools_testing_config.yaml
echo "  catalog: Skyscape Catalogue" >> ./spec/integration/vcloud_tools_testing_config.yaml
echo "  vapp_template: Skyscape_CentOS_6_4_x64_50GB_Small_v1.0.1" >> ./spec/integration/vcloud_tools_testing_config.yaml
echo "  default_storage_profile_name: TIER1-Any" >> ./spec/integration/vcloud_tools_testing_config.yaml
echo "  network_1: bobby_network1" >> ./spec/integration/vcloud_tools_testing_config.yaml
echo "  network_1_id: 9106fa0b-424c-4d03-9679-b7733925ec41" >> ./spec/integration/vcloud_tools_testing_config.yaml
echo "  network_1_ip: 10.10.0.1" >> ./spec/integration/vcloud_tools_testing_config.yaml
echo "  network_2: bobby_network2" >> ./spec/integration/vcloud_tools_testing_config.yaml
echo "  network_2_id: 772dcccf-b2aa-41f5-b307-6d665c6ce21f" >> ./spec/integration/vcloud_tools_testing_config.yaml
echo "  network_2_ip: 10.20.0.1" >> ./spec/integration/vcloud_tools_testing_config.yaml
echo "  storage_profile: TIER1-Any" >> ./spec/integration/vcloud_tools_testing_config.yaml
echo "  edge_gateway: Internet_05(nti0000bi2_467-735-2)" >> ./spec/integration/vcloud_tools_testing_config.yaml
echo "  edge_gateway_id: 19cdcec1-3ba9-47c6-90cd-288021a30f26" >> ./spec/integration/vcloud_tools_testing_config.yaml
echo "  provider_network_id: 426e5d3c-c2f7-49e1-aaa1-1257431e49b3" >> ./spec/integration/vcloud_tools_testing_config.yaml


