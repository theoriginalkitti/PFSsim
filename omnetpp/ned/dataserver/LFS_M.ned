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

simple LFS_M {
    parameters:
        int page_size;
        int blk_size;
        int new_ext_size;
        int new_ext_gap;
        int degree;
        string fsname;
        double disk_size;
        string ext_in_path_prefix;
        string ext_out_path_prefix;
        @display("i=device/device");
    gates:
        inout diskcache;
        inout disk;
        inout vfs;
}
