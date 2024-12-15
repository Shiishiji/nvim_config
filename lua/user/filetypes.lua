-- Recognizing docker-compose.yaml and docker-compose.yml properly
vim.filetype.add({
  pattern = {
    ["docker%-compose%.ya?ml"] = "yaml.docker-compose", -- Match docker-compose.yaml and docker-compose.yml
  },
})

