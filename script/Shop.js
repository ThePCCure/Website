var cart = new Object();

function buttoninit() {
    $('.buyNow').on('click', function (event) {
        var $this = $(this);
        if ($this.hasClass('clicked')) {
            $this.removeAttr('style').removeClass('clicked');           
        } else {
             $this.css('background', '#7fc242').addClass('clicked');
            cart.name = "bigpc";
            alert(cart.name);
        }
    });
    updatecart()
}



function cartinit() {    

}

function updatecart() {
}