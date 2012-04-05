module MobileViewPaths
	module DeviseSwitchHelper
		def link_to_mobile_site label
			label = t("app.view_mobile_site") || label.html_safe
			link_to label, url_for(:mobile_site => 1) if mobile_browser?
		end

		def link_to_full_site label
			label = t("app.view_full_site") || label.html_safe
			link_to label, url_for(:full_site => 1)
		end
	end
end