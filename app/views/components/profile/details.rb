module Components
  module Profile
    class Details < React::Component::Base
      param :user_name

      def load_user!
        @user = ::User.find_by(name: params.user_name)
        force_update!
      end

      before_mount :load_user!
      def render
        div do
          p { @user.name }
          p { @user.email }
          p { @user.age.to_s }
        end
      end
    end
  end
end
