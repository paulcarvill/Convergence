CKEDITOR.editorConfig = function( config ) {
    config.toolbar_convergence = [
	  ['Image'],
	  ['Bold','Italic', 'Underline'],
	  ['NumberedList','BulletedList'],
	  [ 'Link','Unlink' ],
	  ['Source']
	];
	config.filebrowserBrowseUrl = "/ckeditor/attachment_files";
	config.filebrowserFlashBrowseUrl = "/ckeditor/attachment_files";
	config.filebrowserFlashUploadUrl = "/ckeditor/attachment_files";
	config.filebrowserImageBrowseLinkUrl = "/ckeditor/pictures";
	config.filebrowserImageBrowseUrl = "/ckeditor/pictures";
	config.filebrowserImageUploadUrl = "/ckeditor/pictures";
	config.filebrowserUploadUrl = "/ckeditor/attachment_files";
	config.height = '600px';
    config.allowedContent = true;
};