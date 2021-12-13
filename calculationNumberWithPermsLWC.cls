public with sharing class calculationNumberWithPermsLWC {
    public calculationNumberWithPermsLWC() {

    }
    @AuraEnabled(cacheable=true)
    public static Integer calculate2Numbers(integer firstNumber,integer secondNumber){
     
        return (firstNumber+secondNumber);
    }
}