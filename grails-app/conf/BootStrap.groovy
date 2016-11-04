import testsite.Activity
class BootStrap {

    def init = { servletContext ->
	def journeeDeSkiHorsPiste = new Activity([name:'Journee de ski hors piste', sport: 'Ski'])
	def journeeDeSkiSurPiste = new Activity([name:'Journee de ski sur piste', sport: 'Ski'])
	def stageInitiationParapente = new Activity([name:'Stage dinitiation au parapente', sport: 'Parapente'])
	def stagePerfectionnementParapente = new Activity([name:'Stage de perfectionnement au parapente', sport: 'Parapente'])
    }
    def destroy = {
    }
}
