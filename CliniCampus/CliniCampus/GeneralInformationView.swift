import SwiftUI

struct GeneralInformationView: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 20) {
                HStack {
                    VStack(alignment: .leading) {
                        Text("Olá,")
                            .font(.headline)
                        Text("Usuário")
                            .font(.title)
                            .bold()
                    }
                    Spacer()
                    Image("user_avatar") // Add your image asset name
                        .resizable()
                        .frame(width: 60, height: 60)
                        .clipShape(Circle())
                }
                Text("Campanhas")
                    .font(.title2)
                    .bold()

                Image("campanha1") // Example placeholder
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(10)

                Image("campanha2") // Example placeholder
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(10)

                Text("Melhores doutores")
                    .font(.title2)
                    .bold()

                ScrollView(.horizontal) {
                    HStack(spacing: 20) {
                        DoctorCard(name: "Dr. Fran", role: "Dentista", rating: 3.5)
                        DoctorCard(name: "Dra. Fabiana", role: "Dentista", rating: 4.5)
                        DoctorCard(name: "Dr. João", role: "Psicólogo", rating: 4.0)
                    }
                }
            }
            .padding()
        }
    }
}

#Preview {
    GeneralInformationView()
}
