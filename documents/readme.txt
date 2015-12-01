This is important because all emails that Devise will be sending to users - password resets, account confirmations, etc. - will be pointing to this address.

config/environments/development.rb config/environments/production.rb

config.action_mailer.default_url_options = { host: 'http://your-app-on-heroku.herokuapp.com' }


<%= simple_form_for(@job, html: { class: 'form-horizontal' }) do |f| %>

  <%= f.input :title, label: "Job Title" %>
  <%= f.input :company, label: "Your Company Name" %>
  <%= f.input :salary, label: "Job Salary" %>
  <%= f.text_area :description, label: "Job Description" %>
    <br/>
  <%= f.button :submit %>
        
