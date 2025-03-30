# Discord Update Tar

A utility tool for automating Discord updates and managing symbolic links for easier terminal access.

## Features

- Automatically updates Discord to the latest version.
- Creates a symbolic link for user-defined terminal commands.
- Removes outdated symbolic links for seamless updates.
- Simplifies the update process for Discord, eliminating manual intervention.

## Installation

1. Clone the repository:
    ```bash
    git clone https://github.com/your-username/discord-update-tar.git
    ```
2. Navigate to the project directory:
    ```bash
    cd discord-update-tar
    ```
3. Ensure the script has executable permissions:
    ```bash
    chmod +x update-script.sh
    ```

## Recommendation

```bash
git clone https://github.com/your-username/discord-update-tar.git
cd discord-update-tar
mv update-script.sh /usr/bin/update-discord
chmod +x /usr/bin/update-discord
```
> [!IMPORTANT]
> use `update-discord` to update discord now 

## Usage

1. Run the update script:
    ```bash
    ./update-script.sh
    ```
2. Follow the prompts to:
   - Update Discord to the latest version.
   - Specify a custom symbolic link name for terminal access.
   - Automatically remove the previous symbolic link.

## Contributing

Contributions are welcome! Please follow these steps:

1. Fork the repository.
2. Create a new branch:
    ```bash
    git checkout -b feature-name
    ```
3. Commit your changes:
    ```bash
    git commit -m "Add feature-name"
    ```
4. Push to your branch:
    ```bash
    git push origin feature-name
    ```
5. Open a pull request.

## License

This project is licensed under the [MIT License](LICENSE).

## Contact

For questions or feedback, feel free to reach out at your-email@example.com.