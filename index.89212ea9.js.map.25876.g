{"mappings":"ACEA,MAAM,EAAkB,SAAS,aAAa,CAAC,mBACzC,EAAY,SAAS,aAAa,CAAC,iBAEzC,EAAgB,gBAAgB,CAAC,QAAS,KACtC,EAAgB,SAAS,CAAC,MAAM,CAAC,UACjC,EAAU,SAAS,CAAC,MAAM,CAAC,SAC/B,GAEA,SAAS,gBAAgB,CAAC,cAAc,OAAO,CAAC,AAAA,GAAK,EAAE,gBAAgB,CAAC,QAAS,KAC7E,EAAgB,SAAS,CAAC,MAAM,CAAC,UACjC,EAAU,SAAS,CAAC,MAAM,CAAC,SAC/B","sources":["<anon>","src/js/app.js"],"sourcesContent":["var $388b617130f03bd4$exports = {};\n\"use strict\";\nconst $388b617130f03bd4$var$hamburgerMenuEl = document.querySelector(\".hamburger-menu\");\nconst $388b617130f03bd4$var$navMenuEl = document.querySelector(\".menu-content\");\n$388b617130f03bd4$var$hamburgerMenuEl.addEventListener(\"click\", ()=>{\n    $388b617130f03bd4$var$hamburgerMenuEl.classList.toggle(\"active\");\n    $388b617130f03bd4$var$navMenuEl.classList.toggle(\"active\");\n});\ndocument.querySelectorAll(\".menu-link\").forEach((n)=>n.addEventListener(\"click\", ()=>{\n        $388b617130f03bd4$var$hamburgerMenuEl.classList.remove(\"active\");\n        $388b617130f03bd4$var$navMenuEl.classList.remove(\"active\");\n    }));\n\n\n//# sourceMappingURL=index.89212ea9.js.map\n","\"use strict\"\r\n\r\nconst hamburgerMenuEl = document.querySelector(\".hamburger-menu\");\r\nconst navMenuEl = document.querySelector(\".menu-content\");\r\n\r\nhamburgerMenuEl.addEventListener(\"click\", () => {\r\n    hamburgerMenuEl.classList.toggle(\"active\");\r\n    navMenuEl.classList.toggle(\"active\");\r\n})\r\n\r\ndocument.querySelectorAll(\".menu-link\").forEach(n => n.addEventListener(\"click\", () => {\r\n    hamburgerMenuEl.classList.remove(\"active\");\r\n    navMenuEl.classList.remove(\"active\");\r\n}))"],"names":["$388b617130f03bd4$var$hamburgerMenuEl","document","querySelector","$388b617130f03bd4$var$navMenuEl","addEventListener","classList","toggle","querySelectorAll","forEach","n","remove"],"version":3,"file":"index.89212ea9.js.map"}