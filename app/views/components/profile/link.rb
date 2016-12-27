module Components
  module Profile
    class Link < React::Component::Base # :nodoc:
      param :user_name

      def render
        a href: "https://github.com/#{params.user_name}" do
          params.user_name
        end
      end
    end
  end
end
