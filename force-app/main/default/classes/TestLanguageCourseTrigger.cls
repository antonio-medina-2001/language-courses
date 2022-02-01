@isTest
public class TestLanguageCourseTrigger {
    @isTest
    static void testLanguageCourseTriggerInsert() {
        Language_Course__c lc = new Language_Course__c(Name = 'Salesforcekk');
        Test.startTest();
        Database.SaveResult res = Database.insert(lc, false);
        Test.stopTest();
    }
}