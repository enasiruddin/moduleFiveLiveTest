import 'media.dart';
import 'song.dart';


void main() {

  // Create an instance of Media
  Media media = Media();
  // Call the play method on Media instance
  media.play();

  // Create an instance of Song with artist name
  Song song = Song(artist: "Artist Name");
  // Call the play method on Song instance
  song.play();
  
}
