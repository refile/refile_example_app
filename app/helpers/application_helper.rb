module ApplicationHelper
  def field_errors(object, column)
    errors = object.errors[column]
    if errors.present?
      content_tag(:p, errors.to_sentence, class: "field-error")
    end
  end
end
