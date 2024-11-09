1.  GitHub Actions Workflow (github_actions.yml)

    Purpose: Configures the CI pipeline for GitHub Actions. This file specifies the steps to automatically test, build, and deploy the project when new code is pushed to the GitHub 
    repository.
    
    Contents:
        Triggers: Defines events (like push or pull_request) that will trigger the workflow.
        Jobs: Specifies different tasks (e.g., build, test) that GitHub Actions will execute.

        Steps:
            - Checkout the code
            - Set up the environment (e.g., installing Python, setting Python version)
            - Install dependencies listed in requirements.txt
            - Run tests, such as those located in the tests/ folder

        Usage: Place this file in .github/workflows/ within your project’s root directory. GitHub will automatically detect and run this workflow.

