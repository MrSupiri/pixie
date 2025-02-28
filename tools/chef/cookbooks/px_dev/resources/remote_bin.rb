# Copyright 2018- The Pixie Authors.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#
# SPDX-License-Identifier: Apache-2.0

unified_mode true
provides :remote_bin

property :name, String, name_property: true
property :bin_dir, String, default: '/opt/pixielabs/bin'

default_action :create

action :create do
  remote_file "#{new_resource.bin_dir}/#{new_resource.name}" do
    source node[new_resource.name]['download_path']
    mode 0755
    checksum node[new_resource.name]['sha256']
  end
end
