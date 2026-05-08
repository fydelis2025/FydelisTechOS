# 🛡️ FydelisTechOS - Red Team Edition

[![License: GPL v3](https://img.shields.io/badge/License-GPLv3-blue.svg)](https://www.gnu.org/licenses/gpl-3.0)
[![Debian](https://img.shields.io/badge/Debian-Bookworm-A81D13?logo=debian)](https://www.debian.org/)
[![XFCE](https://img.shields.io/badge/Desktop-XFCE-0066CC?logo=xfce)](https://www.xfce.org/)
[![Tools](https://img.shields.io/badge/Tools-161%2B-FF6B6B)](./config/package-lists/fydelistechos.list.chroot)
[![Status](https://img.shields.io/badge/Status-Production%20Ready-brightgreen)](https://github.com/fydelistech/fydelistechos)

> **Secure • Reliable • Unstoppable**
>
> Uma distribuição Linux minimalista e de alto desempenho baseada em Debian Bookworm, especificamente desenvolvida para profissionais de **Red Team**, **Pentest** e **Segurança Ofensiva**.

---

## 📋 Índice

- [Visão Geral](#-visão-geral)
- [Características Principais](#-características-principais)
- [Requisitos do Sistema](#-requisitos-do-sistema)
- [Instalação](#-instalação)
- [Ferramentas Incluídas](#-ferramentas-incluídas)
- [Estrutura do Projeto](#-estrutura-do-projeto)
- [Customização](#-customização)
- [Build da ISO](#-build-da-iso)
- [Documentação](#-documentação)
- [Contribuindo](#-contribuindo)
- [Licença](#-licença)
- [Autor](#-autor)

---

## 🎯 Visão Geral

O **FydelisTechOS** é uma distribuição Linux profissional desenvolvida para profissionais de segurança ofensiva. Combinando a estabilidade do Debian Bookworm com um conjunto curado de ferramentas de Red Team, oferece um ambiente **leve, rápido e totalmente focado em performance**.

### Por que FydelisTechOS?

✅ **Minimalista**: Apenas o essencial, sem bloatware  
✅ **Performático**: Roda perfeitamente em hardware legado (2010+)  
✅ **Profissional**: 161+ ferramentas de Red Team pré-instaladas  
✅ **Customizável**: Fácil de estender e personalizar  
✅ **Documentado**: Guias completos e exemplos práticos  
✅ **Open Source**: GPL v3 - totalmente transparente  

---

## ✨ Características Principais

### 🖥️ Sistema Base
- **Distribuição**: Debian Bookworm (Stable)
- **Kernel**: Linux padrão otimizado para pentest
- **Desktop**: XFCE 4 (leve e responsivo)
- **Gerenciador de Login**: LightDM
- **Tamanho**: ~2-3GB ISO (altamente comprimida)

### 🔧 Ferramentas de Red Team

#### Pentest & Exploração
- **Metasploit Framework** - Framework modular de exploração
- **Burp Suite Community** - Teste de segurança web
- **SQLMap** - Detecção e exploração de SQL injection
- **Hydra** - Teste de força bruta
- **Hashcat** - Recuperação de senhas

#### Análise de Rede
- **Wireshark** - Análise de tráfego de rede
- **Nmap** - Varredura de rede
- **Masscan** - Scanner de porta ultra-rápido
- **Ettercap** - Sniffer e MITM
- **tcpdump** - Captura de pacotes

#### Enumeração & Reconhecimento
- **Enum4linux** - Enumeração SMB/CIFS
- **Nikto** - Scanner de vulnerabilidades web
- **Dirb** - Força bruta de diretórios
- **Gobuster** - Enumeração de DNS/URLs
- **Shodan CLI** - Busca em bancos de dados

#### Análise & Engenharia Reversa
- **Ghidra** - Desassembler e decompilador
- **Radare2** - Análise de binários
- **Binwalk** - Análise de firmware
- **GDB** - Debugger GNU
- **Objdump** - Análise de objetos

#### Desenvolvimento
- **Python 3** - Linguagem de scripting
- **Ruby** - Desenvolvimento rápido
- **Node.js** - JavaScript backend
- **GCC/G++** - Compiladores C/C++
- **Git** - Controle de versão

### 🎨 Interface & Customização
- **Tema Escuro Profissional**: Navy + Cyan neon
- **Wallpaper Customizado**: Splash screen profissional
- **GRUB Customizado**: Boot screen com branding
- **Slideshow de Boot**: 3 slides informativos
- **Ícones Temáticos**: Conjunto completo de ícones

### ⚡ Otimizações
- **Bootstrap Minbase**: Apenas pacotes essenciais
- **Sem Recomendações**: Sem bloatware automático
- **Kernel Otimizado**: Parâmetros para pentest
- **Rede Otimizada**: Forwarding e buffers aumentados
- **Documentação Removida**: Economia de espaço

---

## 💻 Requisitos do Sistema

### Mínimo (Recomendado para VMs)
- **CPU**: 2 cores (Intel/AMD)
- **RAM**: 2GB
- **Disco**: 10GB (SSD recomendado)
- **Rede**: Ethernet ou WiFi

### Recomendado (Para uso profissional)
- **CPU**: 4+ cores
- **RAM**: 8GB+
- **Disco**: 20GB+ SSD
- **Rede**: Gigabit Ethernet

### Compatibilidade
- ✅ VirtualBox
- ✅ VMware
- ✅ KVM/QEMU
- ✅ Hyper-V
- ✅ Hardware físico (x86_64)

---

## 📥 Instalação

### Opção 1: Download da ISO Pré-compilada

1. **Baixar ISO** (quando disponível)
```bash
wget https://github.com/fydelistech/fydelistechos/releases/download/v1.0.0/fydelistechos-1.0.0-amd64.iso
```

2. **Verificar Checksum**
```bash
sha256sum -c fydelistechos-1.0.0-amd64.iso.sha256
```

3. **Criar USB Bootável** (Linux)
```bash
sudo dd if=fydelistechos-1.0.0-amd64.iso of=/dev/sdX bs=4M status=progress && sync
```

4. **Criar USB Bootável** (Windows)
- Usar [Rufus](https://rufus.ie/) ou [Etcher](https://www.balena.io/etcher/)

5. **Boot e Instalação**
- Reiniciar e fazer boot pela USB
- Seguir o instalador Debian padrão
- Selecionar "FydelisTechOS Red Team Edition" durante a instalação

### Opção 2: Compilar do Código Fonte

Veja [Build da ISO](#-build-da-iso) para instruções detalhadas.

---

## 🛠️ Ferramentas Incluídas

### Categorias Completas

| Categoria | Ferramentas | Quantidade |
|-----------|------------|-----------|
| **Pentest** | Metasploit, Burp, SQLMap, Hydra, Hashcat | 15+ |
| **Rede** | Wireshark, Nmap, Masscan, Ettercap, tcpdump | 12+ |
| **Enumeração** | Enum4linux, Nikto, Dirb, Gobuster, Shodan | 10+ |
| **Análise** | Ghidra, Radare2, Binwalk, GDB, Objdump | 8+ |
| **Dev** | Python, Ruby, Node.js, GCC, Git | 10+ |
| **Utilitários** | Compressão, multimídia, navegadores, etc | 40+ |
| **Sistema** | Kernel, firmware, bootloader | 50+ |

**Total: 161+ ferramentas pré-instaladas**

Para lista completa, veja: [package-lists/fydelistechos.list.chroot](./config/package-lists/fydelistechos.list.chroot)

---

## 📁 Estrutura do Projeto

```
fydelistechos-build/
│
├── auto/
│   └── config                          # Configuração principal do live-build
│
├── config/
│   ├── package-lists/
│   │   ├── fydelistechos.list.chroot   # 161 pacotes
│   │   └── README.txt
│   │
│   ├── includes.chroot/
│   │   ├── boot/grub/
│   │   │   └── fydelis_wallpaper.png   # Wallpaper GRUB 640x480
│   │   │
│   │   ├── etc/default/
│   │   │   └── grub                    # Configuração GRUB
│   │   │
│   │   ├── etc/
│   │   │   └── fydelistechos-splash.conf
│   │   │
│   │   └── usr/share/pixmaps/splash/
│   │       ├── slide1.jpg              # Apresentação
│   │       ├── slide2.jpg              # Recursos
│   │       ├── slide3.jpg              # Chamada para ação
│   │       └── README.txt
│   │
│   └── hooks/normal/
│       ├── 0050-grub-config.chroot
│       ├── 0100-splash-slideshow.chroot
│       └── 9999-optimize-system.chroot
│
├── build.sh                            # Script de build automatizado
├── README.md                           # Este arquivo
├── README_GITHUB.md                    # Versão GitHub
├── CUSTOMIZATION.md                    # Guia de customização
├── GRUB_CUSTOMIZATION.md               # Guia GRUB
├── SPLASH_SLIDESHOW.md                 # Guia de slideshow
├── PROJECT_SUMMARY.md                  # Resumo do projeto
└── .gitignore
```

---

## 🎨 Customização

### Adicionar Ferramentas

1. **Editar lista de pacotes**
```bash
nano config/package-lists/fydelistechos.list.chroot
```

2. **Adicionar pacote**
```
# Novo pacote
nome-do-pacote
```

3. **Recompilar ISO**
```bash
sudo ./build.sh
```

### Modificar GRUB

Veja [GRUB_CUSTOMIZATION.md](./GRUB_CUSTOMIZATION.md) para:
- Alterar wallpaper
- Modificar cores
- Ajustar timeout
- Criar temas

### Customizar Slideshow

Veja [SPLASH_SLIDESHOW.md](./SPLASH_SLIDESHOW.md) para:
- Adicionar novos slides
- Alterar duração
- Modificar transições
- Integrar com Plymouth

### Mais Customizações

Veja [CUSTOMIZATION.md](./CUSTOMIZATION.md) para guia completo de:
- Criar variantes (server, forensics, minimal)
- Adicionar hooks personalizados
- Modificar configurações do sistema
- Integrar ferramentas customizadas

---

## 🔨 Build da ISO

### Pré-requisitos

```bash
# Ubuntu/Debian
sudo apt-get update
sudo apt-get install -y live-build debootstrap

# Fedora/RHEL
sudo dnf install -y live-build debootstrap

# Arch
sudo pacman -S live-build debootstrap
```

### Compilar

```bash
# Clone o repositório
git clone https://github.com/fydelistech/fydelistechos.git
cd fydelistechos-build

# Compilar ISO (requer ~20GB de espaço livre)
sudo ./build.sh

# Ou com limpeza completa
sudo ./build.sh clean
```

### Resultado

A ISO compilada estará em:
```
live-image-amd64.hybrid.iso
```

### Verificar Checksum

```bash
sha256sum live-image-amd64.hybrid.iso
```

### Testar em VM

```bash
# VirtualBox
vboxmanage startvm "FydelisTechOS" --type headless

# QEMU
qemu-system-x86_64 -cdrom live-image-amd64.hybrid.iso -m 2048 -smp 2

# KVM
virt-install --name fydelistechos --memory 2048 --vcpus 2 \
  --cdrom live-image-amd64.hybrid.iso
```

---

## 📚 Documentação

### Guias Incluídos

| Documento | Descrição |
|-----------|-----------|
| [README.md](./README.md) | Documentação técnica completa |
| [CUSTOMIZATION.md](./CUSTOMIZATION.md) | Guia de customização avançada |
| [GRUB_CUSTOMIZATION.md](./GRUB_CUSTOMIZATION.md) | Personalização do bootloader |
| [SPLASH_SLIDESHOW.md](./SPLASH_SLIDESHOW.md) | Configuração de slideshow |
| [PROJECT_SUMMARY.md](./PROJECT_SUMMARY.md) | Resumo do projeto |

### Recursos Externos

- [Debian Live Build Manual](https://live-team.pages.debian.net/live-manual/)
- [GRUB Documentation](https://www.gnu.org/software/grub/manual/)
- [Debian Bookworm Release Notes](https://www.debian.org/releases/bookworm/releasenotes/)
- [XFCE Documentation](https://docs.xfce.org/)

---

## 🤝 Contribuindo

Contribuições são bem-vindas! Por favor:

1. **Fork o repositório**
```bash
git clone https://github.com/seu-usuario/fydelistechos.git
```

2. **Crie uma branch**
```bash
git checkout -b feature/sua-feature
```

3. **Faça commits descritivos**
```bash
git commit -m "Adicionar suporte para ferramentas X"
```

4. **Push para a branch**
```bash
git push origin feature/sua-feature
```

5. **Abra um Pull Request**

### Diretrizes de Contribuição

- Manter compatibilidade com Debian Bookworm
- Testar em VM antes de submeter
- Documentar mudanças significativas
- Seguir o estilo de código existente
- Adicionar testes quando possível

---

## 🐛 Reportar Problemas

Encontrou um bug? Abra uma [Issue](https://github.com/fydelistech/fydelistechos/issues):

1. **Descreva o problema** com clareza
2. **Inclua logs** relevantes
3. **Especifique ambiente** (VM, hardware, etc)
4. **Passos para reproduzir** o problema

---

## 📋 Roadmap

### v1.0.0 (Atual)
- ✅ Base Debian Bookworm
- ✅ 161+ ferramentas de Red Team
- ✅ XFCE Desktop
- ✅ GRUB customizado
- ✅ Slideshow de boot

### v1.1.0 (Planejado)
- 🔄 Suporte para Secure Boot
- 🔄 Integração com Plymouth
- 🔄 Variante Server (headless)
- 🔄 Variante Forensics
- 🔄 Variante Minimal

### v2.0.0 (Futuro)
- 🔄 Kernel customizado
- 🔄 Suporte para ARM64
- 🔄 Instalador gráfico customizado
- 🔄 Repositório de pacotes próprio
- 🔄 Atualizações automáticas

---

## 📊 Estatísticas

| Métrica | Valor |
|---------|-------|
| **Tamanho ISO** | ~2-3GB |
| **Ferramentas** | 161+ |
| **Pacotes** | 400+ |
| **Tempo de Build** | ~30-45 min |
| **Espaço em Disco** | ~10GB (instalado) |
| **RAM Mínima** | 2GB |
| **Compatibilidade** | x86_64 |

---

## 📄 Licença

Este projeto é licenciado sob a **GNU General Public License v3.0**.

Veja [LICENSE](./LICENSE) para detalhes completos.

### Resumo da Licença

- ✅ Uso comercial
- ✅ Modificação
- ✅ Distribuição
- ✅ Uso privado
- ⚠️ Responsabilidade limitada
- ⚠️ Sem garantia

---

## 👨‍💻 Autor

**Adiel Santos Fontes**

- 🌐 Website: [https://fydelistech.blogspot.com/](https://fydelistech.blogspot.com/)
- 📧 Email: [contato@fydelistech.com](mailto:contato@fydelistech.com)
- 🐙 GitHub: [@fydelistech](https://github.com/fydelistech)
- 🐦 Twitter: [@fydelistech](https://twitter.com/fydelistech)

---

## 🙏 Agradecimentos

- **Debian Project** - Base sólida e confiável
- **XFCE Team** - Desktop leve e responsivo
- **Live Build Team** - Ferramentas de build
- **Comunidade de Segurança** - Feedback e sugestões

---

## 📞 Suporte

### Obter Ajuda

1. **Documentação**: Leia os guias incluídos
2. **Issues**: Procure por problemas similares
3. **Discussions**: Participe das discussões
4. **Wiki**: Consulte a wiki do projeto

### Canais de Comunicação

- 💬 [GitHub Discussions](https://github.com/fydelistech/fydelistechos/discussions)
- 🐛 [GitHub Issues](https://github.com/fydelistech/fydelistechos/issues)
- 📧 Email: contato@fydelistech.com
- 🌐 Website: https://fydelistech.blogspot.com/

---

## ⭐ Mostrar Apoio

Se você gostou do FydelisTechOS, considere:

- ⭐ Dar uma estrela no GitHub
- 🔗 Compartilhar com amigos
- 💬 Deixar feedback
- 🤝 Contribuir com código
- 📢 Mencionar em redes sociais

---

## 🔐 Segurança

### Divulgação de Vulnerabilidades

Se você descobrir uma vulnerabilidade de segurança, **não abra uma issue pública**. Em vez disso:

1. Envie um email para: security@fydelistech.com
2. Descreva a vulnerabilidade em detalhes
3. Inclua passos para reproduzir
4. Aguarde resposta (máximo 48 horas)

Agradecemos sua responsabilidade em reportar vulnerabilidades!

---

## 📈 Status do Projeto

[![GitHub Stars](https://img.shields.io/github/stars/fydelistech/fydelistechos?style=social)](https://github.com/fydelistech/fydelistechos)
[![GitHub Forks](https://img.shields.io/github/forks/fydelistech/fydelistechos?style=social)](https://github.com/fydelistech/fydelistechos)
[![GitHub Watchers](https://img.shields.io/github/watchers/fydelistech/fydelistechos?style=social)](https://github.com/fydelistech/fydelistechos)

---

## 📝 Changelog

### v1.0.0 - 2026-05-08
- 🎉 Lançamento inicial
- ✨ 161+ ferramentas de Red Team
- 🎨 Interface customizada
- 📚 Documentação completa

---

<div align="center">

### 🛡️ FydelisTechOS - Secure • Reliable • Unstoppable

**[Baixar](https://github.com/fydelistech/fydelistechos/releases) • [Documentação](./README.md) • [Contribuir](./CONTRIBUTING.md) • [Website](https://fydelistech.blogspot.com/)**

---

**Desenvolvido com ❤️ para a comunidade de segurança ofensiva**

*Última atualização: 2026-05-08*

</div>
