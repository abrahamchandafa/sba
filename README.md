# SBA DRAFT WEBSITE

Static website served using nginx in a Docker container.

## Project Structure
```
sba-draft-new/
├── public/                    # Static assets
│   ├── full_logo.png
│   ├── ico.png
│   ├── logo.png
│   └── transparent_logo.png
├── index.html                 # Main HTML file
├── styles.css                 # CSS styles
├── Dockerfile                 # Container configuration
└── docker-compose.yml         # Service orchestration
```

## Quick Start
   ```bash
   docker-compose up -d
   ```

## Configuration

- **Port:** 8080 (host) → 80 (container)
- **Web Server:** nginx (Alpine Linux)
- **Document Root:** `/usr/share/nginx/html`

## Files

- `Dockerfile` - Builds nginx container with website files
- `docker-compose.yml` - Orchestrates the service
- `index.html` - Main webpage
- `styles.css` - Styling
- `public/` - Images and static assets

## Development

1. Make changes to HTML/CSS files
2. Rebuild container:
   ```bash
   docker-compose up -d --build
   ```
3. Refresh browser to see changes
