// SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;

contract SimpleStorage {
    Person[] public listOfPeople;

    struct Person {
        uint256 id;
        string name;
        uint256 fav_number;
        bool isAdult;
    }

    function addPerson(
        uint256 _id,
        string memory _name,
        uint256 _fav_number,
        bool _isAdult
    ) public {
        Person memory newPerson = Person(_id, _name, _fav_number, _isAdult);
        listOfPeople.push(newPerson);
    }

    function getPerson(uint256 index)
        public
        view
        returns (
            uint256,
            string memory,
            uint256,
            bool
        )
    {
        Person memory person = listOfPeople[index];
        return (person.id, person.name, person.fav_number, person.isAdult);
    }
}
