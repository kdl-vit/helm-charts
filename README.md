# Helm Charts

[![Artifact Hub](https://img.shields.io/endpoint?url=https://artifacthub.io/badge/repository/voit)](https://artifacthub.io/packages/search?repo=voit&sort=relevance)
[![Release Charts](https://github.com/voit/helm-charts/actions/workflows/release.yaml/badge.svg)](https://github.com/voit/helm-charts/actions/workflows/release.yaml)
[![Renovate](https://img.shields.io/badge/Renovate-enabled-brightgreen?logo=renovatebot&logoColor=1DDEDD)](https://renovatebot.com)
[![Pre-Commit](https://img.shields.io/badge/Pre--Commit-enabled-brightgreen?logo=pre-commit)](https://pre-commit.com)

A collection of **Helm charts** maintained by [Voit](https://github.com/voit), designed for production-ready deployments of open-source platforms and tools.  
Each chart follows best practices and can be easily integrated into Kubernetes or Rancher clusters.

---

## 🗂️ Chart Overview

| Chart | Description |
| ----- | ----------- |
| [AcademyFive <img src='https://raw.githubusercontent.com/voit/helm-charts/main/charts/academyfive/icon.svg' alt='academyfive icon' width='18px' align='right' loading='lazy'>](charts/academyfive/) | A modern learning management system (LMS) used by universities and institutions for online teaching and digital course management. |
| [BigBlueButton <img src='https://raw.githubusercontent.com/voit/helm-charts/main/charts/bigbluebutton/icon.svg' alt='bigbluebutton icon' width='18px' align='right' loading='lazy'>](charts/bigbluebutton/) | Open-source virtual classroom software for online learning with video, audio, slides, chat, and screen sharing. |
| [Bookstack <img src='https://raw.githubusercontent.com/voit/helm-charts/main/charts/bookstack/icon.svg' alt='bookstack icon' width='18px' align='right' loading='lazy'>](charts/bookstack/) | A simple, self-hosted wiki platform for organizing and storing documentation. |
| [Element <img src='https://raw.githubusercontent.com/vector-im/element-web/develop/res/themes/element/img/logos/element-logo.svg' alt='element icon' width='18px' align='right' loading='lazy'>](charts/element/) | A secure collaboration and messaging app built on the Matrix protocol. |
| [Homer <img src='https://raw.githubusercontent.com/bastienwirtz/homer/5609315/public/assets/icons/logo.svg' alt='homer icon' width='18px' align='right' loading='lazy'>](charts/homer/) | A simple and elegant start page for your self-hosted services. |
| [ILIAS <img src='https://raw.githubusercontent.com/voit/helm-charts/main/charts/ilias/icon.svg' alt='ilias icon' width='18px' align='right' loading='lazy'>](charts/ilias/) | Powerful open-source Learning Management System (LMS) for education and training. |
| [Jitsi <img src='https://raw.githubusercontent.com/jitsi/jitsi-meet/master/resources/images/favicon.ico' alt='jitsi icon' width='18px' align='right' loading='lazy'>](charts/jitsi/) | Secure and scalable open-source video conferencing solution. |
| [Matrix <img src='https://raw.githubusercontent.com/matrix-org/matrix-doc/master/data/logo.svg' alt='matrix icon' width='18px' align='right' loading='lazy'>](charts/matrix/) | An open standard for secure, decentralized real-time communication. |
| [Minecraft <img src='https://raw.githubusercontent.com/itzg/docker-minecraft-server/master/logo.png' alt='minecraft icon' width='18px' align='right' loading='lazy'>](charts/minecraft/) | A Helm chart for deploying Minecraft servers (supports mods, plugins, and custom configs). |
| [Nextcloud <img src='https://raw.githubusercontent.com/nextcloud/server/master/core/img/logo/logo.svg' alt='nextcloud icon' width='18px' align='right' loading='lazy'>](charts/nextcloud/) | A self-hosted productivity platform for file syncing, collaboration, and communication. |
| [OpenProject <img src='https://raw.githubusercontent.com/opf/openproject/dev/frontend/src/images/openproject-icon.svg' alt='openproject icon' width='18px' align='right' loading='lazy'>](charts/openproject/) | Web-based project management system for collaboration and tracking. |
| [Open-Xchange <img src='https://raw.githubusercontent.com/voit/helm-charts/main/charts/open-xchange/icon.svg' alt='open-xchange icon' width='18px' align='right' loading='lazy'>](charts/open-xchange/) | Integrated email, calendar, and collaboration suite for enterprises. |

---

## 🚀 Usage

Add the Helm repository:

```bash
helm repo add voit https://kdl-vit.github.io/helm-charts/
helm repo update
