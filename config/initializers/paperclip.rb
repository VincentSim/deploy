Paperclip::Attachment.default_options.update(
  {
    :path => ":class/:attachment",
    :storage => :fog,
    :fog_credentials => {
        :provider            => 'OpenStack',
        :openstack_username  => 'KF8UZECW8cch',
        :openstack_api_key   => '6NfHK2cVyYKVUMFTTMwgXC7nZjNfhXAA',
        :openstack_auth_url  => 'https://auth.cloud.ovh.net/v2.0/tokens',
    },
    :fog_directory => "JC",
    :fog_host => "https://storage.gra1.cloud.ovh.net/v1/AUTH_d0f0445688ce4137948dfb79213720d7/JC",
    :fog_public => true
  }
)
# OS_USERNAME: 'KF8UZECW8cch'
# OS_USER_MDP: '6NfHK2cVyYKVUMFTTMwgXC7nZjNfhXAA'
# OS_API_KEY: '321ec2503c1a42589ee7f327ce8feb15'
# OS_AUTH_URL: 'https://storage.gra1.cloud.ovh.net/v1/AUTH_d0f0445688ce4137948dfb79213720d7/JC'
# OS_AUTH_URL2: "https://auth.cloud.ovh.net/v2.0/"
# OS_AUTH_URL3: "https://localhost:3000/v2.0/tokens/"
# TENANT_ID: "d0f0445688ce4137948dfb79213720d7"
# TENANT_NAME: "2554535455226308"