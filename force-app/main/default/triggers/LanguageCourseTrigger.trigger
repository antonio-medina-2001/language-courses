trigger LanguageCourseTrigger on Language_Course__c (after insert, after update, after delete) {
    EmailManager.sendMail('antoniomedina281@gmail.com', 'Datos insertados/borrados/modificados correctamente.', 'Modificacion realizada.');
    EmailManager.sendMail('luisfernandopc4@gmail.com', 'Datos insertados/borrados/modificados correctamente.', 'Modificacion realizada.');
}