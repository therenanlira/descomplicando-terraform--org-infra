# therenanlira--descomplicando-terraform--org-infra

This repository contains the Terraform configuration files for managing the infrastructure of the organization. The goal is to provide a scalable, maintainable, and efficient way to manage cloud resources.

## Prerequisites

- [Terraform](https://www.terraform.io/downloads.html) v0.12 or later
- [AWS CLI](https://aws.amazon.com/cli/) configured with appropriate credentials
- [Git](https://git-scm.com/)

## Getting Started

1. **Clone the repository:**

    ```sh
    git clone https://github.com/therenanlira/descomplicando-terraform.git
    cd therenanlira--descomplicando-terraform--org-infra
    ```

2. **Initialize Terraform:**

    ```sh
    terraform init
    ```

3. **Plan the infrastructure changes:**

    ```sh
    terraform plan
    ```

4. **Apply the infrastructure changes:**

    ```sh
    terraform apply
    ```

## Directory Structure

- `modules/` - Contains reusable Terraform modules.
- `environments/` - Contains environment-specific configurations (e.g., dev, prod).
- `scripts/` - Contains helper scripts for managing the infrastructure.
- `main.tf` - The main Terraform configuration file.
- `variables.tf` - Contains the variable definitions.
- `outputs.tf` - Contains the output definitions.

## Contributing

1. Fork the repository.
2. Create a new branch (`git checkout -b feature-branch`).
3. Make your changes.
4. Commit your changes (`git commit -am 'Add new feature'`).
5. Push to the branch (`git push origin feature-branch`).
6. Create a new Pull Request.

## License

This project is licensed under the MIT License - see the LICENSE file for details.

## Contact

For any questions or support, please open an issue in this repository.
