#!/bin/bash
set -ev

echo "test_credential:" > ~/.fog
echo "    vcloud_director_host: 'api.vcd.pod0000b.sys00005.portal.skyscapecloud.com/api'" >> ~/.fog
echo "    vcloud_director_username: '$FOG_USERNAME'" >> ~/.fog
echo "    vcloud_director_password: ''" >> ~/.fog

echo "test_credential:" > ./spec/integration/vcloud_tools_testing_config.yaml
echo "    vdc_1_name: 'A-POW-bobby123'" >> ./spec/integration/vcloud_tools_testing_config.yaml
echo "    catalog: 'Skyscape Catalogue'" >> ./spec/integration/vcloud_tools_testing_config.yaml
echo "    vapp_template: 'Skyscape_CentOS_6_4_x64_50GB_Small_v1.0.1'" >> ./spec/integration/vcloud_tools_testing_config.yaml
echo "    default_storage_profile_name: 'bobbywat'" >> ./spec/integration/vcloud_tools_testing_config.yaml
echo "    network_1: 'bobby_network1'" >> ./spec/integration/vcloud_tools_testing_config.yaml
echo "    network_1_id: ''" >> ./spec/integration/vcloud_tools_testing_config.yaml
echo "    network_1_ip: '10.10.0.1'" >> ./spec/integration/vcloud_tools_testing_config.yaml
echo "    network_2: 'bobby_network2'" >> ./spec/integration/vcloud_tools_testing_config.yaml
echo "    network_2_id: ''" >> ./spec/integration/vcloud_tools_testing_config.yaml
echo "    network_2_ip: '10.20.0.1'" >> ./spec/integration/vcloud_tools_testing_config.yaml
echo "    storage_profile: 'wat'" >> ./spec/integration/vcloud_tools_testing_config.yaml
echo "    edge_gateway: 'Internet_04(nti0000bi2_467-735-2)'" >> ./spec/integration/vcloud_tools_testing_config.yaml
echo "    edge_gateway_id: 'Internet_04(nti0000bi2_467-735-2)'" >> ./spec/integration/vcloud_tools_testing_config.yaml
echo "    provider_network_id: ''" >> ./spec/integration/vcloud_tools_testing_config.yaml


