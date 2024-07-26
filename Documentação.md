Claro, aqui está a documentação em Markdown sem incluir o código:

# SwiftUI TabView com Informações Gerais

## Visão Geral

Este projeto SwiftUI implementa um aplicativo para a enfermaria do IFCE Campus Fortaleza, nele estão contidas diferentes telas, incluindo uma visão geral de informações gerais com campanhas e avaliação de doutores.

## Estrutura do Projeto

- `ContentView.swift`: Contém a `TabView` principal que serve como a navegação principal da aplicação.
- `GeneralInformationView.swift`: Contém a visão principal com informações gerais, incluindo campanhas e uma lista horizontal dos melhores doutores.
- `ConsultasView.swift`: Contém a tela de consultas, atualmente com um placeholder.
- `NoticiasView.swift`: Contém a tela de notícias, atualmente com um placeholder.
- `PerfilView.swift`: Contém a tela de perfil, atualmente com um placeholder.
- `DoctorCard.swift`: Contém a visualização do cartão do doutor, utilizado na lista horizontal de avaliaão de profissionais que atuam na área.

## Descrição dos Arquivos

### ContentView.swift

- **Objetivo**: Este arquivo contém a `TabView` que serve como a navegação principal da aplicação, incluindo abas para Home, Consultas, Notícias e Perfil.

### GeneralInformationView.swift

- **Objetivo**: Este arquivo contém a visão principal com informações gerais, incluindo campanhas e uma lista horizontal dos melhores doutores.
- **Componentes**:
  - **Header**: Saúda o usuário e mostra uma imagem de perfil.
  - **Campanhas**: Exibe campanhas com imagens.
  - **Melhores Doutores**: Lista horizontal dos melhores doutores usando `DoctorCard`.

### ConsultasView.swift

- **Objetivo**: Contém a tela de consultas, atualmente com um placeholder.

### NoticiasView.swift

- **Objetivo**: Contém a tela de notícias, atualmente com um placeholder.

### PerfilView.swift

- **Objetivo**: Contém a tela de perfil, atualmente com um placeholder.

### DoctorCard.swift

- **Objetivo**: Contém a visualização do cartão do doutor, utilizado na lista horizontal de melhores doutores.
- **Componentes**:
  - **Imagem do Doutor**: Mostra a imagem do doutor em um formato circular.
  - **Nome e Função**: Exibe o nome e a função do doutor.
  - **Classificação**: Mostra a classificação do doutor em estrelas.

## Conclusão

Este projeto SwiftUI demonstra como criar uma interface de usuário com uma barra de abas, exibir informações gerais, campanhas, e uma lista dos melhores doutores. Cada componente é modular e fácil de manter, com visualizações separadas em diferentes arquivos Swift.
