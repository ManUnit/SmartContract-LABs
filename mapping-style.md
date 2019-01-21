# SmartContract Mapping Style 

--------- 
# Arrer 1x1 

- mapping ( address => uint ) balance ;
//  Unit balance[balance]
# Arrer 1x2 
- mapping (address => mapping (address => uint)) public allowed;
// Uint values [address][address]
- mapping (uint => mapping (uint => uint)) public index_allowed;
// Unit values [uint][uint] ; 
# Arrer 1x3 
- mapping (address => mapping (address => mapping (address => uint ))) public allowed;
// Uint values [address][address][address]
- mapping (uint => mapping (address => mapping (address => uint ))) public index_allowed;
// Unit values [uint][address][address] ; 
