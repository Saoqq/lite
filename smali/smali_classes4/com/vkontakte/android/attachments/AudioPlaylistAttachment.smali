.class public Lcom/vkontakte/android/attachments/AudioPlaylistAttachment;
.super Lcom/vk/dto/common/Attachment;
.source "AudioPlaylistAttachment.java"

# interfaces
.implements Lcom/vk/dto/attachments/b;


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vkontakte/android/attachments/AudioPlaylistAttachment;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private e:Lcom/vk/dto/music/Playlist;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vkontakte/android/attachments/AudioPlaylistAttachment$a;

    invoke-direct {v0}, Lcom/vkontakte/android/attachments/AudioPlaylistAttachment$a;-><init>()V

    sput-object v0, Lcom/vkontakte/android/attachments/AudioPlaylistAttachment;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/music/Playlist;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vkontakte/android/attachments/AudioPlaylistAttachment;-><init>(Lcom/vk/dto/music/Playlist;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/music/Playlist;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/dto/common/Attachment;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/vkontakte/android/attachments/AudioPlaylistAttachment;->e:Lcom/vk/dto/music/Playlist;

    .line 4
    iput-object p2, p0, Lcom/vkontakte/android/attachments/AudioPlaylistAttachment;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public X0()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/vk/core/util/Screen;->h()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/vkontakte/android/attachments/AudioPlaylistAttachment;->e:Lcom/vk/dto/music/Playlist;

    iget-object v2, v1, Lcom/vk/dto/music/Playlist;->F:Lcom/vk/dto/music/Thumb;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2, v0}, Lcom/vk/dto/music/Thumb;->h(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v1, Lcom/vk/dto/music/Playlist;->I:Ljava/util/List;

    invoke-static {v1}, Lcom/vk/core/util/o;->c(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/vkontakte/android/attachments/AudioPlaylistAttachment;->e:Lcom/vk/dto/music/Playlist;

    iget-object v1, v1, Lcom/vk/dto/music/Playlist;->I:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/music/Thumb;

    invoke-virtual {v1, v0}, Lcom/vk/dto/music/Thumb;->h(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/attachments/AudioPlaylistAttachment;->e:Lcom/vk/dto/music/Playlist;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/attachments/AudioPlaylistAttachment;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/attachments/AudioPlaylistAttachment;->f:Ljava/lang/String;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    const-class v0, Lcom/vkontakte/android/attachments/AudioPlaylistAttachment;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/vkontakte/android/attachments/AudioPlaylistAttachment;

    .line 3
    iget-object v0, p0, Lcom/vkontakte/android/attachments/AudioPlaylistAttachment;->e:Lcom/vk/dto/music/Playlist;

    iget-object p1, p1, Lcom/vkontakte/android/attachments/AudioPlaylistAttachment;->e:Lcom/vk/dto/music/Playlist;

    invoke-virtual {v0, p1}, Lcom/vk/dto/music/Playlist;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/attachments/AudioPlaylistAttachment;->e:Lcom/vk/dto/music/Playlist;

    invoke-virtual {v0}, Lcom/vk/dto/music/Playlist;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "audio_playlist"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vkontakte/android/attachments/AudioPlaylistAttachment;->e:Lcom/vk/dto/music/Playlist;

    iget v1, v1, Lcom/vk/dto/music/Playlist;->b:I

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vkontakte/android/attachments/AudioPlaylistAttachment;->e:Lcom/vk/dto/music/Playlist;

    iget v2, v2, Lcom/vk/dto/music/Playlist;->a:I

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5
    iget-object v2, p0, Lcom/vkontakte/android/attachments/AudioPlaylistAttachment;->e:Lcom/vk/dto/music/Playlist;

    iget-object v2, v2, Lcom/vk/dto/music/Playlist;->Q:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vkontakte/android/attachments/AudioPlaylistAttachment;->e:Lcom/vk/dto/music/Playlist;

    iget-object v1, v1, Lcom/vk/dto/music/Playlist;->Q:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u1()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const v1, 0x7f12089c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v1()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/dto/attachments/a;->o:I

    return v0
.end method

.method public x1()Lcom/vk/dto/music/Playlist;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/attachments/AudioPlaylistAttachment;->e:Lcom/vk/dto/music/Playlist;

    return-object v0
.end method

.method public y1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/attachments/AudioPlaylistAttachment;->f:Ljava/lang/String;

    return-object v0
.end method
