<%= form_for :session, url: '/sessions', method: 'POST' do |f| %>
  Name:
  <%= f.text_field :name %>
  <%= f.text_field :password %>
  <%= f.submit 'Log In' %>
<% end %>