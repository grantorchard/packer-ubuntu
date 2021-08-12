build {
  sources = [
		# "vsphere-iso.ubuntu-1804",
		"amazon-ebs.base"
  ]
	hcp_packer_registry {
		slug = "base-ubuntu-1804"
		description = "Base Ubuntu image"
		labels = {
			"owner" = "Grant Orchard"
    	"application" = "base"
		}
	}
}
