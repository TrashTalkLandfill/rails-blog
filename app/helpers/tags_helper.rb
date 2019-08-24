module TagsHelper
    def tag_params
        params.require(:tag).permit(:id, :articles, :tag_list)
    end
end


