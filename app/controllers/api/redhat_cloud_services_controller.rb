module Api
  class RedHatCloudServicesController < BaseController
    def sync_resource(type, id, data)
      $log.info "XXXXXX - #{type}, #{id}, #{data}"
    end
  end
end
