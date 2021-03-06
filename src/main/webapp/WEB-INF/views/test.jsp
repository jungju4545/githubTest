<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="//netdna.bootstrapcdn.com/bootstrap/3.0.3/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//netdna.bootstrapcdn.com/bootstrap/3.0.3/js/bootstrap.min.js"></script>
<script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
<!------ Include the above in your HEAD tag ---------->
</head>
<body>



<div class="container">
    <h3>jQuery Checkbox Buttons<br />
        <small>Buttons that change the state of their own hidden checkboxes, and vice-versa!</small>
    </h3>
    <br />

    <span class="button-checkbox">
        <button type="button" class="btn" data-color="primary">Unchecked</button>
        <input type="checkbox" class="hidden" />
    </span>
    <span class="button-checkbox">
        <button type="button" class="btn" data-color="primary">Checked</button>
        <input type="checkbox" class="hidden" checked />
    </span>
    
    <hr />
    
    <!-- All colors -->
    <span class="button-checkbox">
        <button type="button" class="btn" data-color="default">Default</button>
        <input type="checkbox" class="hidden" checked />
    </span>
    <span class="button-checkbox">
        <button type="button" class="btn" data-color="primary">Primary</button>
        <input type="checkbox" class="hidden" checked />
    </span>
    <span class="button-checkbox">
        <button type="button" class="btn" data-color="success">Success</button>
        <input type="checkbox" class="hidden" checked />
    </span>
    <span class="button-checkbox">
        <button type="button" class="btn" data-color="info">Info</button>
        <input type="checkbox" class="hidden" checked />
    </span>
    <span class="button-checkbox">
        <button type="button" class="btn" data-color="warning">Warning</button>
        <input type="checkbox" class="hidden" checked />
    </span>
    <span class="button-checkbox">
        <button type="button" class="btn" data-color="danger">Danger</button>
        <input type="checkbox" class="hidden" checked />
    </span>
    <span class="button-checkbox">
        <button type="button" class="btn" data-color="link">Link</button>
        <input type="checkbox" class="hidden" checked />
    </span>
    
    <hr />
    
    <!-- All sizes -->
    <span class="button-checkbox">
        <button type="button" class="btn btn-xs" data-color="primary">Primary</button>
        <input type="checkbox" class="hidden" checked />
    </span>
    <span class="button-checkbox">
        <button type="button" class="btn btn-sm" data-color="primary">Primary</button>
        <input type="checkbox" class="hidden" checked />
    </span>
    <span class="button-checkbox">
        <button type="button" class="btn" data-color="primary">Primary</button>
        <input type="checkbox" class="hidden" checked />
    </span>
    <span class="button-checkbox">
        <button type="button" class="btn btn-lg" data-color="primary">Primary</button>
        <input type="checkbox" class="hidden" checked />
    </span>
    
    <hr />
    
    <!-- Icons -->
    <span class="button-checkbox">
        <button type="button" class="btn" data-color="primary"><i class="glyphicon glyphicon-envelope"></i></button>
        <input type="checkbox" class="hidden" checked />
    </span>
    <span class="button-checkbox">
        <button type="button" class="btn" data-color="primary"><i class="glyphicon glyphicon-phone"></i></button>
        <input type="checkbox" class="hidden" />
    </span>
</div>



<script src="/js/checkbox.js"></script>
</body>
</html>