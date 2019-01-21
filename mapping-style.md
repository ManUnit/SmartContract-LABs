# SmartContract Mapping Style 

--------- 
# Arrer 1x1 

- mapping ( address => uint ) balance ;
//  Unit balance[balance]
# Arrer 1x2 
- mapping (address => mapping (address => uint)) public allowed;
// Uint values [address][address]
- mapping (uint => mapping (uint => uint)) public allowed;
// Unit values [uint][uint] ; 
