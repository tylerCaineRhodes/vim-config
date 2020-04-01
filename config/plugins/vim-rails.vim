let g:rails_projections = {
\   "app/javascript/*.js": {
\     "alternate": "spec/javascript/{}.spec.js"
\   },
\   "app/javascript/*.jsx": {
\     "alternate": "spec/javascript/{}.spec.jsx"
\   },
\   "spec/javascript/*.spec.js": {
\     "alternate": "app/javascript/{}.js"
\   },
\   "spec/javascript/*.spec.jsx": {
\     "alternate": "app/javascript/{}.jsx"
\   },
\ }

