.class public final Lcom/vk/music/model/s;
.super Lcom/vk/music/common/f;
.source "PlayerModelImpl.java"

# interfaces
.implements Lcom/vk/music/player/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/model/s$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/music/common/f<",
        "Lcom/vk/music/player/d$a;",
        ">;",
        "Lcom/vk/music/player/d;"
    }
.end annotation


# instance fields
.field private d:Lcom/vk/dto/music/MusicTrack;

.field private e:Lio/reactivex/disposables/b;

.field private f:Lio/reactivex/disposables/b;

.field private g:Lio/reactivex/disposables/b;

.field private h:Lio/reactivex/disposables/b;

.field private i:Lcom/vk/music/player/c;

.field private j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/vk/music/player/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/music/common/f;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vk/music/model/s;->f:Lio/reactivex/disposables/b;

    .line 3
    new-instance v1, Lcom/vk/music/model/s$g;

    invoke-direct {v1, p0, v0}, Lcom/vk/music/model/s$g;-><init>(Lcom/vk/music/model/s;Lcom/vk/music/model/s$a;)V

    iput-object v1, p0, Lcom/vk/music/model/s;->i:Lcom/vk/music/player/c;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/vk/music/model/s;->j:Ljava/util/Set;

    return-void
.end method

.method static synthetic a(Lcom/vk/music/model/s;)Lcom/vk/dto/music/MusicTrack;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/vk/music/model/s;->d:Lcom/vk/dto/music/MusicTrack;

    return-object p0
.end method

.method static synthetic a(Lcom/vk/music/model/s;Lcom/vk/dto/music/MusicTrack;)Lcom/vk/dto/music/MusicTrack;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/music/model/s;->d:Lcom/vk/dto/music/MusicTrack;

    return-object p1
.end method

.method private a(Lcom/vk/dto/music/MusicTrack;Ljava/util/List;ZLcom/vk/music/common/MusicPlaybackLaunchContext;)V
    .locals 1
    .param p1    # Lcom/vk/dto/music/MusicTrack;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/music/MusicTrack;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;Z",
            "Lcom/vk/music/common/MusicPlaybackLaunchContext;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    .line 49
    invoke-static {p2}, Lcom/vk/music/n/a;->a(Ljava/util/List;)Lcom/vk/dto/music/MusicTrack;

    move-result-object p1

    .line 50
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 51
    invoke-static {p2, v0, p4, p3}, Lcom/vkontakte/android/audio/AudioFacade;->a(Ljava/util/List;ILcom/vk/music/common/MusicPlaybackLaunchContext;Z)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 52
    invoke-static {p1, p4, p3}, Lcom/vkontakte/android/audio/AudioFacade;->a(Lcom/vk/dto/music/MusicTrack;Lcom/vk/music/common/MusicPlaybackLaunchContext;Z)V

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    .line 53
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x0

    .line 54
    invoke-static {p2, p1, p4, p3}, Lcom/vkontakte/android/audio/AudioFacade;->a(Ljava/util/List;ILcom/vk/music/common/MusicPlaybackLaunchContext;Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/vk/music/model/s;Lcom/vk/music/common/f$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/music/common/f;->a(Lcom/vk/music/common/f$b;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 48
    invoke-static {p0, v0}, Lcom/vk/music/logger/MusicLogger;->a(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lcom/vk/music/model/s;Lcom/vk/music/common/f$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/music/common/f;->a(Lcom/vk/music/common/f$b;)V

    return-void
.end method

.method static synthetic b(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    invoke-static {p0, v0}, Lcom/vk/music/logger/MusicLogger;->a(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic c(Lcom/vk/music/model/s;Lcom/vk/music/common/f$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/music/common/f;->a(Lcom/vk/music/common/f$b;)V

    return-void
.end method

.method static synthetic d(Lcom/vk/music/model/s;Lcom/vk/music/common/f$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/music/common/f;->a(Lcom/vk/music/common/f$b;)V

    return-void
.end method


# virtual methods
.method public A0()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/vkontakte/android/audio/AudioFacade;->u()Lcom/vk/music/player/PlayState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/music/player/PlayState;->a()Z

    move-result v0

    return v0
.end method

.method public B0()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/vkontakte/android/audio/AudioFacade;->b()I

    move-result v0

    return v0
.end method

.method public C0()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/vk/music/c;->l()V

    return-void
.end method

.method public D0()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/vkontakte/android/audio/AudioFacade;->B()V

    return-void
.end method

.method public E0()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/vk/music/c;->g()V

    return-void
.end method

.method public F0()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/vk/music/c;->f()V

    return-void
.end method

.method public G0()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/vkontakte/android/audio/AudioFacade;->z()Z

    move-result v0

    return v0
.end method

.method public H0()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/vkontakte/android/audio/AudioFacade;->A()Z

    move-result v0

    return v0
.end method

.method public I0()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/vk/music/c;->j()V

    return-void
.end method

.method public J0()V
    .locals 0

    return-void
.end method

.method public K0()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/vk/music/c;->e()V

    return-void
.end method

.method public L0()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vk/music/model/s;->B0()I

    move-result v0

    invoke-virtual {p0}, Lcom/vk/music/model/s;->f0()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/vk/music/model/s;->h()Lcom/vk/music/player/LoopMode;

    move-result-object v0

    sget-object v1, Lcom/vk/music/player/LoopMode;->NONE:Lcom/vk/music/player/LoopMode;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/vk/music/model/s;->h()Lcom/vk/music/player/LoopMode;

    move-result-object v0

    sget-object v1, Lcom/vk/music/player/LoopMode;->TRACK:Lcom/vk/music/player/LoopMode;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method public M0()Lcom/vk/music/common/MusicPlaybackLaunchContext;
    .locals 1

    .line 1
    invoke-static {}, Lcom/vkontakte/android/audio/AudioFacade;->q()Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object v0

    return-object v0
.end method

.method public N0()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/vkontakte/android/audio/AudioFacade;->y()Z

    move-result v0

    return v0
.end method

.method public O0()F
    .locals 1

    .line 1
    invoke-static {}, Lcom/vkontakte/android/audio/AudioFacade;->v()F

    move-result v0

    return v0
.end method

.method public P0()Lcom/vk/dto/music/MusicTrack;
    .locals 1

    .line 1
    invoke-static {}, Lcom/vkontakte/android/audio/AudioFacade;->w()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    return-object v0
.end method

.method public Q()Lcom/vk/music/player/PlayState;
    .locals 1

    .line 1
    invoke-static {}, Lcom/vkontakte/android/audio/AudioFacade;->u()Lcom/vk/music/player/PlayState;

    move-result-object v0

    return-object v0
.end method

.method public S()Lcom/vk/dto/music/MusicTrack;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/vkontakte/android/audio/AudioFacade;->r()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    return-object v0
.end method

.method public U()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/vkontakte/android/audio/AudioFacade;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public a()V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/vk/music/model/s;->i:Lcom/vk/music/player/c;

    invoke-static {v0}, Lcom/vkontakte/android/audio/AudioFacade;->a(Lcom/vk/music/player/c;)V

    .line 17
    iget-object v0, p0, Lcom/vk/music/model/s;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/music/player/c;

    .line 18
    invoke-static {v1}, Lcom/vkontakte/android/audio/AudioFacade;->a(Lcom/vk/music/player/c;)V

    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/vk/music/model/s;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 20
    iget-object v0, p0, Lcom/vk/music/model/s;->f:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/vk/music/model/s;->e:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/vk/music/model/s;->g:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    :cond_3
    return-void
.end method

.method public a(F)V
    .locals 0

    .line 79
    invoke-static {p1}, Lcom/vk/music/c;->a(F)V

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 77
    invoke-static {p1}, Lcom/vkontakte/android/audio/AudioFacade;->a(I)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "playingTrack"

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/music/MusicTrack;

    iput-object p1, p0, Lcom/vk/music/model/s;->d:Lcom/vk/dto/music/MusicTrack;

    .line 14
    iget-object p1, p0, Lcom/vk/music/model/s;->i:Lcom/vk/music/player/c;

    invoke-static {p1}, Lcom/vkontakte/android/audio/AudioFacade;->a(Lcom/vk/music/player/c;)V

    .line 15
    iget-object p1, p0, Lcom/vk/music/model/s;->f:Lio/reactivex/disposables/b;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vk/music/model/s;->i:Lcom/vk/music/player/c;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vkontakte/android/audio/AudioFacade;->a(Lcom/vk/music/player/c;Z)V

    :cond_0
    return-void
.end method

.method public a(Lc/a/m;Ljava/util/List;Lcom/vk/music/common/MusicPlaybackLaunchContext;Z)V
    .locals 3
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/m<",
            "+",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;",
            "Lcom/vk/music/common/MusicPlaybackLaunchContext;",
            "Z)V"
        }
    .end annotation

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "observable: "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    const-string v2, ", tracks: "

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object p2, v0, v1

    const/4 v1, 0x4

    const-string v2, ", refer.source: "

    aput-object v2, v0, v1

    .line 26
    invoke-virtual {p3}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->v0()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v1, 0x6

    const-string v2, ", canLoadMore: "

    aput-object v2, v0, v1

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    if-nez p4, :cond_0

    if-eqz p2, :cond_0

    .line 27
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_0

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    invoke-static {p1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 30
    invoke-static {p1}, Lcom/vk/music/n/a;->a(Ljava/util/List;)Lcom/vk/dto/music/MusicTrack;

    move-result-object p2

    invoke-virtual {p0, p2, p1, p3}, Lcom/vk/music/model/s;->b(Lcom/vk/dto/music/MusicTrack;Ljava/util/List;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V

    goto :goto_0

    .line 31
    :cond_0
    iget-object p2, p0, Lcom/vk/music/model/s;->e:Lio/reactivex/disposables/b;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lio/reactivex/disposables/b;->o()V

    .line 32
    :cond_1
    new-instance p2, Lcom/vk/music/model/g;

    invoke-direct {p2, p0, p3}, Lcom/vk/music/model/g;-><init>(Lcom/vk/music/model/s;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V

    sget-object p3, Lcom/vk/music/model/e;->a:Lcom/vk/music/model/e;

    invoke-virtual {p1, p2, p3}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/model/s;->e:Lio/reactivex/disposables/b;

    :goto_0
    return-void
.end method

.method public a(Lcom/vk/dto/music/MusicTrack;Ljava/util/List;Lcom/vk/dto/music/Playlist;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V
    .locals 5
    .param p1    # Lcom/vk/dto/music/MusicTrack;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/music/MusicTrack;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;",
            "Lcom/vk/dto/music/Playlist;",
            "Lcom/vk/music/common/MusicPlaybackLaunchContext;",
            ")V"
        }
    .end annotation

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "trackToStart: "

    aput-object v2, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    const/4 v3, 0x2

    const-string v4, ", preCachedTracks: "

    aput-object v4, v0, v3

    const/4 v3, 0x3

    aput-object p2, v0, v3

    const/4 v3, 0x4

    const-string v4, ", playlist: "

    aput-object v4, v0, v3

    const/4 v3, 0x5

    aput-object p3, v0, v3

    const/4 v3, 0x6

    const-string v4, "refer.source: "

    aput-object v4, v0, v3

    .line 55
    invoke-virtual {p4}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->v0()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    aput-object v3, v0, v4

    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 56
    invoke-static {}, Lcom/vkontakte/android/audio/AudioFacade;->u()Lcom/vk/music/player/PlayState;

    move-result-object v0

    sget-object v3, Lcom/vk/music/player/PlayState;->PLAYING:Lcom/vk/music/player/PlayState;

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    .line 57
    invoke-virtual {p0}, Lcom/vk/music/model/s;->S()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/dto/music/MusicTrack;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    .line 58
    invoke-virtual {p0, p1, p2, p4}, Lcom/vk/music/model/s;->b(Lcom/vk/dto/music/MusicTrack;Ljava/util/List;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V

    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {p0, p1, p2, p4}, Lcom/vk/music/model/s;->b(Lcom/vk/dto/music/MusicTrack;Ljava/util/List;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V

    .line 60
    iget-object p1, p0, Lcom/vk/music/model/s;->g:Lio/reactivex/disposables/b;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lio/reactivex/disposables/b;->o()V

    .line 61
    :cond_2
    new-instance p1, Lb/h/c/c/p$b;

    invoke-virtual {p4}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->v0()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p1, p3, p4}, Lb/h/c/c/p$b;-><init>(Lcom/vk/dto/music/Playlist;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1, v1}, Lb/h/c/c/p$b;->a(Z)Lb/h/c/c/p$b;

    .line 63
    invoke-virtual {p1, v1}, Lb/h/c/c/p$b;->b(Z)Lb/h/c/c/p$b;

    .line 64
    invoke-virtual {p1}, Lb/h/c/c/p$b;->a()Lb/h/c/c/p;

    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/vk/api/base/d;->m()Lc/a/m;

    move-result-object p1

    new-instance p3, Lcom/vk/music/model/s$b;

    invoke-direct {p3, p0, p2}, Lcom/vk/music/model/s$b;-><init>(Lcom/vk/music/model/s;Ljava/util/List;)V

    new-instance p2, Lcom/vk/music/model/s$c;

    invoke-direct {p2, p0}, Lcom/vk/music/model/s$c;-><init>(Lcom/vk/music/model/s;)V

    .line 66
    invoke-virtual {p1, p3, p2}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/model/s;->g:Lio/reactivex/disposables/b;

    :goto_1
    return-void
.end method

.method public a(Lcom/vk/dto/music/MusicTrack;Ljava/util/List;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V
    .locals 4
    .param p1    # Lcom/vk/dto/music/MusicTrack;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/music/MusicTrack;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;",
            "Lcom/vk/music/common/MusicPlaybackLaunchContext;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "MusicTracks: "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v2, 0x2

    const-string v3, ", refer.source: "

    aput-object v3, v0, v2

    .line 35
    invoke-virtual {p3}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->v0()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v0, v3

    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 36
    invoke-direct {p0, p1, p2, v1, p3}, Lcom/vk/music/model/s;->a(Lcom/vk/dto/music/MusicTrack;Ljava/util/List;ZLcom/vk/music/common/MusicPlaybackLaunchContext;)V

    return-void
.end method

.method public a(Lcom/vk/dto/music/MusicTrack;Ljava/util/List;Ljava/lang/Boolean;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V
    .locals 3
    .param p1    # Lcom/vk/dto/music/MusicTrack;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/music/MusicTrack;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lcom/vk/music/common/MusicPlaybackLaunchContext;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "MusicTracks: "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    const-string v2, ", refer.source: "

    aput-object v2, v0, v1

    .line 37
    invoke-virtual {p4}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->v0()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 38
    invoke-static {}, Lcom/vkontakte/android/audio/AudioFacade;->r()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/dto/music/MusicTrack;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    invoke-static {p4}, Lcom/vkontakte/android/audio/AudioFacade;->a(Lcom/vk/music/common/MusicPlaybackLaunchContext;)V

    .line 40
    invoke-static {}, Lcom/vk/music/c;->k()V

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/music/model/s;->a(Lcom/vk/dto/music/MusicTrack;Ljava/util/List;ZLcom/vk/music/common/MusicPlaybackLaunchContext;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/vk/dto/music/Playlist;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "playlist: "

    aput-object v2, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    const/4 v3, 0x2

    const-string v4, ", refer.source: "

    aput-object v4, v0, v3

    const/4 v3, 0x3

    aput-object p2, v0, v3

    .line 67
    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 68
    invoke-static {}, Lcom/vk/core/ui/themes/d;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f1207f3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/vk/dto/music/Playlist;->g:Ljava/lang/String;

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/vk/core/util/k1;->a(I[Ljava/lang/Object;)V

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/vk/music/model/s;->g:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    .line 70
    :cond_1
    new-instance v0, Lb/h/c/c/p$b;

    invoke-virtual {p2}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->v0()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v2}, Lb/h/c/c/p$b;-><init>(Lcom/vk/dto/music/Playlist;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v0, v1}, Lb/h/c/c/p$b;->a(Z)Lb/h/c/c/p$b;

    .line 72
    invoke-virtual {v0, v1}, Lb/h/c/c/p$b;->b(Z)Lb/h/c/c/p$b;

    .line 73
    invoke-virtual {v0}, Lb/h/c/c/p$b;->a()Lb/h/c/c/p;

    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/vk/api/base/d;->m()Lc/a/m;

    move-result-object p1

    new-instance v0, Lcom/vk/music/model/s$d;

    invoke-direct {v0, p0, p2}, Lcom/vk/music/model/s$d;-><init>(Lcom/vk/music/model/s;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V

    new-instance p2, Lcom/vk/music/model/s$e;

    invoke-direct {p2, p0}, Lcom/vk/music/model/s$e;-><init>(Lcom/vk/music/model/s;)V

    .line 75
    invoke-virtual {p1, v0, p2}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/model/s;->g:Lio/reactivex/disposables/b;

    return-void
.end method

.method public a(Lcom/vk/music/common/MusicPlaybackLaunchContext;)V
    .locals 0

    .line 24
    invoke-static {p1}, Lcom/vkontakte/android/audio/AudioFacade;->a(Lcom/vk/music/common/MusicPlaybackLaunchContext;)V

    return-void
.end method

.method public synthetic a(Lcom/vk/music/common/MusicPlaybackLaunchContext;Lcom/vk/dto/music/MusicTracksPage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 47
    invoke-virtual {p2}, Lcom/vk/dto/music/MusicTracksPage;->t1()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2, p1}, Lcom/vk/music/model/s;->b(Lcom/vk/dto/music/MusicTrack;Ljava/util/List;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V

    return-void
.end method

.method public synthetic a(Lcom/vk/music/common/MusicPlaybackLaunchContext;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 33
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0, p2, p1}, Lcom/vk/music/model/s;->b(Lcom/vk/dto/music/MusicTrack;Ljava/util/List;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/music/player/PauseReason;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Lcom/vk/music/player/PauseReason;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 78
    invoke-static {p1, p2}, Lcom/vkontakte/android/audio/AudioFacade;->a(Lcom/vk/music/player/PauseReason;Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/vk/music/player/PlayerTrack;)V
    .locals 0

    .line 25
    invoke-virtual {p1}, Lcom/vk/music/player/PlayerTrack;->v1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/music/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/vk/music/player/PlayerTrack;Lcom/vk/music/player/PlayerTrack;)V
    .locals 0

    .line 80
    invoke-static {p1, p2}, Lcom/vkontakte/android/audio/AudioFacade;->a(Lcom/vk/music/player/PlayerTrack;Lcom/vk/music/player/PlayerTrack;)V

    return-void
.end method

.method public a(Lcom/vk/music/player/c;)V
    .locals 1

    .line 11
    invoke-static {p1}, Lcom/vkontakte/android/audio/AudioFacade;->a(Lcom/vk/music/player/c;)V

    .line 12
    iget-object v0, p0, Lcom/vk/music/model/s;->j:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/vk/music/player/c;Z)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/vk/music/model/s;->j:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-static {p1, p2}, Lcom/vkontakte/android/audio/AudioFacade;->a(Lcom/vk/music/player/c;Z)V

    return-void
.end method

.method public a(Lcom/vk/music/player/d$a;)V
    .locals 0
    .param p1    # Lcom/vk/music/player/d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-super {p0, p1}, Lcom/vk/music/common/f;->c(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/vk/music/common/f;->c:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/vk/music/model/s;->f:Lio/reactivex/disposables/b;

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/vk/music/model/s;->i:Lcom/vk/music/player/c;

    invoke-static {p1}, Lcom/vkontakte/android/audio/AudioFacade;->a(Lcom/vk/music/player/c;)V

    .line 7
    iget-object p1, p0, Lcom/vk/music/model/s;->f:Lio/reactivex/disposables/b;

    invoke-interface {p1}, Lio/reactivex/disposables/b;->o()V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/vk/music/model/s;->f:Lio/reactivex/disposables/b;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Boolean;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "musicPageToken: "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    const-string v2, ", refer.source: "

    aput-object v2, v0, v1

    .line 42
    invoke-virtual {p3}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->v0()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lcom/vk/music/model/s;->g:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/music/model/s;->h:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    .line 44
    :cond_0
    new-instance v0, Lb/h/c/c/i;

    const/16 v1, 0x64

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p3}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->v0()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v1, p2, v2}, Lb/h/c/c/i;-><init>(Ljava/lang/String;IZLjava/lang/String;)V

    .line 45
    invoke-virtual {v0}, Lcom/vk/api/base/d;->m()Lc/a/m;

    move-result-object p1

    new-instance p2, Lcom/vk/music/model/d;

    invoke-direct {p2, p0, p3}, Lcom/vk/music/model/d;-><init>(Lcom/vk/music/model/s;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V

    sget-object p3, Lcom/vk/music/model/f;->a:Lcom/vk/music/model/f;

    .line 46
    invoke-virtual {p1, p2, p3}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/model/s;->h:Lio/reactivex/disposables/b;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)V"
        }
    .end annotation

    .line 76
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vkontakte/android/audio/AudioFacade;->a(Landroid/content/Context;Ljava/util/Collection;)V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 0

    .line 23
    invoke-static {p1}, Lcom/vkontakte/android/audio/AudioFacade;->d(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(I)V
    .locals 0

    .line 12
    invoke-static {p1}, Lcom/vkontakte/android/audio/AudioFacade;->b(I)V

    return-void
.end method

.method public b(Lcom/vk/dto/music/MusicTrack;Ljava/util/List;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V
    .locals 1
    .param p1    # Lcom/vk/dto/music/MusicTrack;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/music/MusicTrack;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;",
            "Lcom/vk/music/common/MusicPlaybackLaunchContext;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/vk/music/model/s;->a(Lcom/vk/dto/music/MusicTrack;Ljava/util/List;Ljava/lang/Boolean;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V

    return-void
.end method

.method public b(Lcom/vk/music/player/d$a;)V
    .locals 1
    .param p1    # Lcom/vk/music/player/d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Lcom/vk/music/common/f;->b(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/vk/music/model/s;->f:Lio/reactivex/disposables/b;

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lcom/vk/music/common/c;->e:Lcom/vk/music/common/c;

    invoke-virtual {p1}, Lcom/vk/music/common/c;->a()Lc/a/m;

    move-result-object p1

    const-class v0, Lcom/vk/music/g/f;

    .line 5
    invoke-virtual {p1, v0}, Lc/a/m;->b(Ljava/lang/Class;)Lc/a/m;

    move-result-object p1

    .line 6
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/a/m;->a(Lc/a/s;)Lc/a/m;

    move-result-object p1

    new-instance v0, Lcom/vk/music/model/s$a;

    invoke-direct {v0, p0}, Lcom/vk/music/model/s$a;-><init>(Lcom/vk/music/model/s;)V

    .line 7
    invoke-virtual {p1, v0}, Lc/a/m;->f(Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/model/s;->f:Lio/reactivex/disposables/b;

    .line 8
    iget-object p1, p0, Lcom/vk/music/model/s;->i:Lcom/vk/music/player/c;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vkontakte/android/audio/AudioFacade;->a(Lcom/vk/music/player/c;Z)V

    :cond_0
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)V"
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v1}, Lcom/vkontakte/android/audio/AudioFacade;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    return-void
.end method

.method public b(Lcom/vk/music/player/PlayerTrack;)Z
    .locals 0

    .line 13
    invoke-virtual {p1}, Lcom/vk/music/player/PlayerTrack;->v1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vkontakte/android/audio/AudioFacade;->e(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public c()Landroid/os/Bundle;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/vk/music/model/s;->d:Lcom/vk/dto/music/MusicTrack;

    const-string v2, "playingTrack"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method public c(Lcom/vk/dto/music/MusicTrack;)Z
    .locals 0

    .line 4
    invoke-static {p1}, Lcom/vkontakte/android/audio/AudioFacade;->a(Lcom/vk/dto/music/MusicTrack;)Z

    move-result p1

    return p1
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/vk/music/c;->k()V

    return-void
.end method

.method public f0()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/vkontakte/android/audio/AudioFacade;->n()I

    move-result v0

    return v0
.end method

.method public h()Lcom/vk/music/player/LoopMode;
    .locals 1

    .line 1
    invoke-static {}, Lcom/vkontakte/android/audio/AudioFacade;->t()Lcom/vk/music/player/LoopMode;

    move-result-object v0

    return-object v0
.end method

.method public next()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/vk/music/c;->d()V

    return-void
.end method

.method public stop()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/vk/music/c;->i()V

    return-void
.end method

.method public t()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/vk/music/c;->h()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/music/model/s;->Q()Lcom/vk/music/player/PlayState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", current= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/music/model/s;->S()Lcom/vk/dto/music/MusicTrack;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", prev="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/music/model/s;->P0()Lcom/vk/dto/music/MusicTrack;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v0()Lcom/vk/music/player/e;
    .locals 1

    .line 1
    invoke-static {}, Lcom/vkontakte/android/audio/AudioFacade;->s()Lcom/vk/music/player/e;

    move-result-object v0

    return-object v0
.end method

.method public x0()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/music/player/PlayerTrack;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/vkontakte/android/audio/AudioFacade;->m()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public y0()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/vk/music/c;->k()V

    return-void
.end method

.method public z0()Lcom/vk/music/player/PlayerTrack;
    .locals 1

    .line 1
    invoke-static {}, Lcom/vkontakte/android/audio/AudioFacade;->p()Lcom/vk/music/player/PlayerTrack;

    move-result-object v0

    return-object v0
.end method
