system_policies = 'HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System'

registry_key system_policies do
  values [{
    :name => 'EnableLUA',
    :type => :dword,
    :data => 1
  }]
end
