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

default['antlr']['download_path'] = 'https://www.antlr.org/download/antlr-4.9-complete.jar'
default['antlr']['sha256'] = 'bd11b2464bc8aee5f51b119dff617101b77fa729540ee7f08241a6a672e6bc81'

default['bazel']['version']          = '6.0.0'
default['bazel']['zsh_completions']  =
  "https://raw.githubusercontent.com/bazelbuild/bazel/#{default['bazel']['version']}/scripts/zsh_completion/_bazel"
default['bazel']['zcomp_sha256']     = '4094dc84add2f23823bc341186adf6b8487fbd5d4164bd52d98891c41511eba4'

default['gsutil']['download_path'] = 'https://storage.googleapis.com/pub/gsutil_5.17.tar.gz'
default['gsutil']['sha256']        = 'cd9495eb0437e47210c19087bf0e81c72b669102193132e5c0d72a807cc27d55'
