trigger HelloWorldTrigger on Account (before insert) {
    for(Account a : Trigger.New) {
        a.Description = 'New description';
        a.BillingCity ='Kurnool';
        a.Site = '123';
        a.Phone = '1234867890';
        

       }
}