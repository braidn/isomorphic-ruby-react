module Components
  module Profile
    class Avatar < React::Component::Base # :nodoc:
      param :user_name

      def render
        img src: "https://github.com/#{params.user_name}.png"
      end
    end
  end
end
