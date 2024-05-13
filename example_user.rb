class User
    #ユーザー名とメアド(属性:attribute)に対応するアクセサーの作成。アクセサーの作成により、データを取り出すgetterとデータを代入するsetterを定義できる。
    # @○○←インスタンス変数。これによりビュー内でインスタンス変数をコントローラで宣言すれば使えるようになる。初期値nill。
    attr_accessor :name, :email

    def initialize(attributes = {})

        @name = attributes[:name]
        @email = attributes[:email]
    end

    def formatted_email
        "#{@name} <#{@email}>"
    end
end
