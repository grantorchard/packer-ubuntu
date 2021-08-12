build {
  sources = [
		# "vsphere-iso.ubuntu-1804",
		"ubuntu-1804-base-ap-southeast-1",
		"ubuntu-1804-base-ap-southeast-2"
  ]
	hcp_packer_registry {
		slug = "other-ubuntu-1804"
		description = "Some other Ubuntu image"
		labels = {
			"owner" = "Grant Orchard"
    	"application" = "other"
		}
	}
}
