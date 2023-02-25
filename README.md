<h1 align="center">About</h1>

# Run project
```sh
flutter run lib/main.dart
```

<br />

# Run sorting imports
```sh
flutter pub run import_sorter:main
```

<br />

# Generate files
```sh
flutter packages pub run build_runner build --delete-conflicting-outputs
```

<br />

# Модуль 12. Architecture

#### Задание
1. Создайте пустой проект, используя принципы Clean Architecture.

2. Создайте фейковый сервис на сервисном слое, зарегистрируйте его в сервис-локаторе (например, GetIt, но необязательно) и получите его на бизнес-слое через локатор.

3. Подключите Freezed и создайте доменную модель с помощью этой библиотеки.

4. Настройте статический анализатор, подключите dart_code_metrics, проведите анализ и соберите метрики с собственного кода.
