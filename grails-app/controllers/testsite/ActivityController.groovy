package testsite

class ActivityController {

    static allowedMethods = [save: "POST", update: "POST", delete: "POST"]

	
    def activityListBySport() { 
		def sportName = params.sportName
		def activityList = Activity.findBySport(sportName)
		
		render(view: "activityListBySport", model: [activityList: activityList])
		return
	}
}
