public with sharing class ManageAccounts {
    public ManageAccounts() {

    }

    public static list<Account> getAccounts() {
        
       list<Account> accountList = [select id, name from account limit 5];
       return accountList;
    }
}
