module ActionDispatch::Routing
  class Mapper
    def mount_activeadmin_settings
      scope '/admin', module: "ActiveadminSettings" do
        resources :settings, only: [:update]
      end
    end
  end
end