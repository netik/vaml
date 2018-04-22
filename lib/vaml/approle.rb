module Vaml
  module Approle
    def self.auth(role_id, secret_id)
      Vault.auth.approle(role_id, secret_id)
    end
  end
end
