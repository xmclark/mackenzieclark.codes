# run build
hugo
# Upload site files to Google.
gsutil -m rsync -R public $GS_PATH
echo Deployment completed!