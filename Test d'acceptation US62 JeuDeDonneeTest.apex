Id rapportDeChantierId = 'a0N5t000000Slkh'; // semaine 14 novembre
Id rapportDeChantierId2 = 'a0N5t000000Slkm'; // semaine 21 novembre
Id quentinLamotte = 'a1m5t000000HdkuAAC';
Id etienneChamoux = 'a1m5t000000HdldAAC';
ID smod = 'a1m5t000000Hdm7AAC';


List<LigneDeRapport__c> lignesDeRapportToInsert = new List<LigneDeRapport__c> {
        //RAPPORT 1 (Hors periode de saisie)
    new LigneDeRapport__c(
        DateDePointage__c = Date.newInstance(2022,11,14),
        NumeroDeRapportDeChantier__c = rapportDeChantierId,
        Ressource__c = quentinLamotte,
        TypeDheure__c = 'RU5',
        Unite__c = 'H',
        PrixUnitaire__c = 32,
        Quantite__c = 8,
        RecordTypeId = LignesDeRapport.RT_DEPENSE_MO
    ),
    new LigneDeRapport__c(
        DateDePointage__c = Date.newInstance(2022,11,15),
        NumeroDeRapportDeChantier__c = rapportDeChantierId,
        Ressource__c = quentinLamotte,
        TypeDheure__c = 'RU5',
        Unite__c = 'H',
        PrixUnitaire__c = 32,
        Quantite__c = 8,
        RecordTypeId = LignesDeRapport.RT_DEPENSE_MO
    ),
    new LigneDeRapport__c(
        DateDePointage__c = Date.newInstance(2022,11,16),
        NumeroDeRapportDeChantier__c = rapportDeChantierId,
        Ressource__c = quentinLamotte,
        TypeDheure__c = 'RU5',
        Unite__c = 'H',
        PrixUnitaire__c = 32,
        Quantite__c = 8,
        RecordTypeId = LignesDeRapport.RT_DEPENSE_MO
    ),
    // RPI Lamotte Quentin Rapport 2
    new LigneDeRapport__c(
        DateDePointage__c = Date.newInstance(2022,11,21),
        NumeroDeRapportDeChantier__c = rapportDeChantierId2,
        Ressource__c = quentinLamotte,
        TypeDheure__c = 'RU5',
        Unite__c = 'H',
        PrixUnitaire__c = 32,
        Quantite__c = 8,
        RecordTypeId = LignesDeRapport.RT_DEPENSE_MO
    ),
    new LigneDeRapport__c(
        DateDePointage__c = Date.newInstance(2022,11,22),
        NumeroDeRapportDeChantier__c = rapportDeChantierId2,
        Ressource__c = quentinLamotte,
        TypeDheure__c = 'RU5',
        Unite__c = 'H',
        PrixUnitaire__c = 32,
        Quantite__c = 8,
        RecordTypeId = LignesDeRapport.RT_DEPENSE_MO
    ),
    new LigneDeRapport__c(
        DateDePointage__c = Date.newInstance(2022,11,23),
        NumeroDeRapportDeChantier__c = rapportDeChantierId2,
        Ressource__c = quentinLamotte,
        TypeDheure__c = 'RU5',
        Unite__c = 'H',
        PrixUnitaire__c = 32,
        Quantite__c = 8,
        RecordTypeId = LignesDeRapport.RT_DEPENSE_MO
    ),
    new LigneDeRapport__c(
        DateDePointage__c = Date.newInstance(2022,11,24),
        NumeroDeRapportDeChantier__c = rapportDeChantierId2,
        Ressource__c = quentinLamotte,
        TypeDheure__c = 'RU4',
        Unite__c = 'H',
        PrixUnitaire__c = 21.062,
        Quantite__c = 4,
        RecordTypeId = LignesDeRapport.RT_DEPENSE_MO
    ),
    new LigneDeRapport__c(
        DateDePointage__c = Date.newInstance(2022,11,25),
        NumeroDeRapportDeChantier__c = rapportDeChantierId2,
        Ressource__c = quentinLamotte,
        TypeDheure__c = 'RU2',
        Unite__c = 'H',
        PrixUnitaire__c = 70,
        Quantite__c = 5,
        RecordTypeId = LignesDeRapport.RT_DEPENSE_MO
    ),
    new LigneDeRapport__c(
        DateDePointage__c = Date.newInstance(2022,11,26),
        NumeroDeRapportDeChantier__c = rapportDeChantierId2,
        Ressource__c = quentinLamotte,
        TypeDheure__c = 'RU12',
        PrixUnitaire__c = 45,
        Quantite__c = 1,
        RecordTypeId = LignesDeRapport.RT_DEPENSE_MO
    ),
    //Rpi Etienne Chamoux rapport 1
    new LigneDeRapport__c(
        DateDePointage__c = Date.newInstance(2022,11,14),
        NumeroDeRapportDeChantier__c = rapportDeChantierId,
        Ressource__c = etienneChamoux,
        TypeDheure__c = 'RU1',
        Unite__c = 'H',
        PrixUnitaire__c = 42.123,
        Quantite__c = 2,
        RecordTypeId = LignesDeRapport.RT_DEPENSE_MO
    ),
    new LigneDeRapport__c(
        DateDePointage__c = Date.newInstance(2022,11,18),
        NumeroDeRapportDeChantier__c = rapportDeChantierId,
        Ressource__c = etienneChamoux,
        TypeDheure__c = 'RU1',
        Unite__c = 'H',
        PrixUnitaire__c = 42.123,
        Quantite__c = 6,
        RecordTypeId = LignesDeRapport.RT_DEPENSE_MO
    ),
    new LigneDeRapport__c(
        DateDePointage__c = Date.newInstance(2022,11,14),
        NumeroDeRapportDeChantier__c = rapportDeChantierId,
        Ressource__c = etienneChamoux,
        TypeDheure__c = 'RU2',
        Unite__c = 'H',
        PrixUnitaire__c = 84.247,
        Quantite__c = 4,
        RecordTypeId = LignesDeRapport.RT_DEPENSE_MO
    ) ,
    new LigneDeRapport__c(
        DateDePointage__c = Date.newInstance(2022,11,15),
        NumeroDeRapportDeChantier__c = rapportDeChantierId,
        Ressource__c = etienneChamoux,
        TypeDheure__c = 'RU2',
        Unite__c = 'H',
        PrixUnitaire__c = 84.247,
        Quantite__c = 8,
        RecordTypeId = LignesDeRapport.RT_DEPENSE_MO
    ) ,
    new LigneDeRapport__c(
        DateDePointage__c = Date.newInstance(2022,11,16),
        NumeroDeRapportDeChantier__c = rapportDeChantierId,
        Ressource__c = etienneChamoux,
        TypeDheure__c = 'RU2',
        Unite__c = 'H',
        PrixUnitaire__c = 84.247,
        Quantite__c = 8,
        RecordTypeId = LignesDeRapport.RT_DEPENSE_MO
    ) ,
    new LigneDeRapport__c(
        DateDePointage__c = Date.newInstance(2022,11,17),
        NumeroDeRapportDeChantier__c = rapportDeChantierId,
        Ressource__c = etienneChamoux,
        TypeDheure__c = 'RU2',
        Unite__c = 'H',
        PrixUnitaire__c = 84.247,
        Quantite__c = 8,
        RecordTypeId = LignesDeRapport.RT_DEPENSE_MO
    ) ,
    new LigneDeRapport__c(
        DateDePointage__c = Date.newInstance(2022,11,18),
        NumeroDeRapportDeChantier__c = rapportDeChantierId,
        Ressource__c = etienneChamoux,
        TypeDheure__c = 'RU2',
        Unite__c = 'H',
        PrixUnitaire__c = 84.247,
        Quantite__c = 6,
        RecordTypeId = LignesDeRapport.RT_DEPENSE_MO
    ) ,
    new LigneDeRapport__c(
        DateDePointage__c = Date.newInstance(2022,11,20),
        NumeroDeRapportDeChantier__c = rapportDeChantierId,
        Ressource__c = etienneChamoux,
        TypeDheure__c = 'RU3',
        Unite__c = 'H',
        PrixUnitaire__c = 84.247,
        Quantite__c = 4,
        RecordTypeId = LignesDeRapport.RT_DEPENSE_MO
    ),
    new LigneDeRapport__c(
        DateDePointage__c = Date.newInstance(2022,11,17),
        NumeroDeRapportDeChantier__c = rapportDeChantierId,
        Ressource__c = etienneChamoux,
        TypeDheure__c = 'RU16',
        PrixUnitaire__c = 20,
        Quantite__c = 1,
        RecordTypeId = LignesDeRapport.RT_DEPENSE_MO
    ),
    new LigneDeRapport__c(
        DateDePointage__c = Date.newInstance(2022,11,18),
        NumeroDeRapportDeChantier__c = rapportDeChantierId,
        Ressource__c = etienneChamoux,
        TypeDheure__c = 'RU15',
        PrixUnitaire__c = 14.254,
        Quantite__c = 1,
        RecordTypeId = LignesDeRapport.RT_DEPENSE_MO
    ),
    new LigneDeRapport__c(
        DateDePointage__c = Date.newInstance(2022,11,14),
        NumeroDeRapportDeChantier__c = rapportDeChantierId,
        Ressource__c = etienneChamoux,
        TypeDheure__c = 'RSCU1',
        Unite__c = 'H',
        Zone__c = 'RU29',
        PrixUnitaire__c = 90,
        Quantite__c = 1,
        RecordTypeId = LignesDeRapport.RT_DEPENSE_MO
    ),
    new LigneDeRapport__c(
        DateDePointage__c = Date.newInstance(2022,11,15),
        NumeroDeRapportDeChantier__c = rapportDeChantierId,
        Ressource__c = etienneChamoux,
        TypeDheure__c = 'RSCU1',
        Unite__c = 'H',
        Zone__c = 'RU29',
        PrixUnitaire__c = 90,
        Quantite__c = 1,
        RecordTypeId = LignesDeRapport.RT_DEPENSE_MO
    ),
    new LigneDeRapport__c(
        DateDePointage__c = Date.newInstance(2022,11,16),
        NumeroDeRapportDeChantier__c = rapportDeChantierId,
        Ressource__c = etienneChamoux,
        TypeDheure__c = 'RSCU1',
        Unite__c = 'H',
        Zone__c = 'RU29',
        PrixUnitaire__c = 90,
        Quantite__c = 1,
        RecordTypeId = LignesDeRapport.RT_DEPENSE_MO
    ),
    new LigneDeRapport__c(
        DateDePointage__c = Date.newInstance(2022,11,18),
        NumeroDeRapportDeChantier__c = rapportDeChantierId,
        Ressource__c = etienneChamoux,
        TypeDheure__c = 'RSCU1',
        Zone__c = 'RU21',
        PrixUnitaire__c = 10,
        Quantite__c = 1,
        RecordTypeId = LignesDeRapport.RT_DEPENSE_MO
    ),
    new LigneDeRapport__c(
        DateDePointage__c = Date.newInstance(2022,11,20),
        NumeroDeRapportDeChantier__c = rapportDeChantierId,
        Ressource__c = etienneChamoux,
        TypeDheure__c = 'RSCU1',
        Zone__c = 'RU21',
        PrixUnitaire__c = 10,
        Quantite__c = 1,
        RecordTypeId = LignesDeRapport.RT_DEPENSE_MO
    ),
    new LigneDeRapport__c(
        DateDePointage__c = Date.newInstance(2022,11,18),
        NumeroDeRapportDeChantier__c = rapportDeChantierId,
        Ressource__c = etienneChamoux,
        TypeDheure__c = 'RU7',
        PrixUnitaire__c = 22.456,
        Quantite__c = 1,
        RecordTypeId = LignesDeRapport.RT_DEPENSE_MO
    ),
    //RPI Etienne Chamoux Rapport 2
    new LigneDeRapport__c(
        DateDePointage__c = Date.newInstance(2022,11,21),
        NumeroDeRapportDeChantier__c = rapportDeChantierId2,
        Ressource__c = etienneChamoux,
        TypeDheure__c = 'RU1',
        Unite__c = 'H',
        PrixUnitaire__c = 42.123,
        Quantite__c = 2,
        RecordTypeId = LignesDeRapport.RT_DEPENSE_MO
    ),
    new LigneDeRapport__c(
        DateDePointage__c = Date.newInstance(2022,11,25),
        NumeroDeRapportDeChantier__c = rapportDeChantierId2,
        Ressource__c = etienneChamoux,
        TypeDheure__c = 'RU1',
        Unite__c = 'H',
        PrixUnitaire__c = 42.123,
        Quantite__c = 6,
        RecordTypeId = LignesDeRapport.RT_DEPENSE_MO
    ),
    new LigneDeRapport__c(
        DateDePointage__c = Date.newInstance(2022,11,21),
        NumeroDeRapportDeChantier__c = rapportDeChantierId2,
        Ressource__c = etienneChamoux,
        TypeDheure__c = 'RU2',
        Unite__c = 'H',
        PrixUnitaire__c = 84.247,
        Quantite__c = 4,
        RecordTypeId = LignesDeRapport.RT_DEPENSE_MO
    ),
    new LigneDeRapport__c(
        DateDePointage__c = Date.newInstance(2022,11,22),
        NumeroDeRapportDeChantier__c = rapportDeChantierId2,
        Ressource__c = etienneChamoux,
        TypeDheure__c = 'RU2',
        Unite__c = 'H',
        PrixUnitaire__c = 84.247,
        Quantite__c = 8,
        RecordTypeId = LignesDeRapport.RT_DEPENSE_MO
    ),
    new LigneDeRapport__c(
        DateDePointage__c = Date.newInstance(2022,11,23),
        NumeroDeRapportDeChantier__c = rapportDeChantierId2,
        Ressource__c = etienneChamoux,
        TypeDheure__c = 'RU2',
        Unite__c = 'H',
        PrixUnitaire__c = 84.247,
        Quantite__c = 8,
        RecordTypeId = LignesDeRapport.RT_DEPENSE_MO
    ),
    new LigneDeRapport__c(
        DateDePointage__c = Date.newInstance(2022,11,24),
        NumeroDeRapportDeChantier__c = rapportDeChantierId2,
        Ressource__c = etienneChamoux,
        TypeDheure__c = 'RU2',
        Unite__c = 'H',
        PrixUnitaire__c = 84.247,
        Quantite__c = 8,
        RecordTypeId = LignesDeRapport.RT_DEPENSE_MO
    ),
    new LigneDeRapport__c(
        DateDePointage__c = Date.newInstance(2022,11,25),
        NumeroDeRapportDeChantier__c = rapportDeChantierId2,
        Ressource__c = etienneChamoux,
        TypeDheure__c = 'RU2',
        Unite__c = 'H',
        PrixUnitaire__c = 84.247,
        Quantite__c = 6,
        RecordTypeId = LignesDeRapport.RT_DEPENSE_MO
    ),
    new LigneDeRapport__c(
        DateDePointage__c = Date.newInstance(2022,11,27),
        NumeroDeRapportDeChantier__c = rapportDeChantierId2,
        Ressource__c = etienneChamoux,
        TypeDheure__c = 'RU3',
        Unite__c = 'H',
        PrixUnitaire__c = 84.247,
        Quantite__c = 4,
        RecordTypeId = LignesDeRapport.RT_DEPENSE_MO
    ),
    new LigneDeRapport__c(
        DateDePointage__c = Date.newInstance(2022,11,24),
        NumeroDeRapportDeChantier__c = rapportDeChantierId2,
        Ressource__c = etienneChamoux,
        TypeDheure__c = 'RU16',
        PrixUnitaire__c = 20,
        Quantite__c = 1,
        RecordTypeId = LignesDeRapport.RT_DEPENSE_MO
    ),
    new LigneDeRapport__c(
        DateDePointage__c = Date.newInstance(2022,11,25),
        NumeroDeRapportDeChantier__c = rapportDeChantierId2,
        Ressource__c = etienneChamoux,
        TypeDheure__c = 'RU15',
        PrixUnitaire__c = 14.254,
        Quantite__c = 1,
        RecordTypeId = LignesDeRapport.RT_DEPENSE_MO
    ),
    new LigneDeRapport__c(
        DateDePointage__c = Date.newInstance(2022,11,21),
        NumeroDeRapportDeChantier__c = rapportDeChantierId2,
        Ressource__c = etienneChamoux,
        TypeDheure__c = 'RSCU1',
        Unite__c = 'H',
        Zone__c = 'RU29',
        PrixUnitaire__c = 90,
        Quantite__c = 1,
        RecordTypeId = LignesDeRapport.RT_DEPENSE_MO
    ),
    new LigneDeRapport__c(
        DateDePointage__c = Date.newInstance(2022,11,22),
        NumeroDeRapportDeChantier__c = rapportDeChantierId2,
        Ressource__c = etienneChamoux,
        TypeDheure__c = 'RSCU1',
        Unite__c = 'H',
        Zone__c = 'RU29',
        PrixUnitaire__c = 90,
        Quantite__c = 1,
        RecordTypeId = LignesDeRapport.RT_DEPENSE_MO
    ),
    new LigneDeRapport__c(
        DateDePointage__c = Date.newInstance(2022,11,23),
        NumeroDeRapportDeChantier__c = rapportDeChantierId2,
        Ressource__c = etienneChamoux,
        TypeDheure__c = 'RSCU1',
        Zone__c = 'RU29',
        PrixUnitaire__c = 90,
        Quantite__c = 1,
        RecordTypeId = LignesDeRapport.RT_DEPENSE_MO
    ),
    new LigneDeRapport__c(
        DateDePointage__c = Date.newInstance(2022,11,25),
        NumeroDeRapportDeChantier__c = rapportDeChantierId2,
        Ressource__c = etienneChamoux,
        TypeDheure__c = 'RSCU1',
        Zone__c = 'RU21',
        PrixUnitaire__c = 10,
        Quantite__c = 1,
        RecordTypeId = LignesDeRapport.RT_DEPENSE_MO
    ),
    new LigneDeRapport__c(
        DateDePointage__c = Date.newInstance(2022,11,27),
        NumeroDeRapportDeChantier__c = rapportDeChantierId2,
        Ressource__c = etienneChamoux,
        TypeDheure__c = 'RSCU1',
        Zone__c = 'RU21',
        PrixUnitaire__c = 10,
        Quantite__c = 1,
        RecordTypeId = LignesDeRapport.RT_DEPENSE_MO
    ),
    new LigneDeRapport__c(
        DateDePointage__c = Date.newInstance(2022,11,25),
        NumeroDeRapportDeChantier__c = rapportDeChantierId2,
        Ressource__c = etienneChamoux,
        TypeDheure__c = 'RU7',
        PrixUnitaire__c = 22.456,
        Quantite__c = 1,
        RecordTypeId = LignesDeRapport.RT_DEPENSE_MO
    ),
    //RPI Smod Rapport 1
    new LigneDeRapport__c(
        DateDePointage__c = Date.newInstance(2022,11,14),
        NumeroDeRapportDeChantier__c = rapportDeChantierId,
        Ressource__c = smod,
        TypeDheure__c = 'RU35',
        PrixUnitaire__c = 1,
        Quantite__c = 120,
        RecordTypeId = LignesDeRapport.RT_DEPENSE_MO
    ),
    new LigneDeRapport__c(
        DateDePointage__c = Date.newInstance(2022,11,14),
        NumeroDeRapportDeChantier__c = rapportDeChantierId,
        Ressource__c = smod,
        TypeDheure__c = 'RU36',
        PrixUnitaire__c = 1,
        Quantite__c = 20,
        RecordTypeId = LignesDeRapport.RT_DEPENSE_MO
    )


};

insert lignesDeRapportToInsert;