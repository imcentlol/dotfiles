if status is-interactive 
    eval "$(oh-my-posh init fish --config /home/imcentlol/.config/oh-my-posh/json.omp.json)"
end
function fish_greeting
    neofetch
end
