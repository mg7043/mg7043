pragma solidity 0.8.9;

contract advancedstorage{
    uint[] public ids;

    function add(uint id) public {
      ids.push(id);
    }

    function get(uint position) view public  returns(uint){
      return ids[position];
    }

    function getall() view public returns(uint[] memory){
      return ids;
    }
     
     function length() view public returns (uint){
       return ids.length;
     }
}  
