class AuthenticationSerializer < ActiveModel::Serializer
    attributes   :username
    # :time.strftime("%m-%d-%Y %H:%M"),
    def username
        {
        name: object.username
        }
    end
end