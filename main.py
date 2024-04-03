from authentication import authenticate
from upload import upload_file

def main():
    credentials = authenticate()
    # Example usage: Upload a file to Google Drive
    file_path = r'C:\Users\SINCHANA S\OneDrive\Desktop\SIXTH SEM\CC\BACKUP_SERVICE\example.txt'
    file_name = 'example.txt'
    upload_file(credentials, file_path, file_name)

if __name__ == "__main__":
    main()
