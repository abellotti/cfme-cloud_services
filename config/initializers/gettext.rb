Vmdb::Gettext::Domains.add_domain(
  'RedHat::CloudServices',
  RedHat::CloudServices::Engine.root.join('locale').to_s,
  :po
)
