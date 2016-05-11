check_stamp()
{
    today=$(echo date "+%Y-%m-%d")
    if [ ! -f "/tmp/dotfiles-daily" ]; then
        return 0
    fi
    if [ $today != $(cat /tmp/dotfiles-daily) ]; then
        return 0
    fi
    return 1
}

if check_stamp; then
    echo 'Doing daily deed!'
    echo $today > /tmp/dotfiles-daily
    echo 'doing stuff'
    # Update stamp
    update_stamp $STAMP
fi
