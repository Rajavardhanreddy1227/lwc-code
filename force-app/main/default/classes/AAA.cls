public with sharing class AAA {
    public list<contact> getContacts(){
        list<contact> conlist=[select id,Name,phone,Email from contact];
        return conlist;
    }
}
