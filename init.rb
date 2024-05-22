#
#    Copyright (C) 2014 Savoir-faire Linux Inc. (<www.savoirfairelinux.com>).
#
#    This program is free software: you can redistribute it and/or modify
#    it under the terms of the GNU Affero General Public License as
#    published by the Free Software Foundation, either version 3 of the
#    License, or (at your option) any later version.
#
#    This program is distributed in the hope that it will be useful,
#    but WITHOUT ANY WARRANTY; without even the implied warranty of
#    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#    GNU Affero General Public License for more details.
#
#    You should have received a copy of the GNU Affero General Public License
#    along with this program.  If not, see <http://www.gnu.org/licenses/>.
#
require 'redmine'
Rails.configuration.to_prepare do
    require 'roles_controller_patch'
end
Redmine::Plugin.register :redmine_list_of_roles_members do

    name 'Redmine List of Roles Members'
    author 'Savoir-faire Linux'
    description 'Show a list of all the members of a role grouped by project.'
    version '0.1.1'
    url 'https://github.com/savoirfairelinux/redmine-list-of-roles-members'
    author_url 'https://www.savoirfairelinux.com'

end
