part of 'playlist_tracks_bloc.dart';

enum PlaylistTracksStatus {
  initial,
  updating,
  updated,

  error,
}

class PlaylistTracksState extends Equatable {
  final PlaylistTracksStatus status;
  final Failure failure;
  final Track? trackToAdd;
  final Playlist? updatedPlaylist;
  Playlist? viewedPlaylist; // The viewedPlaylist you're currently viewing
  Playlist?
      enquedPlaylist; // The viewedPlaylist you're currently loaded to play
  final File? playlistImage;
  bool youJustCreatedANewPlaylist;
  String playlistToRemove;

  PlaylistTracksState({
    required this.status,
    required this.failure,
    required this.trackToAdd,
    required this.updatedPlaylist,
    required this.viewedPlaylist,
    required this.enquedPlaylist,
    required this.playlistImage,
    required this.youJustCreatedANewPlaylist,
    required this.playlistToRemove,
  });

  factory PlaylistTracksState.initial() {
    return PlaylistTracksState(
      status: PlaylistTracksStatus.initial,
      failure: const Failure(),
      trackToAdd: null,
      updatedPlaylist: null,
      viewedPlaylist: null,
      enquedPlaylist: null,
      playlistImage: null,
      youJustCreatedANewPlaylist: false,
      playlistToRemove: '',
    );
  }

  @override
  List<Object?> get props => [
        status,
        failure,
        trackToAdd,
        updatedPlaylist,
        viewedPlaylist,
        playlistImage,
        viewedPlaylist,
        youJustCreatedANewPlaylist,
        playlistToRemove,
        viewedPlaylist,
        playlistImage,
        viewedPlaylist,
      ];

  PlaylistTracksState copyWith({
    PlaylistTracksStatus? status,
    Failure? failure,
    Track? trackToAdd,
    Playlist? updatedPlaylist,
    Playlist? viewedPlaylist,
    Playlist? enquedPlaylist,
    File? playlistImage,
    bool? youJustCreatedANewPlaylist,
    String? playlistToRemove,
  }) {
    return PlaylistTracksState(
      status: status ?? this.status,
      failure: failure ?? this.failure,
      trackToAdd: trackToAdd ?? this.trackToAdd,
      updatedPlaylist: updatedPlaylist ?? this.updatedPlaylist,
      viewedPlaylist: viewedPlaylist ?? this.viewedPlaylist,
      enquedPlaylist: enquedPlaylist ?? this.enquedPlaylist,
      playlistImage: playlistImage ?? this.playlistImage,
      youJustCreatedANewPlaylist:
          youJustCreatedANewPlaylist ?? this.youJustCreatedANewPlaylist,
      playlistToRemove: playlistToRemove ?? this.playlistToRemove,
    );
  }
}
