module Components
  module Profile
    class Profile < React::Component::Base # :nodoc:
      param :user_name

      def render
        div do
          Avatar user_name: params.user_name
          Link user_name: params.user_name
        end
      end
    end
  end
end
