I18n.available_locales = ::I18n.load_path.grep(/_fat_free_crm\.yml$/).map{ |path| Pathname.new(path).basename.to_s.match(/(.*)_fat_free_crm\.yml/)[1] }.uniq