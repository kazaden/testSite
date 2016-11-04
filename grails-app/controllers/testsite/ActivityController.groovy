package testsite

class ActivityController {

    static allowedMethods = [save: "POST", update: "POST", delete: "POST"]

	
    def activityListBySport() { 
		render "ok"
		/* 
		render(view: "activityListBySport", model: [activityInstanceList: Activite.findBySport(params)])
		return*/
	}
}
