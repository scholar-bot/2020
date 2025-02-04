let _ = Submission(
    name: "Piotr Jeremicz",
    status: .submitted,
    technologies: ["UIKit", "AVFoundation"],
    
    aboutMeUrlString: "http://github.com",
    sourceUrlString: "http://github.com",
    videoUrlString: "http://github.com"
)

// MARK: - TEMPLATE - do not remove it //
struct Submission {
    let name: String
    let status: Status
    let technologies: [String]
    
    let aboutMeUrl: URL?
    let sourceUrl: URL?
    let videoUrl: URL?
    
    enum Status {
        case submitted, accepted, rejected
    }
}
