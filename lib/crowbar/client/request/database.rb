#
# Copyright 2016, SUSE Linux GmbH
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

module Crowbar
  module Client
    module Request
      #
      # Module for the database request implementations
      #
      module Database
        autoload :Connect,
          File.expand_path("../database/connect", __FILE__)

        autoload :Create,
          File.expand_path("../database/create", __FILE__)

        autoload :Test,
          File.expand_path("../database/test", __FILE__)
      end
    end
  end
end
