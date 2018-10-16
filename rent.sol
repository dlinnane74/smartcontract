pragma solidity ^0.4.0;
contract rentalcontract {

    struct tenant {
        string name;
        uint move_in_date;
        uint contract_out_date
    }
    uint rent;
    string location;
    uint frequency;
    string type_rental ///split or total
    address landlord;
    
    
    mapping(address => tenant) ;
    
    Proposal[] proposals;

    /// Create rules for the house with $(_numProposals) different proposals.
    function Ballot(uint8 _numProposals) public {
        chairperson = msg.sender;
        voters[chairperson].weight = 1;
        proposals.length = _numProposals;
    }
    
    ////Messages contract can receive ie rent being paid is actually a message, 
    ////notice to 
    ///quit is anothe rmessage, terminated is a message,
    ////Define each message return or chnage something - 'pay rent', if lower
    ////then not paid, if higher then use to pay a Bills
    ///unpaid bills events 
    ////Query the state of something return true or false, paid up to datee?
    /////paid the last 23 months - Y/notice
    ////Bills can be sent to the contract,
    ////ESB send a bill for 100, tranfer a 100
    ///cleanest is to have landlord 
    ////if they hvent
