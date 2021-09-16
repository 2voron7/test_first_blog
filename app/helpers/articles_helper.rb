module ArticlesHelper
    def back
        button_to "Back", root_path, method: :get, class: "btn btn-primary"
    end
end
