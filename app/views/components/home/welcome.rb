module Components
  module Home
    class Welcome < React::Component::Base # :nodoc:
      param :title, type: String

      def render
        h1 { "Welcome to #{params.title}!" }
      end
    end
  end
end
