import testsite.Activity
class BootStrap {

    def init = { servletContext ->
		def journeeDeSkiHorsPiste = new Activity([name:'Journee de ski hors piste', sport: 'Ski'])
		journeeDeSkiHorsPiste.save()
		def journeeDeSkiSurPiste = new Activity([name:'Journee de ski sur piste', sport: 'Ski'])
		journeeDeSkiSurPiste.save()
		def stageInitiationParapente = new Activity([name:'Stage dinitiation au parapente', sport: 'Parapente'])
		stageInitiationParapente.save()
		def stagePerfectionnementParapente = new Activity([name:'Stage de perfectionnement au parapente', sport: 'Parapente'])
		stagePerfectionnementParapente.save()
    }
    
    def destroy = {
    }
}
