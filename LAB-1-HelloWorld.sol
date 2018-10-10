##############################
# LAB 1 Hello World Variable
##############################
pragma solidity ^0.4.4; 

contract alpha {
    
    string public message = "Hello World" ;
    function clickme () public view returns ( string MSG) {
        return ( message  )  ; 
    }
    
}
