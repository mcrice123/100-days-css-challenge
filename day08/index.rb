require 'slim'

get('/') { slim :index }

__END__

@@ index
doctype html
html
  head
    title Slim Templates
    body
      h1 Boss Level Ruby Templates With Slim