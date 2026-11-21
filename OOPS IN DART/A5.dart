// Create the following:
// - Class Camera with method takePhoto().
// - Class MusicPlayer with method playMusic().
// - Class SmartPhone implementing both classes.
// - Override both methods.
// - Create a SmartPhone object and call both method

class Camera
{
  void takephoto()
  {
    print(" takephoto");
  }
}
class MusicPlayer
{
  void playmusic()
  {
    print(" plays a music");
  }
}

class Smartphone implements Camera,MusicPlayer
{
  @override
  void takephoto()
  {
   print("smartphone takes photo");
  }

  @override
  void playmusic()
  {
   print("smartphone play music");
  }
    
}

void main()
{
  Smartphone s1 = Smartphone();
  s1.takephoto();
  s1.playmusic();
}
