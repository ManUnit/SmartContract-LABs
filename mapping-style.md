# SmartContract Mapping Style 

--------- 
# Arrer 1x1 

```ruby
- mapping ( address => uint ) balance ;
//  Unit balance[address]

```
# Arrer 1x2 

```ruby
- mapping (address => mapping (address => uint)) public allowed;

// Uint values [address][address]


- mapping (uint => mapping (uint => uint)) public index_allowed;

// Unit values [uint][uint] ; 
```
# Arrer 1x3 
```ruby
- mapping (address => mapping (address => mapping (address => uint ))) public allowed;

// Uint values [address][address][address]
- mapping (uint => mapping (address => mapping (address => uint ))) public index_allowed;

// Unit values [uint][address][address] ; 
```
# Arrer 1x2 with struct   

```ruby
struct Man {
  string name ;
  string lastname ;
}

mapping (address => mapping (uint => Man)) public Mans;

// Man Mans [address][unit] 
```
