<h1 align="center">🎨 Bloco de Cores</h1>

<p align="center">
  <img src="https://img.shields.io/badge/Processing-4.0+-006699?style=for-the-badge&logo=processing&logoColor=white" alt="Processing" />
  <img src="https://img.shields.io/badge/Java-ED8B00?style=for-the-badge&logo=openjdk&logoColor=white" alt="Java" />
  <img src="https://img.shields.io/badge/License-MIT-green?style=for-the-badge" alt="License MIT" />
</p>

<p align="center">
  O <strong>Bloco de Cores</strong> é uma aplicação interativa desenvolvida em <strong>Processing</strong> com foco em lógica de programação gráfica, mapeamento detalhado de coordenadas de tela e gerenciamento dinâmico de estados de interface. O projeto integra o desenho de elementos geométricos a um sistema interativo que responde aos comandos do usuário em tempo real.
</p>

---

## 👥 Integrantes da Equipe

<div align="center">
  <table>
    <tr>
      <td><strong>Gustavo Gomes Luciano</strong></td>
      <td>Desenvolvimento da Lógica de Estados</td>
    </tr>
    <tr>
      <td><strong>Lucas Maximiano Rodrigues</strong></td>
      <td>Design de Interface e Coordenadas</td>
    </tr>
    <tr>
      <td><strong>Mateus Weiss Medeiros</strong></td>
      <td>Estruturação Principal e Sistema de Lore</td>
    </tr>
  </table>
</div>

---

## 🚀 Funcionalidades do Software

* 🖥️ **Mapeamento de Cliques:** Detecção de colisão calculando se o clique do mouse (`mouseX`/`mouseY`) está dentro dos limites geométricos dos botões.
* 🎯 **Botão Central de Reset:** Um botão no centro exato da tela que limpa o ambiente gráfico e redefine a interface para o estado inicial.
* 🎨 **Painel de Cores:** Três botões alinhados na parte inferior da janela que alternam dinamicamente a cor do plano de fundo (*background*).
* 📜 **Sistema de Lore:** Renderização de textos informativos e elementos de história diretamente na tela, unindo narrativa ao design.

---

## 🔧 Configuração do Ambiente

### 1. Arquivo `.gitignore`
Crie um arquivo chamado `.gitignore` na raiz do seu projeto e insira as linhas abaixo (uma por linha):

.window_positions.xml
applet/
bin/
out/
.sketchpad/
application.*
.DS_Store

### 2. Arquivo `.gitattributes`
Crie um arquivo chamado `.gitattributes` na raiz do seu projeto e insira a linha abaixo:

*.pde linguist-language=Java
