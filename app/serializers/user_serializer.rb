class UserSerializer
    def self.user(user)
      {
        data: {
          type: "users",
          id: user.id,
          attributes: {
            name: user.name,
            email: user.email,
            username: user.username,
            logged_in: user.logged_in,
            incognito_mode: user.incognito_mode
          }
        }
      }
    end
  end