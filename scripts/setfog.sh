#!/bin/bash
set -ev

echo "test_credential:" > ~/.fog
echo "	vcloud_director_host: 'api.vcd.pod0000b.sys00005.portal.skyscapecloud.com/api'" >> ~/.fog
echo "	vcloud_director_username: 'meh'" >> ~/.fog
echo "	vcloud_director_password: ''" >> ~/.fog