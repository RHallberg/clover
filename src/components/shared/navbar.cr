class Shared::Navbar < BaseComponent
  def render
    div class: "navbar navbar-expand-md navbar-light bg-light" do
      a "Clover App", class: "navbar-brand px-sm-3", href: "#"
      button class: "navbar-toggler", type:"button", data_toggle: "collapse", data_target: "#navbarSupportedContent", aria_controls: "navbarSupportedContent", aria_expanded: "false", aria_label: "Toggle navigation" do
        span class: "navbar-toggler-icon"
      end
      div class: "collapse navbar-collapse", id:"navbarSupportedContent" do
        ul class: "navbar-nav mr-auto" do
          li class: "nav-item" do
            a "Home", class: "nav-link", href: "/"
          end
        end
      end
    end
  end
end
