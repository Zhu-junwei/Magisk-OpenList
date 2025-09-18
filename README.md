English | [中文](./README_zh-CN.md) 

# Magisk OpenList Module

This is a **Magisk** module that integrates [OpenList](https://github.com/OpenListTeam/OpenList) into your Android device. After installation, OpenList runs as a background service, allowing you to access your file list via a web browser.

## ✨ Features

- Installs the `openlist` binary to `/system/bin/`
- Automatically creates a data directory at `/data/adb/openlist/`
- On first run, initializes a **default account**:
  - Username: `admin`
  - Password: `admin`
- Automatically starts `openlist server` in the background

## 📂 Installation

1. Download the latest `magisk-openlist-xxx.zip` module
2. Install it through **Magisk Manager**
3. Reboot your device

## ⚙️ Usage

- After installation and reboot, OpenAlist runs automatically in the background
- Default data directory: `/data/adb/openlist/`
- Default login credentials:
  - Username: `admin`
  - Password: `admin`
- Web management panel default port: `http://<device-ip>:5244`
