package testsite

class Activity {
	String name
	
	String sport
	
    static constraints = {
    }
	static mapping = {
		table "activities"
    }
	
	def journéeDeSkiHorsPiste = Activity.newInstance([name:'Journée de ski hors piste', sport: 'Ski'])
	def journéeDeSkiSurPiste = Activity.newInstance([name:'Journée de ski sur piste', sport: 'Ski'])
	def stageInitiationParapente = Activity.newInstance([name:'Stage d'initiation au parapente', sport: 'Parapente'])
	def stagePerfectionnementParapente = Activity.newInstance([name:'Stage de perfectionnement au parapente', sport: 'Parapente'])
}
