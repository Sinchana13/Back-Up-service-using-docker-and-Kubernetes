from googleapiclient.http import MediaFileUpload

def upload_file(credentials, file_path, file_name):
    service = build('drive', 'v3', credentials=credentials)

    file_metadata = {'name': file_name}
    media = MediaFileUpload(file_path, mimetype='text/plain')
    file = service.files().create(body=file_metadata,
                                  media_body=media,
                                  fields='id').execute()
    print('File ID:', file.get('id'))
