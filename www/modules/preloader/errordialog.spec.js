var dialog = require('./errordialog');

describe('preloader/errordialog.js', function () {

    beforeEach(function(){
        spyOn(window, 'confirm').and.returnValue(true);
        spyOn(dialog, 'reload');
    });

    afterEach(function(){
        var $modals = $('#errorDialogModal');
        if ($modals.length) {
            $modals.modal().hide();
            $modals.remove();
        }
    });

    xit('should return dialog instance', function () {
        expect(dialog).toBeDefined();
    });

    xit('should show an prompt and reload when an exception occurs within dialog.show', function() {
        spyOn($.fn, 'modal').and.throwError('Example of what would happen if bootstrap is not yet loaded');
        dialog.show({
            id: 'foo',
            message: 'bar'
        });
        expect(window.confirm).toHaveBeenCalled();
        expect(dialog.reload).toHaveBeenCalled();

        $.fn.modal.and.callThrough(); // reset the spy so it doesn't throw an error when our afterEach removes the modal
    });

    xit('should reload the page after the alert is dismissed', function() {
        dialog.show({
            id: 'foo',
            message: 'bar'
        });
        expect(dialog.reload).not.toHaveBeenCalled();
        $('#errorDialogModal .btn-primary').trigger('click');
        expect(dialog.reload).toHaveBeenCalled();
    });

    xit('should show the error id and message in the alert', function() {
        dialog.show({
            id: 'foo',
            message: 'bar'
        });
        var modal = $('#errorDialogModal').html();
        expect(modal).toContainText('bar');
        expect(modal).toContainText('foo');
    });

});
