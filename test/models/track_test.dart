import 'package:flutter_test/flutter_test.dart';

void main() {
  group('Track Model JSON Tests', () {
    test('JSON serialization and deserialization', () {
      // // Initialize the Track with test data
      // final track = Track(
      //   databaseId: 'firestoreid123',
      //   uuid: 'myuniqueuuid123',
      //   link: 'https://example.com',
      //   dropboxLink:
      //       'https://example.com', // we populate this from link on intialization
      //   bundleName: 'Green',
      //   title: 'Track Title',
      //   displayTitle: 'Display Title',
      //   artist: 'Artist Name',
      //   imageUrl: 'https://example.com/image.png',
      //   imageFilename: 'image.png',
      //   userId: 'userId123',
      //   username: 'username123',
      //   primarySortValue: 'primarySortValue',
      //   sequence: 1,
      //   length: 240,
      //   lyrics: 'Some lyrics',
      //   localpath: '/local/path',
      //   year: 2021,
      //   bpm: 120.0,
      //   newRelease: true,
      //   available: true,
      //   explicit: false,
      //   album: 'Album Name',
      //   // Include other fields with their test values as needed
      //   // ...
      // );

      // // Serialize the Track object to JSON
      // final json = track.toJson();
      // // logger.d(json);

      // // Create a new Track object from the JSON map
      // final trackFromJson = Track.fromJson(json);

      // // Assert individual field equality
      // expect(trackFromJson.uuid, equals(track.uuid));
      // expect(trackFromJson.uuid, equals(track.uuid));

      // expect(trackFromJson.dropboxLink, equals(track.dropboxLink));
      // // expect(trackFromJson.bundleName, equals(track.bundleName));
      // expect(trackFromJson.title, equals(track.title));
      // // expect(trackFromJson.displayTitle, equals(track.displayTitle));
      // expect(trackFromJson.artist, equals(track.artist));
      // expect(trackFromJson.imageUrl, equals(track.imageUrl));
      // // expect(trackFromJson.imageFilename, equals(track.imageFilename));
      // expect(trackFromJson.userId, equals(track.userId));
      // expect(trackFromJson.username, equals(track.username));
      // expect(trackFromJson.primarySortValue, equals(track.primarySortValue));
      // expect(trackFromJson.sequence, equals(track.sequence));
      // expect(trackFromJson.length, equals(track.length));
      // expect(trackFromJson.lyrics, equals(track.lyrics));
      // expect(trackFromJson.localpath, equals(track.localpath));
      // expect(trackFromJson.year, equals(track.year));
      // expect(trackFromJson.bpm, equals(track.bpm));
      // // expect(trackFromJson.newRelease, equals(track.newRelease));
      // // expect(trackFromJson.available, equals(track.available));
      // expect(trackFromJson.explicit, equals(track.explicit));
      // expect(trackFromJson.album, equals(track.album));
      // // Continue asserting the rest of the fields...
      // // ...
    });
  });
}
