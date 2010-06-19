module I18n
  module_function

  def locale=(new_locale)
    FastGettext.locale = new_locale
    # since Rails 2.3.8 a config object is used instead of just .locale
    if I18n.respond_to?(:config)
      I18n.config.locale = locale
    end
  end

  def locale
    FastGettext.locale.to_sym
  end
end
