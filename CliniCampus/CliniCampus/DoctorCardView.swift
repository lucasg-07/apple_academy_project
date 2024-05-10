import SwiftUI

struct DoctorCard: View {
    let name: String
    let role: String
    let rating: Double

    var body: some View {
        VStack {
            Image("doctor_avatar")
                .resizable()
                .frame(width: 60, height: 60)
                .accessibilityLabel("Foto do Doutor")
                .clipShape(Circle())
              

            Text(name)
                .font(.headline)
            Text(role)
                .font(.subheadline)

            HStack(spacing: 2) {
                ForEach(0..<5) { index in
                    Image(systemName: index < Int(rating) ? "star.fill" : "star")
                        .foregroundColor(index < Int(rating) ? .yellow : .gray)
                }
            }
        }
        .padding()
        .background(Color.gray.opacity(0.2))
        .cornerRadius(10)
    }
}

#Preview {
    DoctorCard(name: "Lucas", role: "Cardiologista", rating: 5.0)
}
