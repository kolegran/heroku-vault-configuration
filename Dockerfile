FROM vault
ENV VAULT_LOCAL_CONFIG '{"backend": { "file": { "path": "/vault/file" } }, "default_lease_ttl": "168h", "max_lease_ttl": "720h", "api_addr": "https://kolegran-vault.herokuapp.com"}'