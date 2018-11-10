iex> for record <- data do
 %{ "name" => record[ "name"], "age" => record[ "age" ] }
end



iex> data = [
  %{ "name" => "みずの", "age" => 29, "team" => "ArtRiteLacy.jp", "position" => "代表、音楽家" },
  %{ "name" => "たろう", "age" => ??, "team" => "ArtRiteLacy.jp", "position" => "デザイナー" },
  %{ "name" => "まめも", "age" => ??, "team" => "??", "position" => "ご支援、みそランチャー" },
]
