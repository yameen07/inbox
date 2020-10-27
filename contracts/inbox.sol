pragma solidity ^0.4.17;

contract inbox{
     string public msg;
     function inbox(string iniMsg) public{
         msg= iniMsg;
     }

     function setmsg(string newMsg) public{
         msg=newMsg;
     }

     function get()public view returns(string){
         return msg;
     }
}
