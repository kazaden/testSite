import testsite.Activity
class BootStrap {

    def init = { servletContext ->
		def journeeDeSkiHorsPiste = new Activity([name:'Journee de ski hors piste', sport: 'Ski', duration:1, guideName:'Henry', location:'Genève', minPrice:100, imageSource:'https://media.kazaden.com/img/activity_instructor_indep/76/20140107_La_Grave-043_thumb_620_16_9_HD.JPG'])
		journeeDeSkiHorsPiste.save()
		def journeeDeSkiSurPiste = new Activity([name:'Journee de ski sur piste', sport: 'Ski', duration:'4', guideName:'Henriette', location:'Rennes', minPrice:250, imageSource:'https://media.kazaden.com/img/activity_instructor_indep/126/Kazaden_-_Les_Arcs_thumb_620_16_9_HD.JPG'])
		journeeDeSkiSurPiste.save()
		def stageInitiationParapente = new Activity([name:'Stage dinitiation au parapente', sport: 'Parapente', duration:'2', guideName:'Jacky', location:'Lyon', minPrice:200, imageSource:'https://media.kazaden.com/img/activity_instructor_indep/914/JM14-10-chasseral_bolero5-130_thumb_620_16_9_HD.jpg'])
		stageInitiationParapente.save()
		def stagePerfectionnementParapente = new Activity([name:'Stage de perfectionnement au parapente', sport: 'Parapente', duration:'3', guideName:'Bobby', location:'Lille', minPrice:70, imageSource:'https://media.kazaden.com/img/activity_school/928/photoPERF_2_thumb_620_16_9_HD.jpg'])
		stagePerfectionnementParapente.save()
    }
    
    def destroy = {
    }
}
