pragma solidity ^0.4.0;

contract person {
    
    string name;
    int age;
    
    function setAge(int _age){
        age=_age;
        
    }
    
    function setName(string _name){
        name=_name;
        
    }
    
    function getName() view returns (string){
        return name;
    }
    
    function getAge() view returns (int){
        return age;
    }
}