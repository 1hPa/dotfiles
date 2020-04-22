let g:quickrun_config = {}
let g:quickrun_config.processing =  {
      \     'command': 'processing-java',
      \     'exec': '%c --sketch=%s:p:h/ --output=/tmp/Processing --run --force',
      \   }
