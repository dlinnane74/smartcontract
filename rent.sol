pragma solidity ^0.4.0;
contract Rentalcontract {

    string name;
    uint move_in_date;
    uint contract_out_date
    uint rent_due_date;
    uint rent;
    string location;
    uint frequency;
    string type_rental ///split or total
    address landlord;
    address tenant;
    uint deposit;

    /// Create rules for the house with $(_numProposals) different proposals.
    function Rentalcontract(address _tenant, uint _contract_out_date, uint _rent, string _location, uint _frequency, string _type_rental) public {
        landlord = msg.sender;
        move_in_date=now;
        rent_due_date=now;
        tenant=_tenant;
        contract_out_date=_contract_out_date;
        rent=_rent;
        location=_location;
        frequency=_frequency;
        type_rental=_type_rental;  
        deposit=0;
    }
    
    function pay_rent() public payable {
    
    }
    record due date 
    
    ////Messages contract can receive if rent being paid is actually a message, 
    ////notice to 
    ///quit is another message, terminated is a message,
    ////Define each message return or chnage something - 'pay rent', if lower
    ////then not paid, if higher then use to pay a Bills
    ///unpaid bills events 
    ////Query the state of something return true or false, paid up to date?
    /////paid the last 23 months - Y/notice
    ////Bills can be sent to the contract,
    ////ESB send a bill for 100, tranfer a 100
    ///cleanest is to have landlord 
    ////if they havent
