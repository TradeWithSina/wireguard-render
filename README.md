# WireGuard VPN on Render.com

This is a WireGuard VPN server ready to deploy on Render.com.

## Deployment Steps

1. Fork this repo or upload it to your GitHub.
2. Go to [Render.com](https://render.com) and log in.
3. Click “New +” → “Web Service”.
4. Connect your GitHub and select this repo.
5. Choose plan: Starter (Free or paid)
6. Make sure UDP port 51820 is exposed.
7. After deploy, open Logs to get your config.

## Warning

After first run, config files are saved in `/config`. You can access them via shell to generate peer configs.
