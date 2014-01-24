# Copyright 2013-2014 Kouhei Sutou <kou@clear-code.com>
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

name             'groonga'
maintainer       'The Groonga project'
maintainer_email 'groonga@razil.jp'
license          'Apache 2.0'
description      'Installs/Configures Groonga'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '1.0.0'

recipe "groonga",                  "Installs and configures Groonga"
recipe "groonga::command",         "Installs and configures Groonga command"
recipe "groonga::development",     "Installs development files for use Groonga as library"
recipe "groonga::httpd",           "Installs and configures nginx based Groonga HTTP server"
recipe "groonga::library",         "Installs Groonga library"
recipe "groonga::munin-plugins",   "Installs and configures Munin plugins for Groonga"
recipe "groonga::server-gqtp",     "Installs and configures GQTP Groonga server"
recipe "groonga::server-http",     "Installs and configures small HTTP Groonga server"
recipe "groonga::tokenizer-mecab", "Installs MeCab based Groonga tokenizer"

supports "debian"
supports "ubuntu"
supports "centos"
supports "redhat"
supports "scientific"
supports "amazon"
supports "fedora"
supports "freebsd"
supports "windows"
supports "mac_os_x"

depends "apt"
