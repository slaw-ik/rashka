module ModalHelper

  def modal (id, title, &block)
    #во вьюхе pages/modals создает модульные окошки, принимает id окошка, заголовок и блок вьюхи

    content = capture(&block)

    content_tag(:div, :id => id, :class => "modal", "aria-hidden" => "true", "aria-labelledby" => "myModalLabel", role: "dialog", tabindex: "-1") do
      content_tag(:div, :class => "modal-dialog") do
        content_tag(:div, :class => "modal-content") do
          content_tag(:div, :class => "modal-header") do
            content_tag(:button, :class => "close", "aria-hidden" => "true", "data-dismiss" => "modal", type: "button") do
              "x"
            end +
            content_tag(:h4, :class => "modal-title") do
              title
            end
          end +
            content_tag(:div, content, :class => 'modal-body')
        end
      end
    end
  end
end