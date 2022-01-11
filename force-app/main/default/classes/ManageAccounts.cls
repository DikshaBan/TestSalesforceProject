public with sharing class ManageAccounts {
    public ManageAccounts() {

    }

    public static list<Account> getAccounts() {
        
       list<Account> accountList = [select id, name from account limit 30];
       return accountList;
    }
}
