import 'package:music_player/models/album_model.dart';

List<AlbumModel> albumsList = [
  AlbumModel(
    albumPhoto: 'assets/pictures/gorky-park-moscow-calling.jpg',
    albumName: 'Moscow Calling',
    albumSinger: 'Gorky Park',
    songsList: [
      SongModel(songName: '01. All Roads', songDuration: 5.11, url: 'https://firebasestorage.googleapis.com/v0/b/music-408da.appspot.com/o/Gorky%20Park%20-%20All%20Roads.mp3?alt=media&token=35d3b0ad-52c1-4d39-b06e-26ab16582da6'),
      SongModel(songName: '02. City of Pain', songDuration: 4.57, url: "https://firebasestorage.googleapis.com/v0/b/music-408da.appspot.com/o/Gorky%20Park%20-%20City%20of%20Pain.mp3?alt=media&token=91506f82-7c99-4e80-8a1e-8bbc901fbf8a"),
      SongModel(songName: '03. Dont Pull the Trigger', songDuration: 4.55, url: "https://firebasestorage.googleapis.com/v0/b/music-408da.appspot.com/o/Gorky%20Park%20-%20Dont%20Pull%20the%20Trigger.mp3?alt=media&token=1a899b06-a6a8-4fc8-a361-e17e1ece0339"),
      SongModel(songName: '04. Im Going Down', songDuration: 4.30, url: "https://firebasestorage.googleapis.com/v0/b/music-408da.appspot.com/o/Gorky%20Park%20-%20Im%20Going%20Down.mp3?alt=media&token=06b31050-5f24-471b-a26d-47a56ed71190"),
      SongModel(songName: '05. Moscow Calling', songDuration: 5.10, url: "https://firebasestorage.googleapis.com/v0/b/music-408da.appspot.com/o/Gorky%20Park%20-%20Moscow%20Calling.mp3?alt=media&token=f3bf6768-1fd0-42f4-9019-eddc584d41d5"),
      SongModel(songName: '06. Politics of Love', songDuration: 4.06, url: "https://firebasestorage.googleapis.com/v0/b/music-408da.appspot.com/o/Gorky%20Park%20-%20Politics%20of%20Love.mp3?alt=media&token=31f2743f-e6fa-47cc-9fd1-629d2e9cb745"),
      SongModel(songName: '07. Stranger', songDuration: 4.51, url: "https://firebasestorage.googleapis.com/v0/b/music-408da.appspot.com/o/Gorky%20Park%20-%20Stranger.mp3?alt=media&token=c0f3a24e-af9c-410d-8d16-a4a9cb92bcfb"),
      SongModel(songName: '08. Strike', songDuration: 3.52, url: "https://firebasestorage.googleapis.com/v0/b/music-408da.appspot.com/o/Gorky%20Park%20-%20Strike.mp3?alt=media&token=8ebdf7b5-921c-4383-a8e1-2416cf212d2b"),
      SongModel(songName: '09. Tell Me Why', songDuration: 3.25, url: "https://firebasestorage.googleapis.com/v0/b/music-408da.appspot.com/o/Gorky%20Park%20-%20Tell%20Me%20Why.mp3?alt=media&token=026d677f-a03f-4102-b488-8b7ded34e0af"),
      SongModel(songName: '10. Tomorrow', songDuration: 5.55, url: "https://firebasestorage.googleapis.com/v0/b/music-408da.appspot.com/o/Gorky%20Park%20-%20Tomorrow.mp3?alt=media&token=ff1cbb3f-5f7d-4f62-8d52-49e4ab399416"),
      SongModel(songName: '11. Two Candles', songDuration: 5.01, url: "https://firebasestorage.googleapis.com/v0/b/music-408da.appspot.com/o/Gorky%20Park%20-%20Two%20Candles.mp3?alt=media&token=21d38838-560d-400c-92a7-bd34a9ed067d"),
      SongModel(songName: '12. Volga Boatman', songDuration: 1.15, url: "https://firebasestorage.googleapis.com/v0/b/music-408da.appspot.com/o/Gorky%20Park%20-%20Volga%20Boatman.mp3?alt=media&token=8795b0c8-be08-40d6-a9d1-3641c92eb991"),
      SongModel(songName: '13. Welcome to the Gorky Park', songDuration: 4.23, url: "https://firebasestorage.googleapis.com/v0/b/music-408da.appspot.com/o/Gorky%20Park%20-%20Welcome%20to%20the%20Gorky%20Park.mp3?alt=media&token=c7cee1d4-6cd3-466d-aa36-006f1b52cbb2"),

    ],
  ),
  AlbumModel(
    albumPhoto: 'assets/pictures/gorky-park-stare.jpg',
    albumName: 'Stare',
    albumSinger: 'Gorky Park',
    songsList: [
      SongModel(songName: '01. Animal Shelter', songDuration: 5.06, url: "https://firebasestorage.googleapis.com/v0/b/music-408da.appspot.com/o/stare%2FGorky%20Park%20-%20Animal%20Shelter.mp3?alt=media&token=0cb84af6-6bab-488a-9ed4-cf01541aafd4"),
      SongModel(songName: '02. California Promise', songDuration: 3.57, url: "https://firebasestorage.googleapis.com/v0/b/music-408da.appspot.com/o/stare%2FGorky%20Park%20-%20California%20Promise.mp3?alt=media&token=32f5a2ce-491f-48a3-beab-1a95a413c559"),
      SongModel(songName: '03. Dont Make Me Stay', songDuration: 5.38, url: "https://firebasestorage.googleapis.com/v0/b/music-408da.appspot.com/o/stare%2FGorky%20Park%20-%20Dont%20Make%20Me%20Stay.mp3?alt=media&token=8ec57553-adf6-4cff-b521-beaa8ed91ce3"),
      SongModel(songName: '04. Ego', songDuration: 5.52, url: "https://firebasestorage.googleapis.com/v0/b/music-408da.appspot.com/o/stare%2FGorky%20Park%20-%20Ego.mp3?alt=media&token=55fa4a74-05d4-4890-9833-cdd389a69264"),
      SongModel(songName: '05. Five Wheel Drive', songDuration: 4.27, url: "https://firebasestorage.googleapis.com/v0/b/music-408da.appspot.com/o/stare%2FGorky%20Park%20-%20Five%20Wheel%20Drive.mp3?alt=media&token=7aace989-71f1-47fe-b800-a8f143937bfa"),
      SongModel(songName: '06. Life For', songDuration: 4.29, url: "https://firebasestorage.googleapis.com/v0/b/music-408da.appspot.com/o/stare%2FGorky%20Park%20-%20Live%20For.mp3?alt=media&token=61f0373b-7a25-4771-8de1-1290349fee5c"),
      SongModel(songName: '07. Ocean', songDuration: 3.55, url: "https://firebasestorage.googleapis.com/v0/b/music-408da.appspot.com/o/stare%2FGorky%20Park%20-%20Ocean.mp3?alt=media&token=fa1d1d8c-716c-4064-bac5-feef65c6704b"),
      SongModel(songName: '08. Scared', songDuration: 5.49, url: "https://firebasestorage.googleapis.com/v0/b/music-408da.appspot.com/o/stare%2FGorky%20Park%20-%20Scared.mp3?alt=media&token=823b2237-29b1-4c69-ad6f-e10ba0e8433e"),
      SongModel(songName: '09. Stare', songDuration: 4.58, url: "https://firebasestorage.googleapis.com/v0/b/music-408da.appspot.com/o/stare%2FGorky%20Park%20-%20Stare.mp3?alt=media&token=ccf18af2-3157-4398-8c27-f758699fb6da"),
      SongModel(songName: '10. Stop the World I Want To Get Off', songDuration: 4.35, url: "https://firebasestorage.googleapis.com/v0/b/music-408da.appspot.com/o/stare%2FGorky%20Park%20-%20Stop%20the%20World%20I%20Want%20To%20Get%20Off.mp3?alt=media&token=a88eccd7-1cb3-4242-ba21-6660f4e23149"),
      SongModel(songName: '11. Taiga', songDuration: 3.19, url: "https://firebasestorage.googleapis.com/v0/b/music-408da.appspot.com/o/stare%2FGorky%20Park%20-%20Taiga.mp3?alt=media&token=fad4a413-c5fd-413e-899d-e8e8244c003e"),
    ],
  ),
];
