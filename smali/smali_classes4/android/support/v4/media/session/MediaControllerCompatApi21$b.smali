.class Landroid/support/v4/media/session/MediaControllerCompatApi21$b;
.super Landroid/media/session/MediaController$Callback;
.source "MediaControllerCompatApi21.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompatApi21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/support/v4/media/session/MediaControllerCompatApi21$a;",
        ">",
        "Landroid/media/session/MediaController$Callback;"
    }
.end annotation


# instance fields
.field protected final a:Landroid/support/v4/media/session/MediaControllerCompatApi21$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/MediaControllerCompatApi21$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 276
    invoke-direct {p0}, Landroid/media/session/MediaController$Callback;-><init>()V

    .line 277
    iput-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompatApi21$b;->a:Landroid/support/v4/media/session/MediaControllerCompatApi21$a;

    return-void
.end method


# virtual methods
.method public onAudioInfoChanged(Landroid/media/session/MediaController$PlaybackInfo;)V
    .locals 6

    .line 317
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompatApi21$b;->a:Landroid/support/v4/media/session/MediaControllerCompatApi21$a;

    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getPlaybackType()I

    move-result v1

    .line 318
    invoke-static {p1}, Landroid/support/v4/media/session/MediaControllerCompatApi21$c;->b(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getVolumeControl()I

    move-result v3

    .line 319
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getMaxVolume()I

    move-result v4

    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getCurrentVolume()I

    move-result v5

    .line 317
    invoke-interface/range {v0 .. v5}, Landroid/support/v4/media/session/MediaControllerCompatApi21$a;->a(IIIII)V

    return-void
.end method

.method public onExtrasChanged(Landroid/os/Bundle;)V
    .locals 1

    .line 312
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompatApi21$b;->a:Landroid/support/v4/media/session/MediaControllerCompatApi21$a;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompatApi21$a;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public onMetadataChanged(Landroid/media/MediaMetadata;)V
    .locals 1

    .line 297
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompatApi21$b;->a:Landroid/support/v4/media/session/MediaControllerCompatApi21$a;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompatApi21$a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onPlaybackStateChanged(Landroid/media/session/PlaybackState;)V
    .locals 1

    .line 292
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompatApi21$b;->a:Landroid/support/v4/media/session/MediaControllerCompatApi21$a;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompatApi21$a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onQueueChanged(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/session/MediaSession$QueueItem;",
            ">;)V"
        }
    .end annotation

    .line 302
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompatApi21$b;->a:Landroid/support/v4/media/session/MediaControllerCompatApi21$a;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompatApi21$a;->a(Ljava/util/List;)V

    return-void
.end method

.method public onQueueTitleChanged(Ljava/lang/CharSequence;)V
    .locals 1

    .line 307
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompatApi21$b;->a:Landroid/support/v4/media/session/MediaControllerCompatApi21$a;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompatApi21$a;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSessionDestroyed()V
    .locals 1

    .line 282
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompatApi21$b;->a:Landroid/support/v4/media/session/MediaControllerCompatApi21$a;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompatApi21$a;->a()V

    return-void
.end method

.method public onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 287
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompatApi21$b;->a:Landroid/support/v4/media/session/MediaControllerCompatApi21$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompatApi21$a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
