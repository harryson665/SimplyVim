# 🚀 SimplyVim

Mi configuración personal de **Neovim** basada en **LazyVim**, optimizada para el desarrollo ágil con IA y gestión de proyectos. Diseñada para ser sincronizada entre **macOS** y **WSL**.

## 🛠️ Características
- **Gestor de Plugins:** [Lazy.nvim](https://github.com/folke/lazy.nvim)
- **IA Integrada:** OpenCode (custom) para asistencia en tiempo real.
- **Project Manager:** Detección automática de repositorios con `project.nvim`.
- **Buscador:** Telescope para navegación ultra rápida.
- **Estética:** Interfaz limpia y minimalista.

## ⌨️ Atajos Principales
| Teclas | Acción |
| :--- | :--- |
| `<Space> f p` | Abrir Project Manager (saltar entre repos) |
| `<Space> e` | Abrir/Cerrar Explorador de archivos |
| `<Space> f f` | Buscar archivos en el proyecto |
| `<Space> a i` | Chat con OpenCode (IA) |
| `<Space> s g` | Buscar texto en todo el proyecto (Live Grep) |

## 📦 Instalación
Para replicar esta configuración en una nueva máquina (Mac/WSL):

```bash
git clone [https://github.com/tu-usuario/SimplyVim.git](https://github.com/tu-usuario/SimplyVim.git) ~/.config/nvim
