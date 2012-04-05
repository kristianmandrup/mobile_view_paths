module MobileViewPaths
	module Rails
		module Engine < ::Rails::Engine
			initializer 'setup rails' do
				ActionView::Base.send :include, MobileViewPaths::DeviseSwitchHelper
			end				
		end
	end
end