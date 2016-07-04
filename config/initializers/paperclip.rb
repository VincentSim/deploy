Paperclip::Attachment.default_options.update(
  {
    :path => ":class/:attachment",
    :storage => :fog,
    :fog_credentials => {
        :provider            => 'OpenStack',
        :openstack_username  => ENV['OS_USERNAME'],
        :openstack_api_key   => ENV['OS_USER_MDP'],
        :openstack_auth_url  => ENV['OS_AUTH_URL2'],
        :openstack_region => 'GRA1',
    },
    :fog_directory => "JC",
    :fog_host => ENV['OS_AUTH_URL'],
    :fog_public => true
  }
)
