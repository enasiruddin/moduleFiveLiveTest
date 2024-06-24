import 'media.dart';


// Define the derived class Song which inherits from Media
class Song extends Media {
  // Additional attribute artist
  String artist;

  // Constructor to initialize the artist
  Song({required this.artist});

  // Override the play method
  @override
  void play() {
    print('Playing song by $artist...');
  }
}