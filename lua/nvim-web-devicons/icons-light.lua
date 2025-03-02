local icons_by_filename = {
  [".babelrc"] = {
    icon = "",
    color = "#666620",
    cterm_color = "58",
    name = "Babelrc",
  },
  [".bash_profile"] = {
    icon = "",
    color = "#447028",
    cterm_color = "22",
    name = "BashProfile",
  },
  [".bashrc"] = {
    icon = "",
    color = "#447028",
    cterm_color = "22",
    name = "Bashrc",
  },
  [".dockerignore"] = {
    icon = "󰡨",
    color = "#2e5f99",
    cterm_color = "25",
    name = "Dockerfile",
  },
  [".ds_store"] = {
    icon = "",
    color = "#41535b",
    cterm_color = "239",
    name = "DsStore",
  },
  [".editorconfig"] = {
    icon = "",
    color = "#333333",
    cterm_color = "236",
    name = "EditorConfig",
  },
  [".env"] = {
    icon = "",
    color = "#32310d",
    cterm_color = "236",
    name = "Env",
  },
  [".eslintrc"] = {
    icon = "",
    color = "#4b32c3",
    cterm_color = "56",
    name = "Eslintrc",
  },
  [".eslintignore"] = {
    icon = "",
    color = "#4b32c3",
    cterm_color = "56",
    name = "EslintIgnore",
  },
  [".gitattributes"] = {
    icon = "",
    color = "#41535b",
    cterm_color = "239",
    name = "GitAttributes",
  },
  [".gitconfig"] = {
    icon = "",
    color = "#41535b",
    cterm_color = "239",
    name = "GitConfig",
  },
  [".gitignore"] = {
    icon = "",
    color = "#41535b",
    cterm_color = "239",
    name = "GitIgnore",
  },
  [".gitlab-ci.yml"] = {
    icon = "",
    color = "#aa321f",
    cterm_color = "124",
    name = "GitlabCI",
  },
  [".gitmodules"] = {
    icon = "",
    color = "#41535b",
    cterm_color = "239",
    name = "GitModules",
  },
  [".gvimrc"] = {
    icon = "",
    color = "#017226",
    cterm_color = "22",
    name = "Gvimrc",
  },
  [".luaurc"] = {
    icon = "",
    color = "#007abf",
    cterm_color = "32",
    name = "Luaurc",
  },
  [".npmignore"] = {
    icon = "",
    color = "#ae1d38",
    cterm_color = "161",
    name = "NPMIgnore",
  },
  [".npmrc"] = {
    icon = "",
    color = "#ae1d38",
    cterm_color = "161",
    name = "NPMrc",
  },
  [".settings.json"] = {
    icon = "",
    color = "#643995",
    cterm_color = "91",
    name = "SettingsJson",
  },
  [".vimrc"] = {
    icon = "",
    color = "#017226",
    cterm_color = "22",
    name = "Vimrc",
  },
  [".zprofile"] = {
    icon = "",
    color = "#447028",
    cterm_color = "22",
    name = "Zshprofile",
  },
  [".zshenv"] = {
    icon = "",
    color = "#447028",
    cterm_color = "22",
    name = "Zshenv",
  },
  [".zshrc"] = {
    icon = "",
    color = "#447028",
    cterm_color = "22",
    name = "Zshrc",
  },
  ["_gvimrc"] = {
    icon = "",
    color = "#017226",
    cterm_color = "22",
    name = "Gvimrc",
  },
  ["_vimrc"] = {
    icon = "",
    color = "#017226",
    cterm_color = "22",
    name = "Vimrc",
  },
  ["R"] = {
    icon = "󰟔",
    color = "#1a4c8c",
    cterm_color = "25",
    name = "R",
  },
  ["avif"] = {
    icon = "",
    color = "#6b4d83",
    cterm_color = "96",
    name = "Avif",
  },
  ["brewfile"] = {
    icon = "",
    color = "#701516",
    cterm_color = "52",
    name = "Brewfile",
  },
  ["build"] = {
    icon = "",
    color = "#447028",
    cterm_color = "22",
    name = "BazelBuild",
  },
  ["cmakelists.txt"] = {
    icon = "",
    color = "#526064",
    cterm_color = "59",
    name = "CMakeLists",
  },
  ["commit_editmsg"] = {
    icon = "",
    color = "#41535b",
    cterm_color = "239",
    name = "GitCommit",
  },
  ["compose.yaml"] = {
    icon = "󰡨",
    color = "#2e5f99",
    cterm_color = "25",
    name = "Dockerfile",
  },
  ["compose.yml"] = {
    icon = "󰡨",
    color = "#2e5f99",
    cterm_color = "25",
    name = "Dockerfile",
  },
  ["containerfile"] = {
    icon = "󰡨",
    color = "#2e5f99",
    cterm_color = "25",
    name = "Dockerfile",
  },
  ["copying"] = {
    icon = "",
    color = "#666620",
    cterm_color = "58",
    name = "License",
  },
  ["copying.lesser"] = {
    icon = "",
    color = "#666620",
    cterm_color = "58",
    name = "License",
  },
  ["docker-compose.yaml"] = {
    icon = "󰡨",
    color = "#2e5f99",
    cterm_color = "25",
    name = "Dockerfile",
  },
  ["docker-compose.yml"] = {
    icon = "󰡨",
    color = "#2e5f99",
    cterm_color = "25",
    name = "Dockerfile",
  },
  ["dockerfile"] = {
    icon = "󰡨",
    color = "#2e5f99",
    cterm_color = "25",
    name = "Dockerfile",
  },
  ["favicon.ico"] = {
    icon = "",
    color = "#666620",
    cterm_color = "58",
    name = "Favicon",
  },
  ["gemfile$"] = {
    icon = "",
    color = "#701516",
    cterm_color = "52",
    name = "Gemfile",
  },
  ["gnumakefile"] = {
    icon = "",
    color = "#526064",
    cterm_color = "59",
    name = "Makefile",
  },
  ["groovy"] = {
    icon = "",
    color = "#384e5d",
    cterm_color = "239",
    name = "Groovy",
  },
  ["gruntfile"] = {
    icon = "",
    color = "#975122",
    cterm_color = "130",
    name = "Gruntfile",
  },
  ["gulpfile"] = {
    icon = "",
    color = "#992e33",
    cterm_color = "88",
    name = "Gulpfile",
  },
  ["license"] = {
    icon = "",
    color = "#686020",
    cterm_color = "58",
    name = "License",
  },
  ["makefile"] = {
    icon = "",
    color = "#526064",
    cterm_color = "59",
    name = "Makefile",
  },
  ["mix.lock"] = {
    icon = "",
    color = "#6b4d83",
    cterm_color = "96",
    name = "MixLock",
  },
  ["node_modules"] = {
    icon = "",
    color = "#ae1d38",
    cterm_color = "161",
    name = "NodeModules",
  },
  ["package.json"] = {
    icon = "",
    color = "#ae1d38",
    cterm_color = "161",
    name = "PackageJson",
  },
  ["package-lock.json"] = {
    icon = "",
    color = "#7a0d21",
    cterm_color = "52",
    name = "PackageLockJson",
  },
  ["procfile"] = {
    icon = "",
    color = "#6b4d83",
    cterm_color = "96",
    name = "Procfile",
  },
  ["py.typed"] = {
    icon = "",
    color = "#805e02",
    cterm_color = "94",
    name = "Py.typed",
  },
  ["r"] = {
    icon = "󰟔",
    color = "#1a4c8c",
    cterm_color = "25",
    name = "R",
  },
  ["rakefile"] = {
    icon = "",
    color = "#701516",
    cterm_color = "52",
    name = "Rakefile",
  },
  ["rmd"] = {
    icon = "",
    color = "#36677c",
    cterm_color = "24",
    name = "Rmd",
  },
  ["svelte.config.js"] = {
    icon = "",
    color = "#bf2e00",
    cterm_color = "160",
    name = "SvelteConfig",
  },
  ["tailwind.config.js"] = {
    icon = "󱏿",
    color = "#158197",
    cterm_color = "31",
    name = "TailwindConfig",
  },
  ["tailwind.config.mjs"] = {
    icon = "󱏿",
    color = "#158197",
    cterm_color = "31",
    name = "TailwindConfig",
  },
  ["tailwind.config.ts"] = {
    icon = "󱏿",
    color = "#158197",
    cterm_color = "31",
    name = "TailwindConfig",
  },
  ["tsconfig.json"] = {
    icon = "",
    color = "#36677c",
    cterm_color = "24",
    name = "TSConfig",
  },
  ["unlicense"] = {
    icon = "",
    color = "#686020",
    cterm_color = "58",
    name = "License",
  },
  ["vagrantfile$"] = {
    icon = "",
    color = "#104abf",
    cterm_color = "26",
    name = "Vagrantfile",
  },
  ["webpack"] = {
    icon = "󰜫",
    color = "#36677c",
    cterm_color = "24",
    name = "Webpack",
  },
  ["workspace"] = {
    icon = "",
    color = "#447028",
    cterm_color = "22",
    name = "BazelWorkspace",
  },
}

local icons_by_file_extension = {
  ["Dockerfile"] = {
    icon = "󰡨",
    color = "#2e5f99",
    cterm_color = "25",
    name = "Dockerfile",
  },
  ["R"] = {
    icon = "󰟔",
    color = "#1a4c8c",
    cterm_color = "25",
    name = "R",
  },
  ["aac"] = {
    icon = "",
    color = "#336c78",
    cterm_color = "23",
    name = "Aac",
  },
  ["ai"] = {
    icon = "",
    color = "#666620",
    cterm_color = "58",
    name = "Ai",
  },
  ["app"] = {
    icon = "",
    color = "#9F0500",
    cterm_color = "124",
    name = "App",
  },
  ["applescript"] = {
    icon = "",
    color = "#526064",
    cterm_color = "59",
    name = "AppleScript",
  },
  ["awk"] = {
    icon = "",
    color = "#3a4446",
    cterm_color = "238",
    name = "Awk",
  },
  ["azcli"] = {
    icon = "",
    color = "#005a9f",
    cterm_color = "25",
    name = "AzureCli",
  },
  ["bash"] = {
    icon = "",
    color = "#447028",
    cterm_color = "22",
    name = "Bash",
  },
  ["bat"] = {
    icon = "",
    color = "#40500f",
    cterm_color = "58",
    name = "Bat",
  },
  ["bazel"] = {
    icon = "",
    color = "#447028",
    cterm_color = "22",
    name = "Bazel",
  },
  ["bib"] = {
    icon = "󱉟",
    color = "#666620",
    cterm_color = "58",
    name = "BibTeX",
  },
  ["bmp"] = {
    icon = "",
    color = "#6b4d83",
    cterm_color = "96",
    name = "Bmp",
  },
  ["bzl"] = {
    icon = "",
    color = "#447028",
    cterm_color = "22",
    name = "Bzl",
  },
  ["c"] = {
    icon = "",
    color = "#3b69aa",
    cterm_color = "25",
    name = "C",
  },
  ["c++"] = {
    icon = "",
    color = "#a23253",
    cterm_color = "125",
    name = "CPlusPlus",
  },
  ["cbl"] = {
    icon = "⚙",
    color = "#005ca5",
    cterm_color = "25",
    name = "Cobol",
  },
  ["cc"] = {
    icon = "",
    color = "#a23253",
    cterm_color = "125",
    name = "CPlusPlus",
  },
  ["cfg"] = {
    icon = "",
    color = "#2f2f2f",
    cterm_color = "236",
    name = "Configuration",
  },
  ["cjs"] = {
    icon = "󰌞",
    color = "#505011",
    cterm_color = "58",
    name = "Cjs",
  },
  ["clj"] = {
    icon = "",
    color = "#466024",
    cterm_color = "22",
    name = "Clojure",
  },
  ["cljc"] = {
    icon = "",
    color = "#466024",
    cterm_color = "22",
    name = "ClojureC",
  },
  ["cljs"] = {
    icon = "",
    color = "#36677c",
    cterm_color = "24",
    name = "ClojureJS",
  },
  ["cljd"] = {
    icon = "",
    color = "#36677c",
    cterm_color = "24",
    name = "ClojureDart",
  },
  ["cmake"] = {
    icon = "",
    color = "#526064",
    cterm_color = "59",
    name = "CMake",
  },
  ["cob"] = {
    icon = "⚙",
    color = "#005ca5",
    cterm_color = "25",
    name = "Cobol",
  },
  ["cobol"] = {
    icon = "⚙",
    color = "#005ca5",
    cterm_color = "25",
    name = "Cobol",
  },
  ["coffee"] = {
    icon = "",
    color = "#666620",
    cterm_color = "58",
    name = "Coffee",
  },
  ["conf"] = {
    icon = "",
    color = "#526064",
    cterm_color = "59",
    name = "Conf",
  },
  ["config.ru"] = {
    icon = "",
    color = "#701516",
    cterm_color = "52",
    name = "ConfigRu",
  },
  ["cp"] = {
    icon = "",
    color = "#36677c",
    cterm_color = "24",
    name = "Cp",
  },
  ["cpp"] = {
    icon = "",
    color = "#36677c",
    cterm_color = "24",
    name = "Cpp",
  },
  ["cpy"] = {
    icon = "⚙",
    color = "#005ca5",
    cterm_color = "25",
    name = "Cobol",
  },
  ["cr"] = {
    icon = "",
    color = "#434343",
    cterm_color = "238",
    name = "Crystal",
  },
  ["cs"] = {
    icon = "󰌛",
    color = "#434d04",
    cterm_color = "58",
    name = "Cs",
  },
  ["csh"] = {
    icon = "",
    color = "#3a4446",
    cterm_color = "238",
    name = "Csh",
  },
  ["cshtml"] = {
    icon = "󱦗",
    color = "#512bd4",
    cterm_color = "56",
    name = "RazorPage",
  },
  ["cson"] = {
    icon = "",
    color = "#666620",
    cterm_color = "58",
    name = "Cson",
  },
  ["csproj"] = {
    icon = "󰪮",
    color = "#512bd4",
    cterm_color = "56",
    name = "CSharpProject",
  },
  ["css"] = {
    icon = "",
    color = "#2c6ea3",
    cterm_color = "24",
    name = "Css",
  },
  ["csv"] = {
    icon = "",
    color = "#447028",
    cterm_color = "22",
    name = "Csv",
  },
  ["cts"] = {
    icon = "",
    color = "#36677c",
    cterm_color = "24",
    name = "Cts",
  },
  ["cu"] = {
    icon = "",
    color = "#447028",
    cterm_color = "22",
    name = "cuda",
  },
  ["cuh"] = {
    icon = "",
    color = "#6b4d83",
    cterm_color = "96",
    name = "cudah",
  },
  ["cxx"] = {
    icon = "",
    color = "#36677c",
    cterm_color = "24",
    name = "Cxx",
  },
  ["d"] = {
    icon = "",
    color = "#325a13",
    cterm_color = "22",
    name = "D",
  },
  ["dart"] = {
    icon = "",
    color = "#03589C",
    cterm_color = "25",
    name = "Dart",
  },
  ["db"] = {
    icon = "",
    color = "#494848",
    cterm_color = "238",
    name = "Db",
  },
  ["desktop"] = {
    icon = "",
    color = "#563d7c",
    cterm_color = "54",
    name = "DesktopEntry",
  },
  ["diff"] = {
    icon = "",
    color = "#41535b",
    cterm_color = "239",
    name = "Diff",
  },
  ["doc"] = {
    icon = "󰈬",
    color = "#185abd",
    cterm_color = "26",
    name = "Doc",
  },
  ["docx"] = {
    icon = "󰈬",
    color = "#185abd",
    cterm_color = "26",
    name = "Docx",
  },
  ["drl"] = {
    icon = "",
    color = "#553a3a",
    cterm_color = "238",
    name = "Drools",
  },
  ["dropbox"] = {
    icon = "",
    color = "#0049be",
    cterm_color = "26",
    name = "Dropbox",
  },
  ["dump"] = {
    icon = "",
    color = "#494848",
    cterm_color = "238",
    name = "Dump",
  },
  ["edn"] = {
    icon = "",
    color = "#36677c",
    cterm_color = "24",
    name = "Edn",
  },
  ["eex"] = {
    icon = "",
    color = "#6b4d83",
    cterm_color = "96",
    name = "Eex",
  },
  ["ejs"] = {
    icon = "",
    color = "#666620",
    cterm_color = "58",
    name = "Ejs",
  },
  ["elf"] = {
    icon = "",
    color = "#9F0500",
    cterm_color = "124",
    name = "Elf",
  },
  ["elm"] = {
    icon = "",
    color = "#36677c",
    cterm_color = "24",
    name = "Elm",
  },
  ["eot"] = {
    icon = "",
    color = "#2f2f2f",
    cterm_color = "236",
    name = "EmbeddedOpenTypeFont",
  },
  ["epp"] = {
    icon = "",
    color = "#80530d",
    cterm_color = "94",
    name = "Epp",
  },
  ["erb"] = {
    icon = "",
    color = "#701516",
    cterm_color = "52",
    name = "Erb",
  },
  ["erl"] = {
    icon = "",
    color = "#8a2b72",
    cterm_color = "89",
    name = "Erl",
  },
  ["ex"] = {
    icon = "",
    color = "#6b4d83",
    cterm_color = "96",
    name = "Ex",
  },
  ["exe"] = {
    icon = "",
    color = "#9F0500",
    cterm_color = "124",
    name = "Exe",
  },
  ["exs"] = {
    icon = "",
    color = "#6b4d83",
    cterm_color = "96",
    name = "Exs",
  },
  ["f#"] = {
    icon = "",
    color = "#36677c",
    cterm_color = "24",
    name = "Fsharp",
  },
  ["f90"] = {
    icon = "󱈚",
    color = "#563b70",
    cterm_color = "53",
    name = "Fortran",
  },
  ["flac"] = {
    icon = "",
    color = "#336c78",
    cterm_color = "23",
    name = "Flac",
  },
  ["fnl"] = {
    icon = "",
    color = "#33312b",
    cterm_color = "236",
    name = "Fennel",
  },
  ["fish"] = {
    icon = "",
    color = "#3a4446",
    cterm_color = "238",
    name = "Fish",
  },
  ["fs"] = {
    icon = "",
    color = "#36677c",
    cterm_color = "24",
    name = "Fs",
  },
  ["fsi"] = {
    icon = "",
    color = "#36677c",
    cterm_color = "24",
    name = "Fsi",
  },
  ["fsscript"] = {
    icon = "",
    color = "#36677c",
    cterm_color = "24",
    name = "Fsscript",
  },
  ["fsx"] = {
    icon = "",
    color = "#36677c",
    cterm_color = "24",
    name = "Fsx",
  },
  ["gd"] = {
    icon = "",
    color = "#526064",
    cterm_color = "59",
    name = "GDScript",
  },
  ["gemspec"] = {
    icon = "",
    color = "#701516",
    cterm_color = "52",
    name = "Gemspec",
  },
  ["gif"] = {
    icon = "",
    color = "#6b4d83",
    cterm_color = "96",
    name = "Gif",
  },
  ["git"] = {
    icon = "",
    color = "#b5391e",
    cterm_color = "160",
    name = "GitLogo",
  },
  ["glb"] = {
    icon = "",
    color = "#80581e",
    cterm_color = "94",
    name = "BinaryGLTF",
  },
  ["gnumakefile"] = {
    icon = "",
    color = "#526064",
    cterm_color = "59",
    name = "Makefile",
  },
  ["go"] = {
    icon = "",
    color = "#36677c",
    cterm_color = "24",
    name = "Go",
  },
  ["godot"] = {
    icon = "",
    color = "#526064",
    cterm_color = "59",
    name = "GodotProject",
  },
  ["gql"] = {
    icon = "",
    color = "#ac2880",
    cterm_color = "126",
    name = "GraphQL",
  },
  ["graphql"] = {
    icon = "",
    color = "#ac2880",
    cterm_color = "126",
    name = "GraphQL",
  },
  ["h"] = {
    icon = "",
    color = "#6b4d83",
    cterm_color = "96",
    name = "H",
  },
  ["haml"] = {
    icon = "",
    color = "#2f2f2d",
    cterm_color = "236",
    name = "Haml",
  },
  ["hx"] = {
    icon = "",
    color = "#9c5715",
    cterm_color = "130",
    name = "Haxe",
  },
  ["hbs"] = {
    icon = "",
    color = "#a04f1d",
    cterm_color = "130",
    name = "Hbs",
  },
  ["heex"] = {
    icon = "",
    color = "#6b4d83",
    cterm_color = "96",
    name = "Heex",
  },
  ["hh"] = {
    icon = "",
    color = "#6b4d83",
    cterm_color = "96",
    name = "Hh",
  },
  ["hpp"] = {
    icon = "",
    color = "#6b4d83",
    cterm_color = "96",
    name = "Hpp",
  },
  ["hrl"] = {
    icon = "",
    color = "#8a2b72",
    cterm_color = "89",
    name = "Hrl",
  },
  ["hs"] = {
    icon = "",
    color = "#6b4d83",
    cterm_color = "96",
    name = "Hs",
  },
  ["htm"] = {
    icon = "",
    color = "#aa391c",
    cterm_color = "124",
    name = "Htm",
  },
  ["html"] = {
    icon = "",
    color = "#ab3a1c",
    cterm_color = "124",
    name = "Html",
  },
  ["huff"] = {
    icon = "󰡘",
    color = "#4242c7",
    cterm_color = "56",
    name = "Huff",
  },
  ["hurl"] = {
    icon = "",
    color = "#bf0266",
    cterm_color = "125",
    name = "Hurl",
  },
  ["hxx"] = {
    icon = "",
    color = "#6b4d83",
    cterm_color = "96",
    name = "Hxx",
  },
  ["ico"] = {
    icon = "",
    color = "#666620",
    cterm_color = "58",
    name = "Ico",
  },
  ["import"] = {
    icon = "",
    color = "#2f2f2f",
    cterm_color = "236",
    name = "ImportConfiguration",
  },
  ["ini"] = {
    icon = "",
    color = "#526064",
    cterm_color = "59",
    name = "Ini",
  },
  ["ino"] = {
    icon = "",
    color = "#397981",
    cterm_color = "30",
    name = "arduino",
  },
  ["java"] = {
    icon = "",
    color = "#992e33",
    cterm_color = "88",
    name = "Java",
  },
  ["jl"] = {
    icon = "",
    color = "#6c4b7c",
    cterm_color = "96",
    name = "Jl",
  },
  ["jpeg"] = {
    icon = "",
    color = "#6b4d83",
    cterm_color = "96",
    name = "Jpeg",
  },
  ["jpg"] = {
    icon = "",
    color = "#6b4d83",
    cterm_color = "96",
    name = "Jpg",
  },
  ["js"] = {
    icon = "󰌞",
    color = "#505011",
    cterm_color = "58",
    name = "Js",
  },
  ["json"] = {
    icon = "",
    color = "#666620",
    cterm_color = "58",
    name = "Json",
  },
  ["json5"] = {
    icon = "",
    color = "#666620",
    cterm_color = "58",
    name = "Json5",
  },
  ["jsonc"] = {
    icon = "",
    color = "#666620",
    cterm_color = "58",
    name = "Jsonc",
  },
  ["jsx"] = {
    icon = "",
    color = "#158197",
    cterm_color = "31",
    name = "Jsx",
  },
  ["jxl"] = {
    icon = "",
    color = "#6b4d83",
    cterm_color = "96",
    name = "JpegXl",
  },
  ["ksh"] = {
    icon = "",
    color = "#3a4446",
    cterm_color = "238",
    name = "Ksh",
  },
  ["kt"] = {
    icon = "",
    color = "#5f3ebf",
    cterm_color = "92",
    name = "Kotlin",
  },
  ["kts"] = {
    icon = "",
    color = "#5f3ebf",
    cterm_color = "92",
    name = "KotlinScript",
  },
  ["leex"] = {
    icon = "",
    color = "#6b4d83",
    cterm_color = "96",
    name = "Leex",
  },
  ["less"] = {
    icon = "",
    color = "#563d7c",
    cterm_color = "54",
    name = "Less",
  },
  ["lhs"] = {
    icon = "",
    color = "#6b4d83",
    cterm_color = "96",
    name = "Lhs",
  },
  ["license"] = {
    icon = "",
    color = "#666620",
    cterm_color = "58",
    name = "License",
  },
  ["liquid"] = {
    icon = "",
    color = "#4a6024",
    cterm_color = "58",
    name = "Liquid",
  },
  ["lock"] = {
    icon = "",
    color = "#5e5e5e",
    cterm_color = "59",
    name = "Lock",
  },
  ["log"] = {
    icon = "󰌱",
    color = "#333333",
    cterm_color = "236",
    name = "Log",
  },
  ["lua"] = {
    icon = "",
    color = "#366b8a",
    cterm_color = "24",
    name = "Lua",
  },
  ["luau"] = {
    icon = "",
    color = "#007abf",
    cterm_color = "32",
    name = "Luau",
  },
  ["m4a"] = {
    icon = "",
    color = "#336c78",
    cterm_color = "23",
    name = "M4A",
  },
  ["m4v"] = {
    icon = "",
    color = "#7e4c10",
    cterm_color = "94",
    name = "M4V",
  },
  ["makefile"] = {
    icon = "",
    color = "#526064",
    cterm_color = "59",
    name = "Makefile",
  },
  ["markdown"] = {
    icon = "",
    color = "#36677c",
    cterm_color = "24",
    name = "Markdown",
  },
  ["material"] = {
    icon = "󰔉",
    color = "#8a2b72",
    cterm_color = "89",
    name = "Material",
  },
  ["md"] = {
    icon = "",
    color = "#333333",
    cterm_color = "236",
    name = "Md",
  },
  ["mdx"] = {
    icon = "",
    color = "#36677c",
    cterm_color = "24",
    name = "Mdx",
  },
  ["mint"] = {
    icon = "󰌪",
    color = "#44604a",
    cterm_color = "23",
    name = "Mint",
  },
  ["mjs"] = {
    icon = "󰌞",
    color = "#505011",
    cterm_color = "58",
    name = "Mjs",
  },
  ["mk"] = {
    icon = "",
    color = "#526064",
    cterm_color = "59",
    name = "Makefile",
  },
  ["mkv"] = {
    icon = "",
    color = "#7e4c10",
    cterm_color = "94",
    name = "Mkv",
  },
  ["ml"] = {
    icon = "",
    color = "#975122",
    cterm_color = "130",
    name = "Ml",
  },
  ["mli"] = {
    icon = "",
    color = "#975122",
    cterm_color = "130",
    name = "Mli",
  },
  ["mo"] = {
    icon = "∞",
    color = "#654ca7",
    cterm_color = "61",
    name = "Motoko",
  },
  ["mov"] = {
    icon = "",
    color = "#7e4c10",
    cterm_color = "94",
    name = "MOV",
  },
  ["mp3"] = {
    icon = "",
    color = "#336c78",
    cterm_color = "23",
    name = "Mp3",
  },
  ["mp4"] = {
    icon = "",
    color = "#7e4c10",
    cterm_color = "94",
    name = "Mp4",
  },
  ["mts"] = {
    icon = "",
    color = "#36677c",
    cterm_color = "24",
    name = "Mts",
  },
  ["mustache"] = {
    icon = "",
    color = "#975122",
    cterm_color = "130",
    name = "Mustache",
  },
  ["nim"] = {
    icon = "",
    color = "#514700",
    cterm_color = "58",
    name = "Nim",
  },
  ["nix"] = {
    icon = "",
    color = "#3f5d72",
    cterm_color = "24",
    name = "Nix",
  },
  ["nswag"] = {
    icon = "",
    color = "#427516",
    cterm_color = "28",
    name = "Nswag",
  },
  ["ogg"] = {
    icon = "",
    color = "#336c78",
    cterm_color = "23",
    name = "Ogg",
  },
  ["opus"] = {
    icon = "󰈣",
    color = "#a55c01",
    cterm_color = "130",
    name = "OPUS",
  },
  ["org"] = {
    icon = "",
    color = "#4f7166",
    cterm_color = "66",
    name = "OrgMode",
  },
  ["otf"] = {
    icon = "",
    color = "#2f2f2f",
    cterm_color = "236",
    name = "OpenTypeFont",
  },
  ["out"] = {
    icon = "",
    color = "#9F0500",
    cterm_color = "124",
    name = "Out",
  },
  ["pck"] = {
    icon = "",
    color = "#526064",
    cterm_color = "59",
    name = "PackedResource",
  },
  ["pdf"] = {
    icon = "",
    color = "#b30b00",
    cterm_color = "124",
    name = "Pdf",
  },
  ["php"] = {
    icon = "",
    color = "#6b4d83",
    cterm_color = "96",
    name = "Php",
  },
  ["pl"] = {
    icon = "",
    color = "#36677c",
    cterm_color = "24",
    name = "Pl",
  },
  ["pm"] = {
    icon = "",
    color = "#36677c",
    cterm_color = "24",
    name = "Pm",
  },
  ["png"] = {
    icon = "",
    color = "#6b4d83",
    cterm_color = "96",
    name = "Png",
  },
  ["pp"] = {
    icon = "",
    color = "#80530d",
    cterm_color = "94",
    name = "Pp",
  },
  ["ppt"] = {
    icon = "󰈧",
    color = "#983826",
    cterm_color = "124",
    name = "Ppt",
  },
  ["prisma"] = {
    icon = "",
    color = "#333333",
    cterm_color = "236",
    name = "Prisma",
  },
  ["pro"] = {
    icon = "",
    color = "#725c2a",
    cterm_color = "94",
    name = "Prolog",
  },
  ["ps1"] = {
    icon = "󰨊",
    color = "#325698",
    cterm_color = "25",
    name = "PsScriptfile",
  },
  ["psd1"] = {
    icon = "󰨊",
    color = "#4f5893",
    cterm_color = "60",
    name = "PsManifestfile",
  },
  ["psm1"] = {
    icon = "󰨊",
    color = "#4f5893",
    cterm_color = "60",
    name = "PsScriptModulefile",
  },
  ["psb"] = {
    icon = "",
    color = "#36677c",
    cterm_color = "24",
    name = "Psb",
  },
  ["psd"] = {
    icon = "",
    color = "#36677c",
    cterm_color = "24",
    name = "Psd",
  },
  ["pxd"] = {
    icon = "",
    color = "#3c6f98",
    cterm_color = "24",
    name = "Pxd",
  },
  ["pxi"] = {
    icon = "",
    color = "#3c6f98",
    cterm_color = "24",
    name = "Pxi",
  },
  ["py"] = {
    icon = "",
    color = "#805e02",
    cterm_color = "94",
    name = "Py",
  },
  ["pyc"] = {
    icon = "",
    color = "#332d1d",
    cterm_color = "236",
    name = "Pyc",
  },
  ["pyd"] = {
    icon = "",
    color = "#332d1d",
    cterm_color = "236",
    name = "Pyd",
  },
  ["pyi"] = {
    icon = "",
    color = "#805e02",
    cterm_color = "94",
    name = "Pyi",
  },
  ["pyo"] = {
    icon = "",
    color = "#332d1d",
    cterm_color = "236",
    name = "Pyo",
  },
  ["pyx"] = {
    icon = "",
    color = "#3c6f98",
    cterm_color = "24",
    name = "Pyx",
  },
  ["query"] = {
    icon = "",
    color = "#607035",
    cterm_color = "58",
    name = "Query",
  },
  ["r"] = {
    icon = "󰟔",
    color = "#1a4c8c",
    cterm_color = "25",
    name = "R",
  },
  ["rake"] = {
    icon = "",
    color = "#701516",
    cterm_color = "52",
    name = "Rake",
  },
  ["razor"] = {
    icon = "󱦘",
    color = "#512bd4",
    cterm_color = "56",
    name = "RazorPage",
  },
  ["rb"] = {
    icon = "",
    color = "#701516",
    cterm_color = "52",
    name = "Rb",
  },
  ["res"] = {
    icon = "",
    color = "#992e33",
    cterm_color = "88",
    name = "ReScript",
  },
  ["resi"] = {
    icon = "",
    color = "#a33759",
    cterm_color = "125",
    name = "ReScriptInterface",
  },
  ["rlib"] = {
    icon = "",
    color = "#6f5242",
    cterm_color = "95",
    name = "Rlib",
  },
  ["rmd"] = {
    icon = "",
    color = "#36677c",
    cterm_color = "24",
    name = "Rmd",
  },
  ["rproj"] = {
    icon = "󰗆",
    color = "#286844",
    cterm_color = "29",
    name = "Rproj",
  },
  ["rs"] = {
    icon = "",
    color = "#6f5242",
    cterm_color = "95",
    name = "Rs",
  },
  ["rss"] = {
    icon = "",
    color = "#7e4e1e",
    cterm_color = "94",
    name = "Rss",
  },
  ["sass"] = {
    icon = "",
    color = "#a33759",
    cterm_color = "125",
    name = "Sass",
  },
  ["sbt"] = {
    icon = "",
    color = "#992e33",
    cterm_color = "88",
    name = "sbt",
  },
  ["scala"] = {
    icon = "",
    color = "#992e33",
    cterm_color = "88",
    name = "Scala",
  },
  ["scm"] = {
    icon = "󰘧",
    color = "#303030",
    cterm_color = "236",
    name = "Scheme",
  },
  ["scss"] = {
    icon = "",
    color = "#a33759",
    cterm_color = "125",
    name = "Scss",
  },
  ["sh"] = {
    icon = "",
    color = "#3a4446",
    cterm_color = "238",
    name = "Sh",
  },
  ["sig"] = {
    icon = "λ",
    color = "#975122",
    cterm_color = "130",
    name = "Sig",
  },
  ["slim"] = {
    icon = "",
    color = "#aa391c",
    cterm_color = "124",
    name = "Slim",
  },
  ["sln"] = {
    icon = "",
    color = "#643995",
    cterm_color = "91",
    name = "Sln",
  },
  ["sml"] = {
    icon = "λ",
    color = "#975122",
    cterm_color = "130",
    name = "Sml",
  },
  ["sol"] = {
    icon = "",
    color = "#36677c",
    cterm_color = "24",
    name = "Solidity",
  },
  ["spec.js"] = {
    icon = "",
    color = "#666620",
    cterm_color = "58",
    name = "SpecJs",
  },
  ["spec.jsx"] = {
    icon = "",
    color = "#158197",
    cterm_color = "31",
    name = "JavaScriptReactSpec",
  },
  ["spec.ts"] = {
    icon = "",
    color = "#36677c",
    cterm_color = "24",
    name = "SpecTs",
  },
  ["spec.tsx"] = {
    icon = "",
    color = "#1354bf",
    cterm_color = "26",
    name = "TypeScriptReactSpec",
  },
  ["sql"] = {
    icon = "",
    color = "#494848",
    cterm_color = "238",
    name = "Sql",
  },
  ["sqlite"] = {
    icon = "",
    color = "#494848",
    cterm_color = "238",
    name = "Sql",
  },
  ["sqlite3"] = {
    icon = "",
    color = "#494848",
    cterm_color = "238",
    name = "Sql",
  },
  ["styl"] = {
    icon = "",
    color = "#466024",
    cterm_color = "22",
    name = "Styl",
  },
  ["sublime"] = {
    icon = "",
    color = "#975122",
    cterm_color = "130",
    name = "Suo",
  },
  ["suo"] = {
    icon = "",
    color = "#643995",
    cterm_color = "91",
    name = "Suo",
  },
  ["sv"] = {
    icon = "󰍛",
    color = "#017226",
    cterm_color = "22",
    name = "SystemVerilog",
  },
  ["svelte"] = {
    icon = "",
    color = "#bf2e00",
    cterm_color = "160",
    name = "Svelte",
  },
  ["svh"] = {
    icon = "󰍛",
    color = "#017226",
    cterm_color = "22",
    name = "SystemVerilog",
  },
  ["svg"] = {
    icon = "󰜡",
    color = "#80581e",
    cterm_color = "94",
    name = "Svg",
  },
  ["swift"] = {
    icon = "",
    color = "#975122",
    cterm_color = "130",
    name = "Swift",
  },
  ["t"] = {
    icon = "",
    color = "#36677c",
    cterm_color = "24",
    name = "Tor",
  },
  ["tbc"] = {
    icon = "󰛓",
    color = "#1e5cb3",
    cterm_color = "25",
    name = "Tcl",
  },
  ["tcl"] = {
    icon = "󰛓",
    color = "#1e5cb3",
    cterm_color = "25",
    name = "Tcl",
  },
  ["templ"] = {
    icon = "",
    color = "#6e5e18",
    cterm_color = "58",
    name = "Templ",
  },
  ["terminal"] = {
    icon = "",
    color = "#217929",
    cterm_color = "28",
    name = "Terminal",
  },
  ["test.js"] = {
    icon = "",
    color = "#666620",
    cterm_color = "58",
    name = "TestJs",
  },
  ["test.jsx"] = {
    icon = "",
    color = "#158197",
    cterm_color = "31",
    name = "JavaScriptReactTest",
  },
  ["test.ts"] = {
    icon = "",
    color = "#36677c",
    cterm_color = "24",
    name = "TestTs",
  },
  ["test.tsx"] = {
    icon = "",
    color = "#1354bf",
    cterm_color = "26",
    name = "TypeScriptReactTest",
  },
  ["tex"] = {
    icon = "󰙩",
    color = "#3D6117",
    cterm_color = "22",
    name = "Tex",
  },
  ["tf"] = {
    icon = "",
    color = "#4732af",
    cterm_color = "55",
    name = "Terraform",
  },
  ["tfvars"] = {
    icon = "",
    color = "#4732af",
    cterm_color = "55",
    name = "TFVars",
  },
  ["toml"] = {
    icon = "",
    color = "#333333",
    cterm_color = "236",
    name = "Toml",
  },
  ["tres"] = {
    icon = "",
    color = "#666620",
    cterm_color = "58",
    name = "TextResource",
  },
  ["ts"] = {
    icon = "",
    color = "#36677c",
    cterm_color = "24",
    name = "Ts",
  },
  ["tscn"] = {
    icon = "󰎁",
    color = "#6b4d83",
    cterm_color = "96",
    name = "TextScene",
  },
  ["tsx"] = {
    icon = "",
    color = "#1354bf",
    cterm_color = "26",
    name = "Tsx",
  },
  ["ttf"] = {
    icon = "",
    color = "#2f2f2f",
    cterm_color = "236",
    name = "TrueTypeFont",
  },
  ["twig"] = {
    icon = "",
    color = "#466024",
    cterm_color = "22",
    name = "Twig",
  },
  ["txt"] = {
    icon = "󰈙",
    color = "#447028",
    cterm_color = "22",
    name = "Txt",
  },
  ["v"] = {
    icon = "󰍛",
    color = "#017226",
    cterm_color = "22",
    name = "Verilog",
  },
  ["vala"] = {
    icon = "",
    color = "#562b86",
    cterm_color = "54",
    name = "Vala",
  },
  ["vh"] = {
    icon = "󰍛",
    color = "#017226",
    cterm_color = "22",
    name = "Verilog",
  },
  ["vhd"] = {
    icon = "󰍛",
    color = "#017226",
    cterm_color = "22",
    name = "VHDL",
  },
  ["vhdl"] = {
    icon = "󰍛",
    color = "#017226",
    cterm_color = "22",
    name = "VHDL",
  },
  ["vim"] = {
    icon = "",
    color = "#017226",
    cterm_color = "22",
    name = "Vim",
  },
  ["vsh"] = {
    icon = "",
    color = "#3e5a7f",
    cterm_color = "24",
    name = "Vlang",
  },
  ["vue"] = {
    icon = "",
    color = "#466024",
    cterm_color = "22",
    name = "Vue",
  },
  ["wav"] = {
    icon = "",
    color = "#336c78",
    cterm_color = "23",
    name = "Wav",
  },
  ["webm"] = {
    icon = "",
    color = "#7e4c10",
    cterm_color = "94",
    name = "Webm",
  },
  ["webmanifest"] = {
    icon = "",
    color = "#504b1e",
    cterm_color = "58",
    name = "Webmanifest",
  },
  ["webp"] = {
    icon = "",
    color = "#6b4d83",
    cterm_color = "96",
    name = "Webp",
  },
  ["webpack"] = {
    icon = "󰜫",
    color = "#36677c",
    cterm_color = "24",
    name = "Webpack",
  },
  ["woff"] = {
    icon = "",
    color = "#2f2f2f",
    cterm_color = "236",
    name = "WebOpenFontFormat",
  },
  ["woff2"] = {
    icon = "",
    color = "#2f2f2f",
    cterm_color = "236",
    name = "WebOpenFontFormat",
  },
  ["xaml"] = {
    icon = "󰙳",
    color = "#512bd4",
    cterm_color = "56",
    name = "Xaml",
  },
  ["xcplayground"] = {
    icon = "",
    color = "#975122",
    cterm_color = "130",
    name = "XcPlayground",
  },
  ["xls"] = {
    icon = "󰈛",
    color = "#207245",
    cterm_color = "29",
    name = "Xls",
  },
  ["xlsx"] = {
    icon = "󰈛",
    color = "#207245",
    cterm_color = "29",
    name = "Xlsx",
  },
  ["xml"] = {
    icon = "󰗀",
    color = "#975122",
    cterm_color = "130",
    name = "Xml",
  },
  ["xul"] = {
    icon = "",
    color = "#975122",
    cterm_color = "130",
    name = "Xul",
  },
  ["yaml"] = {
    icon = "",
    color = "#526064",
    cterm_color = "59",
    name = "Yaml",
  },
  ["yml"] = {
    icon = "",
    color = "#526064",
    cterm_color = "59",
    name = "Yml",
  },
  ["zig"] = {
    icon = "",
    color = "#7b4d0e",
    cterm_color = "94",
    name = "Zig",
  },
  ["zsh"] = {
    icon = "",
    color = "#447028",
    cterm_color = "22",
    name = "Zsh",
  },
  ["wasm"] = {
    icon = "",
    color = "#4539a4",
    cterm_color = "55",
    name = "Wasm",
  },
}

local icons_by_operating_system = {
  ["apple"] = {
    icon = "",
    color = "#515556",
    cterm_color = "240",
    name = "Apple",
  },
  ["windows"] = {
    icon = "",
    color = "#007bb3",
    cterm_color = "67",
    name = "Windows",
  },
  ["linux"] = {
    icon = "",
    color = "#000000",
    cterm_color = "16",
    name = "Linux",
  },
  ["alma"] = {
    icon = "",
    color = "#000000",
    cterm_color = "16",
    name = "Almalinux",
  },
  ["alpine"] = {
    icon = "",
    color = "#0d597f",
    cterm_color = "24",
    name = "Alpine",
  },
  ["aosc"] = {
    icon = "",
    color = "#000000",
    cterm_color = "16",
    name = "AOSC",
  },
  ["arch"] = {
    icon = "󰣇",
    color = "#0b6f9e",
    cterm_color = "24",
    name = "Arch",
  },
  ["artix"] = {
    icon = "",
    color = "#2b788f",
    cterm_color = "31",
    name = "Artix",
  },
  ["budgie"] = {
    icon = "",
    color = "#333333",
    cterm_color = "236",
    name = "Budgie",
  },
  ["centos"] = {
    icon = "",
    color = "#7a3d6a",
    cterm_color = "89",
    name = "Centos",
  },
  ["debian"] = {
    icon = "",
    color = "#a80030",
    cterm_color = "88",
    name = "Debian",
  },
  ["deepin"] = {
    icon = "",
    color = "#1d6fa5",
    cterm_color = "24",
    name = "Deepin",
  },
  ["devuan"] = {
    icon = "",
    color = "#404a52",
    cterm_color = "238",
    name = "Devuan",
  },
  ["elementary"] = {
    icon = "",
    color = "#3b6081",
    cterm_color = "24",
    name = "Elementary",
  },
  ["endeavour"] = {
    icon = "",
    color = "#5c2e8b",
    cterm_color = "54",
    name = "Endeavour",
  },
  ["fedora"] = {
    icon = "",
    color = "#072a5e",
    cterm_color = "17",
    name = "Fedora",
  },
  ["freebsd"] = {
    icon = "",
    color = "#c90f02",
    cterm_color = "160",
    name = "FreeBSD",
  },
  ["gentoo"] = {
    icon = "󰣨",
    color = "#585667",
    cterm_color = "60",
    name = "Gentoo",
  },
  ["guix"] = {
    icon = "",
    color = "#554400",
    cterm_color = "58",
    name = "Guix",
  },
  ["illumos"] = {
    icon = "",
    color = "#bf320b",
    cterm_color = "160",
    name = "Illumos",
  },
  ["kali"] = {
    icon = "",
    color = "#333333",
    cterm_color = "236",
    name = "Kali",
  },
  ["mint"] = {
    icon = "󰣭",
    color = "#447529",
    cterm_color = "28",
    name = "Mint",
  },
  ["mageia"] = {
    icon = "",
    color = "#1a719f",
    cterm_color = "24",
    name = "Mageia",
  },
  ["manjaro"] = {
    icon = "",
    color = "#227b3b",
    cterm_color = "29",
    name = "Manjaro",
  },
  ["nixos"] = {
    icon = "",
    color = "#3d586e",
    cterm_color = "24",
    name = "NixOS",
  },
  ["openbsd"] = {
    icon = "",
    color = "#000000",
    cterm_color = "16",
    name = "OpenBSD",
  },
  ["opensuse"] = {
    icon = "",
    color = "#4a7818",
    cterm_color = "64",
    name = "openSUSE",
  },
  ["parrot"] = {
    icon = "",
    color = "#000000",
    cterm_color = "16",
    name = "Parrot",
  },
  ["pop_os"] = {
    icon = "",
    color = "#307b85",
    cterm_color = "30",
    name = "Pop_OS",
  },
  ["raspberry_pi"] = {
    icon = "",
    color = "#be1848",
    cterm_color = "161",
    name = "RaspberryPiOS",
  },
  ["redhat"] = {
    icon = "󱄛",
    color = "#EE0000",
    cterm_color = "196",
    name = "Redhat",
  },
  ["rocky"] = {
    icon = "",
    color = "#0b865e",
    cterm_color = "29",
    name = "RockyLinux",
  },
  ["sabayon"] = {
    icon = "",
    color = "#424242",
    cterm_color = "238",
    name = "Sabayon",
  },
  ["slackware"] = {
    icon = "",
    color = "#35477f",
    cterm_color = "25",
    name = "Slackware",
  },
  ["solus"] = {
    icon = "",
    color = "#4b5163",
    cterm_color = "239",
    name = "Solus",
  },
  ["ubuntu"] = {
    icon = "",
    color = "#a6360f",
    cterm_color = "124",
    name = "Ubuntu",
  },
  ["void"] = {
    icon = "",
    color = "#295340",
    cterm_color = "23",
    name = "Void",
  },
  ["zorin"] = {
    icon = "",
    color = "#0f79ae",
    cterm_color = "67",
    name = "Zorin",
  },
}

return {
  icons_by_filename = icons_by_filename,
  icons_by_file_extension = icons_by_file_extension,
  icons_by_operating_system = icons_by_operating_system,
}
