default:
	@grep ":\s+#"

build:
	./build_data_from_repository_list

serve:
	jekyll serve --watch --incremental

run: serve
	#