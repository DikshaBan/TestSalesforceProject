public with sharing class ManageAccounts {
    
    public static List<Account> getAccounts() {
        
       List<Account> accountList = [SELECT id, name FROM Aaccount limit 30];
       return accountList;
    }
}
