# SmartContract Mapping Style 

--------- 
# Array 1x1 

```ruby
- mapping ( address => uint ) balance ;
//  Unit balance[address]

```
# Array 1x2 

```ruby
- mapping (address => mapping (address => uint)) public allowed;

// Uint allowed [address][address]


- mapping (uint => mapping (uint => uint)) public index_allowed;

// Unit index_allowed [uint][uint] ; 
```
# Array 1x3 
```ruby
- mapping (address => mapping (address => mapping (address => uint ))) public allowed;

// Uint values [address][address][address]
- mapping (uint => mapping (address => mapping (address => uint ))) public index_allowed;

// Unit values [uint][address][address] ; 
```
# Array 1x2 with struct   

```ruby
struct Man {
  string name ;
  string lastname ;
}

mapping (address => mapping (uint => Man)) public Mans;

// Man Mans [address][unit] 
```
