from django import forms

class UploadForm(forms.Form):
    upimg = forms.FileField()