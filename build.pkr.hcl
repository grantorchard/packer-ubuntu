build {
  sources = [
		# "vsphere-iso.ubuntu-1804",
		"amazon-ebs.base"
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
