.class public final Lcom/vkontakte/android/attachments/PodcastAttachment;
.super Lcom/vk/dto/common/Attachment;
.source "PodcastAttachment.kt"

# interfaces
.implements Lb/h/h/f/a;
.implements Lcom/vk/dto/common/k;
.implements Lcom/vk/dto/attachments/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/attachments/PodcastAttachment$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vkontakte/android/attachments/PodcastAttachment;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lcom/vkontakte/android/attachments/PodcastAttachment$b;


# instance fields
.field private final e:Lcom/vk/dto/music/MusicTrack;

.field private f:Lcom/vk/dto/newsfeed/Owner;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vkontakte/android/attachments/PodcastAttachment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vkontakte/android/attachments/PodcastAttachment$b;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vkontakte/android/attachments/PodcastAttachment;->g:Lcom/vkontakte/android/attachments/PodcastAttachment$b;

    .line 1
    new-instance v0, Lcom/vkontakte/android/attachments/PodcastAttachment$a;

    invoke-direct {v0}, Lcom/vkontakte/android/attachments/PodcastAttachment$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vkontakte/android/attachments/PodcastAttachment;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/music/MusicTrack;Lcom/vk/dto/newsfeed/Owner;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/dto/common/Attachment;-><init>()V

    iput-object p1, p0, Lcom/vkontakte/android/attachments/PodcastAttachment;->e:Lcom/vk/dto/music/MusicTrack;

    iput-object p2, p0, Lcom/vkontakte/android/attachments/PodcastAttachment;->f:Lcom/vk/dto/newsfeed/Owner;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/dto/music/MusicTrack;Lcom/vk/dto/newsfeed/Owner;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vkontakte/android/attachments/PodcastAttachment;-><init>(Lcom/vk/dto/music/MusicTrack;Lcom/vk/dto/newsfeed/Owner;)V

    return-void
.end method

.method public static final a(Lorg/json/JSONObject;Landroid/util/SparseArray;)Lcom/vkontakte/android/attachments/PodcastAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Landroid/util/SparseArray<",
            "Lcom/vk/dto/newsfeed/Owner;",
            ">;)",
            "Lcom/vkontakte/android/attachments/PodcastAttachment;"
        }
    .end annotation

    sget-object v0, Lcom/vkontakte/android/attachments/PodcastAttachment;->g:Lcom/vkontakte/android/attachments/PodcastAttachment$b;

    invoke-virtual {v0, p0, p1}, Lcom/vkontakte/android/attachments/PodcastAttachment$b;->a(Lorg/json/JSONObject;Landroid/util/SparseArray;)Lcom/vkontakte/android/attachments/PodcastAttachment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public L0()Lcom/vk/dto/newsfeed/Owner;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/attachments/PodcastAttachment;->f:Lcom/vk/dto/newsfeed/Owner;

    return-object v0
.end method

.method public X0()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    const v2, 0x7f07023a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2
    iget-object v2, p0, Lcom/vkontakte/android/attachments/PodcastAttachment;->e:Lcom/vk/dto/music/MusicTrack;

    iget-object v2, v2, Lcom/vk/dto/music/MusicTrack;->O:Lcom/vk/dto/podcast/Episode;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/vk/dto/podcast/Episode;->t1()Lcom/vk/dto/common/Image;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lcom/vk/dto/common/Image;->i(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public Y0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/attachments/PodcastAttachment;->e:Lcom/vk/dto/music/MusicTrack;

    iget-object v0, v0, Lcom/vk/dto/music/MusicTrack;->O:Lcom/vk/dto/podcast/Episode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/podcast/Episode;->z1()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/attachments/PodcastAttachment;->e:Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 2
    invoke-virtual {p0}, Lcom/vkontakte/android/attachments/PodcastAttachment;->L0()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    const-class v1, Lcom/vkontakte/android/attachments/PodcastAttachment;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_5

    .line 2
    check-cast p1, Lcom/vkontakte/android/attachments/PodcastAttachment;

    .line 3
    iget-object v1, p0, Lcom/vkontakte/android/attachments/PodcastAttachment;->e:Lcom/vk/dto/music/MusicTrack;

    iget v3, v1, Lcom/vk/dto/music/MusicTrack;->e:I

    iget-object p1, p1, Lcom/vkontakte/android/attachments/PodcastAttachment;->e:Lcom/vk/dto/music/MusicTrack;

    iget v4, p1, Lcom/vk/dto/music/MusicTrack;->e:I

    if-eq v3, v4, :cond_3

    return v2

    .line 4
    :cond_3
    iget v1, v1, Lcom/vk/dto/music/MusicTrack;->d:I

    iget p1, p1, Lcom/vk/dto/music/MusicTrack;->d:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0

    .line 5
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vkontakte.android.attachments.PodcastAttachment"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/attachments/PodcastAttachment;->e:Lcom/vk/dto/music/MusicTrack;

    iget-object v0, v0, Lcom/vk/dto/music/MusicTrack;->O:Lcom/vk/dto/podcast/Episode;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/dto/podcast/Episode;->j(Z)V

    :cond_0
    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/attachments/PodcastAttachment;->e:Lcom/vk/dto/music/MusicTrack;

    iget v0, v0, Lcom/vk/dto/music/MusicTrack;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/vkontakte/android/attachments/PodcastAttachment;->e:Lcom/vk/dto/music/MusicTrack;

    iget v1, v1, Lcom/vk/dto/music/MusicTrack;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "podcast"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vkontakte/android/attachments/PodcastAttachment;->e:Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {v1}, Lcom/vk/dto/music/MusicTrack;->A1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u1()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const v1, 0x7f12089e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppContextHolder.context\u2026ring.music_title_podcast)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public v1()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/dto/attachments/a;->k:I

    return v0
.end method

.method public final x1()Lcom/vk/dto/music/MusicTrack;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/attachments/PodcastAttachment;->e:Lcom/vk/dto/music/MusicTrack;

    return-object v0
.end method
