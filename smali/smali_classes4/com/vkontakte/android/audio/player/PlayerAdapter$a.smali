.class final Lcom/vkontakte/android/audio/player/PlayerAdapter$a;
.super Ljava/lang/Object;
.source "PlayerAdapter.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/audio/player/PlayerAdapter;-><init>(Lcom/vkontakte/android/audio/player/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Lcom/vk/music/g/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/audio/player/PlayerAdapter;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/audio/player/PlayerAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/vkontakte/android/audio/player/PlayerAdapter$a;->a:Lcom/vkontakte/android/audio/player/PlayerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/music/g/f;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/vk/music/g/d;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/vk/music/g/g;

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/PlayerAdapter$a;->a:Lcom/vkontakte/android/audio/player/PlayerAdapter;

    iget-object p1, p1, Lcom/vk/music/g/f;->a:Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {v0}, Lcom/vkontakte/android/audio/player/PlayerAdapter;->j0()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/vkontakte/android/audio/player/PlayerAdapter;->a(Lcom/vk/dto/music/MusicTrack;I)V

    :cond_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/music/g/f;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/audio/player/PlayerAdapter$a;->a(Lcom/vk/music/g/f;)V

    return-void
.end method
