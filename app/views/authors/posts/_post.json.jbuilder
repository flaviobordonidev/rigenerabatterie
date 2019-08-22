json.extract! post, :id, :title, :incipit, :content, :content_type, :video_youtube, :video_vimeo, :seocontent, :user_id, :created_at, :updated_at
json.url post_url(post, format: :json)
