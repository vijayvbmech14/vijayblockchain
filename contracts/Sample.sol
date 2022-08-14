// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.8.0;
contract Sample {
    uint public total=0;
    struct student {
        string name;
        string phno;
        string email;
    }
    mapping (uint=>student) public students;
    function addStudent(string memory _n,string memory _p,string memory _e) public {
        total=total+1;
        students[total]=student(_n,_p,_e);
    }
}