jekyll serve --watch &
echo $! > pids/jekyll.pid
sass --watch _sass/all.scss:css/all.css &
echo $! > pids/sass.pid


