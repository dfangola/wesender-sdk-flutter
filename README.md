# WeSender SDK para Flutter

[![support](https://img.shields.io/badge/platform-flutter%7Cdart%20vm-ff69b4.svg?style=flat-square)](https://github.com/Digital-Factory-Angola/wesender-sdk-flutter)

SDK para conexão com a API em Flutter

## Instalação 

Uma vez estando familiarizado com o Flutter, poderá instalar este pacote adicionando `wesender` (0.0.1) para a lista de dependências
do arquivo `pubspec.yaml` da seguinte maneira:

```yaml
dependencies:
  flutter:
    sdk: flutter

  wesender: ^0.0.1
```

Em seguida, execute o comando `flutter packages get` no console.

## Métodos diponiveis no momento
### - sendMessage

Adicione a instrução de importação para `wesender` e crie uma instância da class *WeSender* e depois chame o método sendMessage:

```dart
import 'package:wesender/WeSender.dart';

void main() {
  WeSenderSDK weSender = WeSenderSDK(apiKey: "YOUR_API_KEY");

  weSender.sendMessage(
        destine: ["000000000"],
        message: "Hello World",
        hasSpecialCharacters: true);
}

```


## 🤔 Como contribuir

- Faça um fork desse repositório;
- Cria uma branch com a sua feature: `git checkout -b minha-feature`;
- Faça commit das suas alterações: `git commit -m 'feat: Minha nova feature'`;
- Faça push para a sua branch: `git push origin minha-feature`.

Depois que o merge da sua pull request for feito, você pode deletar a sua branch.

## :memo: Licença

Esse projeto está sob a licença MIT. Veja o arquivo [LICENSE](LICENSE.md) para mais detalhes.

## Autor

[Márcio Quimbundo](https://github.com/marcioquimbundo).
