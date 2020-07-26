pragma solidity >=0.4.22 <0.7.0;

contract ReportCard{
    string name;
    uint rollno;
    string batch;
    uint mark1;
    uint mark2;
    uint mark3;
    uint mark4;
    string result;
    
    constructor() public{
        name = "Krishnan";
        rollno = 1402012;
        batch = "FCS-BLOCKCHAIN";
        mark1 = 77;
        mark2 = 86;
        mark3 = 90;
        mark4 = 95;
        result = "PASS";
    }
    
    function setReportCard(string newName, uint newRollno, string newBatch, uint newMark1, uint newMark2, uint newMark3, uint newMark4, string newResult) public{
        name = newName;
        rollno = newRollno;
        batch = newBatch;
        mark1 = newMark1;
        mark2 = newMark2;
        mark3 = newMark3;
        mark4 = newMark4;
        result = newResult;
    }
    
    
    function getReportCard() public view returns(string, uint, string, uint, uint,  uint, uint, string){
        return(name, rollno, batch, mark1, mark2, mark3, mark4, result);
    }
    
}