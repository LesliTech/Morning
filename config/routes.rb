Rails.application.routes.draw do
    resource :dashboard
    resource :calendar
    resource :support

    mount Lesli::Engine => "/lesli" if defined?(Lesli)
    mount LesliBell::Engine => "/bell" if defined?(LesliBell)
    mount LesliAdmin::Engine => "/admin" if defined?(LesliAdmin)
    mount LesliAudit::Engine => "/audit" if defined?(LesliAudit)
    mount LesliBabel::Engine => "/babel" if defined?(LesliBabel)
    mount LesliShield::Engine => "/shield" if defined?(LesliShield)
    mount LesliSupport::Engine => "/support" if defined?(LesliSupport)
    mount LesliSecurity::Engine => "/security" if defined?(LesliSecurity)
    mount LesliCalendar::Engine => "/lesli-calendar" if defined?(LesliCalendar)
    mount LesliDashboard::Engine => "/dashboard" if defined?(LesliDashboard)
end
