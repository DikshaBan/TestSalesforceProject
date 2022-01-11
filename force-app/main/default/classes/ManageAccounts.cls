public with sharing class ManageAccounts {
    
    public static List<Account> getAccounts() {
        
       List<Account> accountList = [SELECT id, name FROM Account limit 40];
       return accountList;
    }
}
