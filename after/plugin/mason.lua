require('mason').setup()
require('mason-lspconfig').setup {
	ensure_installed = {
        	"asm_lsp", "bashls", "clangd", "cssls",
                "custom_elements_ls", "dockerls", "dotls", "gopls",
                "html", "jdtls", "jsonls", "kotlin_language_server",
                "lemminx", "lua_ls", "marksman", "ocamllsp",
                "rust_analyzer", "sqlls", "taplo", "tsserver",
                "wgsl_analyzer", "yamlls"
	}
}
require('mason-null-ls').setup {
	ensure_installed = {
        	"asmfmt", "beautysh", "clang-format", "cpplint",
                "eslint_d", "gofumpt", "golangci-lint", "jsonlint",
                "ktlint", "luacheck", "luaformatter", "markdownlint",
                "markuplint", "ocamlformat", "prettier", "shfmt",
                "sonarlint-language-server", "sqlfluff",
                "sql-formatter", "stylelint", "xmlformatter", "yamlfmt",
                "yamllint"
	}
}
require('mason-nvim-dap').setup {
	ensure_installed = {
        	"bash-debug-adapter", "codelldb", "delve",
                "java-debug-adapter", "kotlin-debug-adapter"
	}
}
