### Top X song to Playlist

The purpose of this project is to take [videos from this playlist](https://www.youtube.com/playlist?list=PLmwSy7fG5qDHG9sFkmsigjkmz9iqm_s8B), which aggregates a list of songs, and turn the information from the video into playlists, ideally on YT and spotify. _Lets see how far I can get_.

Brainstorm list
- Input target video (don't get _too_ fancy here)
- YAML files can be used a storage format (perhaps in a `output` directory?) such that each "step" is documented
- `youtube-dl` CLI
- `ffmpeg` CLI ([Selecting one every n frames from a video using ffmpeg](https://superuser.com/questions/1274661/selecting-one-every-n-frames-from-a-video-using-ffmpeg))

    Assumption: I can grab an image of each song listed in a video in a "extract every n frame" _easily_. _*easily*_
- Image Processing Library, to clip the part of the frame where there is _text_. I wonder libs exist in GO...
- Library to extract text from an image. _Don't give me the string theory-- give me the string *fact*_
- GO. I heard using GO is cruise control for _cool_ 😎... So lets GOoooooooo.
- Youtube API
    [How get token doc](https://developers.google.com/youtube/registering_an_application)

    [API reference](https://developers.google.com/youtube/v3/docs)
- Spotify API
    [How get token doc](https://developer.spotify.com/documentation/general/guides/authorization-guide/)

    [Collection of API references](https://developer.spotify.com/documentation/)

