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
| [AcademyFive <img src='data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABwAAAAcCAMAAABF0y+mAAAAQlBMVEX////////u8/WluMNkhJnS3OIAQmYALViar7z2+fu1xc8wX3ve5uodVXUAOmFJb4h/maqPpbR0kKNUdo7F0dkKTW7SqB05AAAAAXRSTlOVwIO/rQAAANtJREFUeAG80kWCxCAUANEuHEJ+CHL/o47Qrsuu7Uvww4G3fTL4Bipt1Bu0xvnAf9GmYJZ8QRVWL7IBFJHF7CmpE8bqxP2lANoe74at3s3MxMQt6mkiTv51u0Mr04yN5EeMq5fFiYZcgjqhOqHxJXdfocs+wsQ0fJ1oK4DPROmEAi0F6dbnf8wJIERKZaJpQ8Harwi4DLpCkQwMe4t9AYyB0IEsceLOrOygpMGsVm6xJajhdC3dqbtb2SzWsViAJJY7rDUPy6LBtpG5x9y2BEXTt/2LD+x3pCR5BgBoVgtKTyJJCgAAAABJRU5ErkJggg==' alt='academyfive icon' width='18px' align='right' loading='lazy'>](charts/academyfive/) | A modern learning management system (LMS) used by universities and institutions for online teaching and digital course management. |
| [BigBlueButton <img src='https://avatars.githubusercontent.com/u/230228?s=48&v=4' alt='bigbluebutton icon' width='18px' align='right' loading='lazy'>](charts/bigbluebutton/) | Open-source virtual classroom software for online learning with video, audio, slides, chat, and screen sharing. |
| [Bookstack <img src='https://avatars.githubusercontent.com/u/20912696?s=48&v=4' alt='bookstack icon' width='18px' align='right' loading='lazy'>](charts/bookstack/) | A simple, self-hosted wiki platform for organizing and storing documentation. |
| [Element <img src='https://raw.githubusercontent.com/vector-im/element-web/develop/res/themes/element/img/logos/element-logo.svg' alt='element icon' width='18px' align='right' loading='lazy'>](charts/element/) | A secure collaboration and messaging app built on the Matrix protocol. |
| [Homer <img src='https://raw.githubusercontent.com/bastienwirtz/homer/5609315/public/assets/icons/logo.svg' alt='homer icon' width='18px' align='right' loading='lazy'>](charts/homer/) | A simple and elegant start page for your self-hosted services. |
| [ILIAS <img src='https://avatars.githubusercontent.com/u/8789134?s=48&v=4' alt='ilias icon' width='18px' align='right' loading='lazy'>](charts/ilias/) | Powerful open-source Learning Management System (LMS) for education and training. |
| [Jitsi <img src='https://avatars.githubusercontent.com/u/3671647?s=200&v=4' alt='jitsi icon' width='18px' align='right' loading='lazy'>](charts/jitsi/) | Secure and scalable open-source video conferencing solution. |
| [Matrix <img src='https://raw.githubusercontent.com/matrix-org/matrix-doc/master/data/logo.svg' alt='matrix icon' width='18px' align='right' loading='lazy'>](charts/matrix/) | An open standard for secure, decentralized real-time communication. |
| [Minecraft <img src='https://www.minecraft.net/content/dam/minecraftnet/games/minecraft/logos/Homepage_Gameplay-Trailer_MC-OV-logo_300x300.png' alt='minecraft icon' width='18px' align='right' loading='lazy'>](charts/minecraft/) | A Helm chart for deploying Minecraft servers (supports mods, plugins, and custom configs). |
| [Nextcloud <img src='https://raw.githubusercontent.com/nextcloud/server/master/core/img/logo/logo.svg' alt='nextcloud icon' width='18px' align='right' loading='lazy'>](charts/nextcloud/) | A self-hosted productivity platform for file syncing, collaboration, and communication. |
| [OpenProject <img src='https://avatars.githubusercontent.com/u/1756674?s=48&v=4' alt='openproject icon' width='18px' align='right' loading='lazy'>](charts/openproject/) | Web-based project management system for collaboration and tracking. |
| [Open-Xchange <img src='https://avatars.githubusercontent.com/u/5494861?s=200&v=4' alt='open-xchange icon' width='18px' align='right' loading='lazy'>](charts/open-xchange/) | Integrated email, calendar, and collaboration suite for enterprises. |

---

## 🚀 Usage

Add the Helm repository:

```bash
helm repo add voit https://kdl-vit.github.io/helm-charts/
helm repo update
