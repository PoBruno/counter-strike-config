[![Steam Badge](https://img.shields.io/badge/Steam-Profile-blue)](https://steamcommunity.com/id/lorthe)

# Counter-Strike 2

Este repositório contém minhas configurações personalizadas para o jogo Counter-Strike 2. 

_Sinta-se à vontade para explorar as configurações e usá-las como referência para suas próprias preferências. Divirta-se jogando!_

[Meu perfil da Steam](https://steamcommunity.com/id/lorthe)

## Download CFG

- Execute Powershell
- Exemplo local de CFG:
  `C:\Program Files (x86)\Steam\steamapps\common\Counter-Strike Global Offensive\game\csgo\cfg`
  
```Powershell
$ScriptFromGitHub = Invoke-WebRequest https://raw.githubusercontent.com/pobruno/counter-strike-config/main/scripts/auto_cfg_lt.ps1; (Invoke-Expression $($ScriptFromGitHub.Content))
```

## Configurações

```yaml
CSGO_Settings:
  autoexec_path: 'C:\Program Files (x86)\Steam\steamapps\common\Counter-Strike Global Offensive\game\csgo\cfg\autoexec.cfg'

CSGO_Opcao_de_Inicializacao:
  - value: "-w 1152 -h 864 -novid -fullscreen -console -nojoy -high -freq 75 +exec autoexec.cfg"

Windows_Monitor_Refresh_Rate:
  steps:
    - action: "Win+R"
      command: "desk.cpl"
    - action: "click_on_monitor"
    - action: "open_advanced_display_Settings"
    - action: "set_screen_refresh_rate"
      rate: "75hz"

Windows_Mouse_Settings:
  steps:
    - action: "Win+R"
      command: "main.cpl"
    - action: "Pointer_Options"
      settings:
        Select_Pointer_Speed: "6/11"
        Enhance_Pointer_Precision: "Off"
    - action: "Win+R"
      command: "ms-Settings:"
    - action: "Bluetooth_&_Devices"
      settings:
        Mouse_Pointer_Speed: 10

Windows_Xbox_Settings:
  - action: "Win+R"
    command: "ms-Settings:"
  - action: "Gaming"
    settings:
      Xbox_Game_Bar: "Off"
      Game_Mode: "Off"

Windows_3d_Settings:
  steps:
    - action: "open_NVIDIA_Control_Panel"
      section: "3D Settings"
    - action: "Select_Program_Settings"
      program: "CSGO"
      settings:
        Power_Management_Mode: "Prefer Maximum Performance"
        Low_Latency_Mode: "Off"

In_Game_Settings:
  resolution: "1920x1080"
  display_mode: "fullscreen"
  global_shadow_quality: "low"
  model_texture_detail: "medium"
  texture_streaming: "disabled"
  effect_detail: "low"
  shader_detail: "low"
  boost_player_contrast: "enabled"
  multicore_rendering: "enabled"
  msaa_mode: "2x MSAA"
  fxaa: "disabled"
  texture_filtering_mode: "bilinear"
  vsync: "disabled"
  motion_blur: "disabled"
  use_uber_shaders: "auto:enabled"

```

## Informações de Hardware

- **CPU**: Intel Core i5-7600
- **GPU**: NVIDIA GeForce GTX 1660 SUPER
- **RAM**: 16 GB 3000 MHz

## Peripherals

- **Mouse**: Zowie FK2 600 DPI
- **Keyboard**: Corsair K60
- **Monitor**: Philips 74 Hz

## Configurações no Jogo

| Configuração                        | Valor                          |
|------------------------------------|--------------------------------|
| Resolução                           | 1152 x 864 @75                 |
| Modo de Exibição                    | Tela cheia                     |
| Boost Player Contrast               | Ativado                        |
| VSync                               | Desativado                     |
| MSAA Mode                           | 2x MSAA                        |
| Qualidade Global das Sombras        | Baixa                          |
| Detalhe do Modelo/Textura           | Médio                          |
| Detalhe de Shader                   | Baixo                          |
| Detalhe de Partícula                | Baixo                          |
| Oclusão Ambiental                   | Desativado                     |
| High Dynamic Range                  | Performance                    |
| FidelityFX Super Resolution         | Desativado (Qualidade mais alta)|
| NVIDIA Reflex Low Latency           | Ativado + Boost                |


---

