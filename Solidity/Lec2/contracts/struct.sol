// SPDX-License-Identifier: MIT
pragma solidity 0.8.6;

contract structure{
    struct Book{
        string title;
        string author;
        uint bookID;
        uint price;
    }

    
    //define a struct - name of the struct variable to represent the struct
    Book book;
    function setBook() public {
        book = Book("Blockchain beginners","Ineuron",4,1000);
    }
    function getBookId() public view returns(uint){
        return book.bookID;
    }
    function getBookTitle() public view returns {
        return book.title;
    }


} 