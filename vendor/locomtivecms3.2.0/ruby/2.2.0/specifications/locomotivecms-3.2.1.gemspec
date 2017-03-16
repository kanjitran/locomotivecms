# -*- encoding: utf-8 -*-
# stub: locomotivecms 3.2.1 ruby lib

Gem::Specification.new do |s|
  s.name = "locomotivecms"
  s.version = "3.2.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Didier Lafforgue"]
  s.date = "2017-03-10"
  s.description = "Locomotive is designed to save your time and help you focus on what matters: front-end technology, standard development process and no learning time for your client."
  s.email = ["did@locomotivecms.com"]
  s.extra_rdoc_files = ["LICENSE", "README.md"]
  s.files = ["LICENSE", "README.md"]
  s.homepage = "http://locomotive.works"
  s.rubygems_version = "2.4.8"
  s.summary = "A platform to create, publish and edit sites"

  s.installed_by_version = "2.4.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rake>, ["~> 10.5.0"])
      s.add_runtime_dependency(%q<rails>, ["~> 4.2.6"])
      s.add_runtime_dependency(%q<net-ssh>, ["~> 3.0.2"])
      s.add_runtime_dependency(%q<devise>, ["~> 3.5.1"])
      s.add_runtime_dependency(%q<devise-encryptable>, ["~> 0.2.0"])
      s.add_runtime_dependency(%q<simple_token_authentication>, ["~> 1.12.0"])
      s.add_runtime_dependency(%q<pundit>, ["~> 1.1.0"])
      s.add_runtime_dependency(%q<mongoid>, ["~> 5.1.3"])
      s.add_runtime_dependency(%q<mongoid-tree>, ["~> 2.0.1"])
      s.add_runtime_dependency(%q<mongo_session_store-rails4>, ["~> 6.0.0"])
      s.add_runtime_dependency(%q<custom_fields>, ["~> 2.7.0"])
      s.add_runtime_dependency(%q<locomotivecms_steam>, ["~> 1.2.1"])
      s.add_runtime_dependency(%q<slim>, ["~> 3.0.6"])
      s.add_runtime_dependency(%q<simple_form>, ["~> 3.2.0"])
      s.add_runtime_dependency(%q<kaminari>, ["~> 0.16.3"])
      s.add_runtime_dependency(%q<bootstrap-kaminari-views>, ["~> 0.0.5"])
      s.add_runtime_dependency(%q<responders>, ["~> 2.1.0"])
      s.add_runtime_dependency(%q<rails-i18n>, ["~> 4.0.6"])
      s.add_runtime_dependency(%q<jquery-rails>, ["~> 4.1.0"])
      s.add_runtime_dependency(%q<jquery-ui-rails>, ["~> 5.0.3"])
      s.add_runtime_dependency(%q<codemirror-rails>, ["~> 5.6"])
      s.add_runtime_dependency(%q<flash_cookie_session>, ["~> 1.1.1"])
      s.add_runtime_dependency(%q<bootstrap-sass>, ["~> 3.3.6"])
      s.add_runtime_dependency(%q<autoprefixer-rails>, ["~> 6.3.3.1"])
      s.add_runtime_dependency(%q<font-awesome-sass>, ["~> 4.5.0"])
      s.add_runtime_dependency(%q<nprogress-rails>, ["~> 0.1.6.7"])
      s.add_runtime_dependency(%q<highline>, ["~> 1.7.1"])
      s.add_runtime_dependency(%q<bazaar>, ["~> 0.0.2"])
      s.add_runtime_dependency(%q<json-schema>, ["~> 2.6.1"])
      s.add_runtime_dependency(%q<carrierwave-mongoid>, ["~> 0.8.1"])
      s.add_runtime_dependency(%q<dragonfly>, ["~> 1.0.7"])
      s.add_runtime_dependency(%q<rack-cache>, ["~> 1.1"])
      s.add_runtime_dependency(%q<mime-types>, ["~> 2.6.2"])
      s.add_runtime_dependency(%q<mimetype-fu>, ["~> 0.1.2"])
      s.add_runtime_dependency(%q<multi_json>, ["~> 1.11.0"])
      s.add_runtime_dependency(%q<actionmailer-with-request>, ["~> 0.4.0"])
      s.add_runtime_dependency(%q<grape>, ["~> 0.12.0"])
      s.add_runtime_dependency(%q<grape-entity>, ["= 0.4.5"])
      s.add_development_dependency(%q<faye-websocket>, [">= 0"])
    else
      s.add_dependency(%q<rake>, ["~> 10.5.0"])
      s.add_dependency(%q<rails>, ["~> 4.2.6"])
      s.add_dependency(%q<net-ssh>, ["~> 3.0.2"])
      s.add_dependency(%q<devise>, ["~> 3.5.1"])
      s.add_dependency(%q<devise-encryptable>, ["~> 0.2.0"])
      s.add_dependency(%q<simple_token_authentication>, ["~> 1.12.0"])
      s.add_dependency(%q<pundit>, ["~> 1.1.0"])
      s.add_dependency(%q<mongoid>, ["~> 5.1.3"])
      s.add_dependency(%q<mongoid-tree>, ["~> 2.0.1"])
      s.add_dependency(%q<mongo_session_store-rails4>, ["~> 6.0.0"])
      s.add_dependency(%q<custom_fields>, ["~> 2.7.0"])
      s.add_dependency(%q<locomotivecms_steam>, ["~> 1.2.1"])
      s.add_dependency(%q<slim>, ["~> 3.0.6"])
      s.add_dependency(%q<simple_form>, ["~> 3.2.0"])
      s.add_dependency(%q<kaminari>, ["~> 0.16.3"])
      s.add_dependency(%q<bootstrap-kaminari-views>, ["~> 0.0.5"])
      s.add_dependency(%q<responders>, ["~> 2.1.0"])
      s.add_dependency(%q<rails-i18n>, ["~> 4.0.6"])
      s.add_dependency(%q<jquery-rails>, ["~> 4.1.0"])
      s.add_dependency(%q<jquery-ui-rails>, ["~> 5.0.3"])
      s.add_dependency(%q<codemirror-rails>, ["~> 5.6"])
      s.add_dependency(%q<flash_cookie_session>, ["~> 1.1.1"])
      s.add_dependency(%q<bootstrap-sass>, ["~> 3.3.6"])
      s.add_dependency(%q<autoprefixer-rails>, ["~> 6.3.3.1"])
      s.add_dependency(%q<font-awesome-sass>, ["~> 4.5.0"])
      s.add_dependency(%q<nprogress-rails>, ["~> 0.1.6.7"])
      s.add_dependency(%q<highline>, ["~> 1.7.1"])
      s.add_dependency(%q<bazaar>, ["~> 0.0.2"])
      s.add_dependency(%q<json-schema>, ["~> 2.6.1"])
      s.add_dependency(%q<carrierwave-mongoid>, ["~> 0.8.1"])
      s.add_dependency(%q<dragonfly>, ["~> 1.0.7"])
      s.add_dependency(%q<rack-cache>, ["~> 1.1"])
      s.add_dependency(%q<mime-types>, ["~> 2.6.2"])
      s.add_dependency(%q<mimetype-fu>, ["~> 0.1.2"])
      s.add_dependency(%q<multi_json>, ["~> 1.11.0"])
      s.add_dependency(%q<actionmailer-with-request>, ["~> 0.4.0"])
      s.add_dependency(%q<grape>, ["~> 0.12.0"])
      s.add_dependency(%q<grape-entity>, ["= 0.4.5"])
      s.add_dependency(%q<faye-websocket>, [">= 0"])
    end
  else
    s.add_dependency(%q<rake>, ["~> 10.5.0"])
    s.add_dependency(%q<rails>, ["~> 4.2.6"])
    s.add_dependency(%q<net-ssh>, ["~> 3.0.2"])
    s.add_dependency(%q<devise>, ["~> 3.5.1"])
    s.add_dependency(%q<devise-encryptable>, ["~> 0.2.0"])
    s.add_dependency(%q<simple_token_authentication>, ["~> 1.12.0"])
    s.add_dependency(%q<pundit>, ["~> 1.1.0"])
    s.add_dependency(%q<mongoid>, ["~> 5.1.3"])
    s.add_dependency(%q<mongoid-tree>, ["~> 2.0.1"])
    s.add_dependency(%q<mongo_session_store-rails4>, ["~> 6.0.0"])
    s.add_dependency(%q<custom_fields>, ["~> 2.7.0"])
    s.add_dependency(%q<locomotivecms_steam>, ["~> 1.2.1"])
    s.add_dependency(%q<slim>, ["~> 3.0.6"])
    s.add_dependency(%q<simple_form>, ["~> 3.2.0"])
    s.add_dependency(%q<kaminari>, ["~> 0.16.3"])
    s.add_dependency(%q<bootstrap-kaminari-views>, ["~> 0.0.5"])
    s.add_dependency(%q<responders>, ["~> 2.1.0"])
    s.add_dependency(%q<rails-i18n>, ["~> 4.0.6"])
    s.add_dependency(%q<jquery-rails>, ["~> 4.1.0"])
    s.add_dependency(%q<jquery-ui-rails>, ["~> 5.0.3"])
    s.add_dependency(%q<codemirror-rails>, ["~> 5.6"])
    s.add_dependency(%q<flash_cookie_session>, ["~> 1.1.1"])
    s.add_dependency(%q<bootstrap-sass>, ["~> 3.3.6"])
    s.add_dependency(%q<autoprefixer-rails>, ["~> 6.3.3.1"])
    s.add_dependency(%q<font-awesome-sass>, ["~> 4.5.0"])
    s.add_dependency(%q<nprogress-rails>, ["~> 0.1.6.7"])
    s.add_dependency(%q<highline>, ["~> 1.7.1"])
    s.add_dependency(%q<bazaar>, ["~> 0.0.2"])
    s.add_dependency(%q<json-schema>, ["~> 2.6.1"])
    s.add_dependency(%q<carrierwave-mongoid>, ["~> 0.8.1"])
    s.add_dependency(%q<dragonfly>, ["~> 1.0.7"])
    s.add_dependency(%q<rack-cache>, ["~> 1.1"])
    s.add_dependency(%q<mime-types>, ["~> 2.6.2"])
    s.add_dependency(%q<mimetype-fu>, ["~> 0.1.2"])
    s.add_dependency(%q<multi_json>, ["~> 1.11.0"])
    s.add_dependency(%q<actionmailer-with-request>, ["~> 0.4.0"])
    s.add_dependency(%q<grape>, ["~> 0.12.0"])
    s.add_dependency(%q<grape-entity>, ["= 0.4.5"])
    s.add_dependency(%q<faye-websocket>, [">= 0"])
  end
end
