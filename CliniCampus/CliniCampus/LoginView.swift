import SwiftUI

struct LoginView: View {
    
    @State private var matricula: String = ""
    @State private var senha: String = ""
    
    var body: some View {
        NavigationStack{
            VStack {
                TextField("Matricula", text: $matricula)
                    .padding(.leading, 30)
                    .foregroundStyle(.white)
                    .padding()
                    .background(.gray)
                    .cornerRadius(15)
                    .padding(.bottom,10)
                    .overlay(
                        HStack {
                            Image(systemName: "person")
                                .foregroundStyle(.black)
                                .padding(.leading, 8)
                                .padding()
                                .padding(.bottom,10)
                            Spacer()
                        }
                    )
                    .padding(.vertical,30)
                
                SecureField("Senha", text: $senha)
                    .padding(.leading, 30)
                    .foregroundStyle(.white)
                    .padding()
                    .background(.gray)
                    .cornerRadius(15)
                    .overlay(
                        HStack {
                            Image(systemName: "lock")
                                .foregroundStyle(.black)
                                .padding(.leading, 8)
                                .padding()
                            Spacer()
                        }
                    )
                
                Button(action: {
                 print("Esqueci minha senha")
                }){
                    Text("Esqueci minha senha")
                        .underline(true, color: .blue)
                }
                .padding(.vertical, 40)
                
                
                NavigationLink("Confirmar") {
                    GeneralInformationView()
                        
                }
                .foregroundStyle(.black)
                .padding(.horizontal,70)
                .padding(.vertical)
                .background(.gray)
                .cornerRadius(16)
                
            }
            .padding()
        }
    }
}

#Preview {
    LoginView()
}

