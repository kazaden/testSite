package testsite

class ActivityController {

    static allowedMethods = [save: "POST", update: "POST", delete: "POST"]

    def index() {
        redirect(action: "list", params: params)
    }

    def list(Integer max) {
        params.max = Math.min(max ?: 10, 100)
        [activiteInstanceList: Activite.list(params), activiteInstanceTotal: Activite.count()]
    }
	
    def activityListBySport() { 
		render "trying..."
		/*[activiteInstance: new Activite(params)]*/
	}
}
