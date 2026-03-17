# Generic Dockerfile - Customize for your specific runtime requirements
FROM ubuntu:22.04

# Prevent interactive prompts during package installation
ENV DEBIAN_FRONTEND=noninteractive

# Set working directory
WORKDIR /app

# Install common dependencies
# TODO: Add language-specific runtimes and tools
RUN apt-get update && apt-get install -y \
    curl \
    wget \
    git \
    build-essential \
    && rm -rf /var/lib/apt/lists/*

# Copy project files
# TODO: Adjust which files to copy based on your project structure
COPY . .

# Install dependencies
# TODO: Add your language-specific dependency installation
# Examples:
# Python: RUN pip install -r requirements.txt
# Node.js: RUN npm install
# Go: RUN go mod download
# Java: RUN mvn dependency:resolve

# Build the application (if needed)
# TODO: Add your build command
# Examples:
# Python: (usually no build step)
# Node.js: RUN npm run build
# Go: RUN go build -o /app/bin/app
# Java: RUN mvn package

# Expose port (customize as needed)
# TODO: Change to your application's port
EXPOSE 8080

# Define default command
# TODO: Update with your application's start command
CMD ["echo", "TODO: Configure your application start command"]
# Examples:
# Python: CMD ["python", "src/main.py"]
# Node.js: CMD ["node", "src/index.js"]
# Go: CMD ["/app/bin/app"]
# Java: CMD ["java", "-jar", "target/app.jar"]
