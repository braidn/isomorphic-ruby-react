module Components
  module Profile
    class Details < React::Component::Base
      param :user_name

      def render
        div do
          User.each { |user| p { user.name } }
        end
      end
    end
  end
end
