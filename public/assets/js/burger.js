$(document).ready(function() {
    $('.submit').click(function(event) {
        var dataId = event.target.getAttribute('data-id')
        $.ajax({
            method: 'PUT',
            url: '/' + dataId
        }).done(function() {
            location.reload()
        })
    })
})