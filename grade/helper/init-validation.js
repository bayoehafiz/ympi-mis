// Init Material Forms Validation, for more examples you can check out https://github.com/jzaefferer/jquery-validation
var initValidation = function(data_type) {
    switch (data_type) {
        case 'penugasan':
            var nama = 'Penugasan';
            break;
        default:
            var nama = 'Grade';
            break;
    }

    $('.js-validation-material').validate({
        debug: true,
        ignore: [],
        errorClass: 'help-block text-right animated fadeInDown',
        errorElement: 'div',
        errorPlacement: function(error, e) {
            jQuery(e).parents('.form-group > div').append(error);
        },
        highlight: function(e) {
            var elem = jQuery(e);

            elem.closest('.form-group').removeClass('has-error').addClass('has-error');
            elem.closest('.help-block').remove();
        },
        success: function(e) {
            var elem = jQuery(e);

            elem.closest('.form-group').removeClass('has-error');
            elem.closest('.help-block').remove();
        },
        rules: {
            'elem-nama': {
                required: true,
                minlength: 3
            },
            'elem-kode': {
                required: true,
                minlength: 3
            }
        },
        messages: {
            'elem-nama': {
                required: 'Isikan Nama ' + nama,
                minlength: 'Minimal 3 karakter'
            },
            'elem-kode': {
                required: 'Isikan Kode ' + nama,
                minlength: 'Minimal 3 karakter'
            }
        }
    });
};
