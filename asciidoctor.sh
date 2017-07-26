asciidoctor -r ./asciidoctor-extensions/custom_blocks.rb -r ./asciidoctor-extensions/extension_permission_block.rb -r ./asciidoctor-extensions/extension_recommendation_block.rb -r ./asciidoctor-extensions/extension_requirement_block.rb -a allow-uri-read ./tg-au/tg-au-index-long.adoc -o ./tg-au/long.html

asciidoctor -r ./asciidoctor-extensions/custom_blocks.rb -r ./asciidoctor-extensions/extension_permission_block.rb -r ./asciidoctor-extensions/extension_recommendation_block.rb -r ./asciidoctor-extensions/extension_requirement_block.rb -a allow-uri-read ./tg-au/tg-au-index-short.adoc -o ./tg-au/index.html

asciidoctor -r ./asciidoctor-extensions/custom_blocks.rb -r ./asciidoctor-extensions/extension_permission_block.rb -r ./asciidoctor-extensions/extension_recommendation_block.rb -r ./asciidoctor-extensions/extension_requirement_block.rb -a allow-uri-read ./tg-au/tg-au-index-fc-au.adoc -o ./tg-au/fc-au.html

asciidoctor -r ./asciidoctor-extensions/custom_blocks.rb -r ./asciidoctor-extensions/extension_permission_block.rb -r ./asciidoctor-extensions/extension_recommendation_block.rb -r ./asciidoctor-extensions/extension_requirement_block.rb -a allow-uri-read ./tg-au/tg-au-index-fc-mu.adoc -o ./tg-au/fc-mu.html
