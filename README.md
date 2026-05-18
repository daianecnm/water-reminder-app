# Water Reminder App 💧

Um aplicativo Android simples e leve que envia notificações lembrando você de beber água regularmente.

## Características

- ✅ Notificações diárias automáticas
- ✅ Intervalo configurável entre lembretes
- ✅ Leve e eficiente em bateria
- ✅ Interface simples e intuitiva
- ✅ Funciona em background

## Requisitos

- Android 8.0 (API 26) ou superior
- Android Studio Flamingo ou superior
- JDK 11+

## Tecnologias Utilizadas

- Kotlin
- Jetpack Compose
- WorkManager (para agendamento de notificações)
- Material Design 3

## Instalação

1. Clone o repositório:
```bash
git clone https://github.com/daianecnm/water-reminder-app.git
cd water-reminder-app
```

2. Abra o projeto no Android Studio

3. Compile e execute no emulador ou dispositivo físico

## Como Usar

1. Abra o aplicativo
2. Configure o intervalo de notificações (ex: a cada 1 hora)
3. Toque em "Iniciar Lembretes"
4. Você receberá notificações no horário configurado

## Estrutura do Projeto

```
app/
├── src/main/
│   ├── java/com/example/waterreminderapp/
│   │   ├── MainActivity.kt
│   │   ├── NotificationWorker.kt
│   │   └── WaterReminderApp.kt
│   ├── res/
│   │   ├── values/
│   │   │   └── strings.xml
│   │   └── drawable/
│   └── AndroidManifest.xml
├── build.gradle.kts
└── proguard-rules.pro
```

## Licença

MIT License

## Autor

Diáne (@daianecnm)
