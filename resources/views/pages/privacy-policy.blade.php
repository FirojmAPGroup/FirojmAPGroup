@extends('layouts.app')
@push('css')
    <link href="{{ pathAssets('vendor/summernote/summernote.css') }}" rel="stylesheet">
@endpush
@section('content')
<div class="row page-titles mx-0">
    <div class="col-sm-6 p-md-0">
        <div class="welcome-text">
            <h4>{{ $title }} </h4>
        </div>
    </div>
</div>
<!-- row -->
<div class="row">
    <div class="col-xl-12 col-xxl-12">
        <div class="card">
            <div class="card-body">
                <form id="frmSubAdmin" class="form-valide cls-crud-simple-save" action="{{ routePut('pages.privacy-policy') }}" method="post">
                    <div class="form-group row">
                        <label class="col-md-2 col-form-label" for="aboutus">Content
                            <span class="text-danger">*</span>
                        </label>
                        <div class="col-md-10">
                            <textarea name="aboutus" id="aboutus" class="summernote">{!!  ucfirst($page->content) !!}</textarea>
                        </div>
                    </div>
                    <div class="form-group row">
                        <div class="">
                            <a href="{{ route('app.dashboard') }}" style="color: blue" class="btn trust-wave-button-color bg-success">Back</a>
                        </div>
                        <div class="col-lg-8 ml-auto text-right">
                            <button type="submit" class="btn trust-wave-button-color">Update</button>
                        </div>
                    </div>
                </form>

            </div>
        </div>
    </div>
</div>
@stop
@push('js')
    <script src="{{ pathAssets('vendor/jquery-validation/jquery.validate.min.js') }}"></script>
    <script src="{{ pathAssets('vendor/summernote/js/summernote.min.js') }}"></script>
@endpush
@push('script')
    <script>
        jQuery(document).ready(function() {
                $(".summernote").summernote({
                    height: 190,
                    minHeight: null,
                    maxHeight: null,
                    focus: !1
                }), $(".inline-editor").summernote({
                    airMode: !0
                })
            }), window.edit = function() {
                $(".click2edit").summernote()
            }, window.save = function() {
                $(".click2edit").summernote("destroy")
            };

    </script>
   <script>
    // Function to capitalize the first letter of a string
    function capitalizeFirstLetter(string) {
        return string.charAt(0).toUpperCase() + string.slice(1);
    }

    // Function to capitalize the first letter of the textarea before form submission
    function capitalizeTextarea() {
        // Get the textarea element by its ID
        var aboutusTextarea = document.getElementById('aboutus');

        // Log the current value of the textarea
        console.log('Before capitalization:', aboutusTextarea.value);

        // Capitalize the first letter of the textarea value
        aboutusTextarea.value = capitalizeFirstLetter(aboutusTextarea.value);

        // Log the updated value of the textarea
        console.log('After capitalization:', aboutusTextarea.value);
    }

    // Attach an event listener to the form submission event
    document.getElementById('frmSubAdmin').addEventListener('submit', function(event) {
        // Call the function to capitalize the textarea before form submission
        capitalizeTextarea();
    });
</script>

    
@endpush
