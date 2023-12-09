# Terraform Repository
Documentation Repo for Study Jams Cloud Computing

## How to use?

### Setup GCP

### Service Account

1. Go to google cloud console.
2. In sidebar or navigation menu, select IAM & Admin and select service accounts.
3. Create new service account.
4. Create account Key.json.

### Folder

1. Go to google cloud shell.
2. Create folder
```
sudo mkdir <name_folder>
```
3. Create service account key in folder.

#### Clone

Clone repository in folder
```
git clone -b terraform https://github.com/gdsc-upnvjt/studyjam-cloud.git
```

### Usage

1. Change name project in ```main.tf```

Setup terraform 
```
terraform init
```

Validate code
```
terraform validate
```

Review code
```
terraform plan
```

Execute code
```
terraform apply
```

Show terraform running
```
terraform show
```

Destroy terraform
```
terraform destroy
```