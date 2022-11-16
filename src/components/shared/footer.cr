class Shared::Footer < BaseComponent
  def render
    footer class: "footer mt-auto py-3 bg-light" do
      div class: "container" do
        footer_text = "CloverApp, Copyright #{Time.utc.year} made by Rickard Hallberg"
        span footer_text, class: "text-muted"
      end
    end
  end
end
