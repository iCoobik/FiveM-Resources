-- Manifest data
fx_version 'adamant'
games {'common'}

-- Resource stuff
name 'ClearChat'
description 'Clear chat theme for FiveM'
version 'v1.0'
author 'Coobik'

-- Files & scripts
files {
    'transparent.css'
}
chat_theme 'transparent_chat' {
    styleSheet = 'transparent.css'
}
dependency 'chat'