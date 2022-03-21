pragma solidity ^0.4.24;

//creating contrct that will handel string
contract MyContract {
    //string variable stored/accessible by entire blockchain
    string value;

    //setting value default
    constructor() public view {
        //called when contract is initiated
        value = "MyValue";
    }


    //public visibility to anyone on blockchain
                            //returning string datatype
    function get() public view returns(string){
        return value;
    }

    //function named set thats taking in string data type as "_value" 
    function set(string _value) public {
        //setting new parameter as value
        value = _value;
    }
}