//
// This program is free software: you can redistribute it and/or modify
// it under the terms of the GNU Lesser General Public License as published by
// the Free Software Foundation, either version 3 of the License, or
// (at your option) any later version.
// 
// This program is distributed in the hope that it will be useful,
// but WITHOUT ANY WARRANTY; without even the implied warranty of
// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
// GNU Lesser General Public License for more details.
// 
// You should have received a copy of the GNU Lesser General Public License
// along with this program.  If not, see http://www.gnu.org/licenses/.
// 

package ned.dataserver;

simple Disk
{
    parameters:
        double disk_size;
        int ra_size; // Read-ahead size
        int degree;
        string disk_parm_path;
        int return_zero;
        double return_zero_period;
        @display("i=device/disk");
    gates:
        inout g;
}
