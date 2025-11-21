# Загловок
Текст
## Новая функциональность
Это новая фича, добавленная через Git Flow
Версия: 1.0.0

## CI Status

![Python CI](https://github.com/timofeyinf/my-git-project/actions/workflows/ci.yml/badge.svg)

## Project Structure

- `calculator.py` - модуль с функциями калькулятора
- `test_calculator.py` - тесты для калькулятора  
- `.github/workflows/ci.yml` - CI конфигурация
- `requirements.txt` - зависимости проекта

## Local Development

```bash
# Активация виртуального окружения
source venv/bin/activate

# Запуск тестов
python -m pytest test_calculator.py -v
```
