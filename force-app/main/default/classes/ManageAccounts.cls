public with sharing class ManageAccounts {
    
    public static List<Account> getAccounts() {
        
       List<Account> accountList = [SELECT id, name FROM Account limit 50];
       return accountList;
    }
}
