# projectos-flutter

Projectos de app mobile Flutter com CI/CD em GitHub Actions. A preencher: descrição.

## Estrutura

- `apps/mobile/` — app Flutter
- `design/` — pencil, blender (só local), assets, branding, prototypes
- `docs/` — requirements, architecture, uml, api, database, deployment, manuals
- `.github/workflows/` — pipelines do GitHub Actions

## Como começar

1. Copiar `.env.example` para `.env` e preencher os valores.
2. Em `apps/mobile`: `flutter pub get`.
3. Arrancar: `flutter run` (a partir de `apps/mobile`).

## Notas

- Ficheiros do Blender (`.blend`) ficam só no computador de quem os cria; no repositório entra apenas o `.glb` exportado, em `design/assets/`.
