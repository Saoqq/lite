.class public abstract Lcom/vk/audioipc/core/g;
.super Ljava/lang/Object;
.source "AudioPlayerWrapper.kt"

# interfaces
.implements Lcom/vk/audioipc/core/d;


# instance fields
.field private a:Lcom/vk/audioipc/core/d;


# direct methods
.method public constructor <init>(Lcom/vk/audioipc/core/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/audioipc/core/g;->a:Lcom/vk/audioipc/core/d;

    return-void
.end method


# virtual methods
.method public Q()Lcom/vk/music/player/PlayState;
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/audioipc/core/g;->a:Lcom/vk/audioipc/core/d;

    invoke-interface {v0}, Lcom/vk/audioipc/core/d;->Q()Lcom/vk/music/player/PlayState;

    move-result-object v0

    return-object v0
.end method

.method public R()F
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/audioipc/core/g;->a:Lcom/vk/audioipc/core/d;

    invoke-interface {v0}, Lcom/vk/audioipc/core/d;->R()F

    move-result v0

    return v0
.end method

.method public S()Lcom/vk/dto/music/MusicTrack;
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/audioipc/core/g;->a:Lcom/vk/audioipc/core/d;

    invoke-interface {v0}, Lcom/vk/audioipc/core/d;->S()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    return-object v0
.end method

.method public T()F
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/audioipc/core/g;->a:Lcom/vk/audioipc/core/d;

    invoke-interface {v0}, Lcom/vk/audioipc/core/d;->T()F

    move-result v0

    return v0
.end method

.method public U()J
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/audioipc/core/g;->a:Lcom/vk/audioipc/core/d;

    invoke-interface {v0}, Lcom/vk/audioipc/core/d;->U()J

    move-result-wide v0

    return-wide v0
.end method

.method public V()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/audioipc/core/g;->a:Lcom/vk/audioipc/core/d;

    invoke-interface {v0}, Lcom/vk/audioipc/core/d;->V()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public W()Z
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/audioipc/core/g;->a:Lcom/vk/audioipc/core/d;

    invoke-interface {v0}, Lcom/vk/audioipc/core/d;->W()Z

    move-result v0

    return v0
.end method

.method public X()Lcom/vk/audioipc/core/PlayerState;
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/audioipc/core/g;->a:Lcom/vk/audioipc/core/d;

    invoke-interface {v0}, Lcom/vk/audioipc/core/d;->X()Lcom/vk/audioipc/core/PlayerState;

    move-result-object v0

    return-object v0
.end method

.method public Y()Lcom/vk/music/player/LoopMode;
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/audioipc/core/g;->a:Lcom/vk/audioipc/core/d;

    invoke-interface {v0}, Lcom/vk/audioipc/core/d;->Y()Lcom/vk/music/player/LoopMode;

    move-result-object v0

    return-object v0
.end method

.method public Z()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/audioipc/core/g;->a:Lcom/vk/audioipc/core/d;

    invoke-interface {v0}, Lcom/vk/audioipc/core/d;->Z()V

    return-void
.end method

.method public a()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/audioipc/core/g;->a:Lcom/vk/audioipc/core/d;

    invoke-interface {v0}, Lcom/vk/audioipc/core/d;->a()V

    return-void
.end method

.method public a(F)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/vk/audioipc/core/g;->a:Lcom/vk/audioipc/core/d;

    invoke-interface {v0, p1}, Lcom/vk/audioipc/core/d;->a(F)V

    return-void
.end method

.method public a(J)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/vk/audioipc/core/g;->a:Lcom/vk/audioipc/core/d;

    invoke-interface {v0, p1, p2}, Lcom/vk/audioipc/core/d;->a(J)V

    return-void
.end method

.method public final a(Lcom/vk/audioipc/core/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/audioipc/core/g;->a:Lcom/vk/audioipc/core/d;

    return-void
.end method

.method public a(Lcom/vk/audioipc/core/e;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/vk/audioipc/core/g;->a:Lcom/vk/audioipc/core/d;

    invoke-interface {v0, p1}, Lcom/vk/audioipc/core/d;->a(Lcom/vk/audioipc/core/e;)V

    return-void
.end method

.method public a(Lcom/vk/dto/music/MusicTrack;I)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/vk/audioipc/core/g;->a:Lcom/vk/audioipc/core/d;

    invoke-interface {v0, p1, p2}, Lcom/vk/audioipc/core/d;->a(Lcom/vk/dto/music/MusicTrack;I)V

    return-void
.end method

.method public a(Lcom/vk/dto/music/MusicTrack;II)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/vk/audioipc/core/g;->a:Lcom/vk/audioipc/core/d;

    invoke-interface {v0, p1, p2, p3}, Lcom/vk/audioipc/core/d;->a(Lcom/vk/dto/music/MusicTrack;II)V

    return-void
.end method

.method public a(Lcom/vk/music/common/MusicPlaybackLaunchContext;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/vk/audioipc/core/g;->a:Lcom/vk/audioipc/core/d;

    invoke-interface {v0, p1}, Lcom/vk/audioipc/core/d;->a(Lcom/vk/music/common/MusicPlaybackLaunchContext;)V

    return-void
.end method

.method public a(Lcom/vk/music/player/LoopMode;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/vk/audioipc/core/g;->a:Lcom/vk/audioipc/core/d;

    invoke-interface {v0, p1}, Lcom/vk/audioipc/core/d;->a(Lcom/vk/music/player/LoopMode;)V

    return-void
.end method

.method public a(Lcom/vk/music/player/PauseReason;Ljava/lang/Runnable;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/vk/audioipc/core/g;->a:Lcom/vk/audioipc/core/d;

    invoke-interface {v0, p1, p2}, Lcom/vk/audioipc/core/d;->a(Lcom/vk/music/player/PauseReason;Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/vk/music/player/PlayerMode;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/vk/audioipc/core/g;->a:Lcom/vk/audioipc/core/d;

    invoke-interface {v0, p1}, Lcom/vk/audioipc/core/d;->a(Lcom/vk/music/player/PlayerMode;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/vk/audioipc/core/g;->a:Lcom/vk/audioipc/core/d;

    invoke-interface {v0, p1}, Lcom/vk/audioipc/core/d;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Z)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/vk/audioipc/core/g;->a:Lcom/vk/audioipc/core/d;

    invoke-interface {v0, p1}, Lcom/vk/audioipc/core/d;->a(Z)V

    return-void
.end method

.method public a0()Lcom/vk/music/player/a;
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/audioipc/core/g;->a:Lcom/vk/audioipc/core/d;

    invoke-interface {v0}, Lcom/vk/audioipc/core/d;->a0()Lcom/vk/music/player/a;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/vk/music/common/MusicPlaybackLaunchContext;
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/vk/audioipc/core/g;->a:Lcom/vk/audioipc/core/d;

    invoke-interface {v0}, Lcom/vk/audioipc/core/d;->b()Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object v0

    return-object v0
.end method

.method public b(F)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/vk/audioipc/core/g;->a:Lcom/vk/audioipc/core/d;

    invoke-interface {v0, p1}, Lcom/vk/audioipc/core/d;->b(F)V

    return-void
.end method

.method public b(J)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/audioipc/core/g;->a:Lcom/vk/audioipc/core/d;

    invoke-interface {v0, p1, p2}, Lcom/vk/audioipc/core/d;->b(J)V

    return-void
.end method

.method public b(Lcom/vk/audioipc/core/e;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/vk/audioipc/core/g;->a:Lcom/vk/audioipc/core/d;

    invoke-interface {v0, p1}, Lcom/vk/audioipc/core/d;->b(Lcom/vk/audioipc/core/e;)V

    return-void
.end method

.method public b(Lcom/vk/dto/music/MusicTrack;I)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/vk/audioipc/core/g;->a:Lcom/vk/audioipc/core/d;

    invoke-interface {v0, p1, p2}, Lcom/vk/audioipc/core/d;->b(Lcom/vk/dto/music/MusicTrack;I)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/vk/audioipc/core/g;->a:Lcom/vk/audioipc/core/d;

    invoke-interface {v0, p1}, Lcom/vk/audioipc/core/d;->b(Ljava/util/List;)V

    return-void
.end method

.method public b(Z)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/audioipc/core/g;->a:Lcom/vk/audioipc/core/d;

    invoke-interface {v0, p1}, Lcom/vk/audioipc/core/d;->b(Z)V

    return-void
.end method

.method public b0()Lcom/vk/music/player/PlayerMode;
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/audioipc/core/g;->a:Lcom/vk/audioipc/core/d;

    invoke-interface {v0}, Lcom/vk/audioipc/core/d;->b0()Lcom/vk/music/player/PlayerMode;

    move-result-object v0

    return-object v0
.end method

.method public c(J)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/audioipc/core/g;->a:Lcom/vk/audioipc/core/d;

    invoke-interface {v0, p1, p2}, Lcom/vk/audioipc/core/d;->c(J)V

    return-void
.end method

.method public c(Lcom/vk/dto/music/MusicTrack;I)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/vk/audioipc/core/g;->a:Lcom/vk/audioipc/core/d;

    invoke-interface {v0, p1, p2}, Lcom/vk/audioipc/core/d;->c(Lcom/vk/dto/music/MusicTrack;I)V

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/audioipc/core/g;->a:Lcom/vk/audioipc/core/d;

    invoke-interface {v0, p1}, Lcom/vk/audioipc/core/d;->c(Ljava/util/List;)V

    return-void
.end method

.method public c0()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/audioipc/core/g;->a:Lcom/vk/audioipc/core/d;

    invoke-interface {v0}, Lcom/vk/audioipc/core/d;->c0()V

    return-void
.end method

.method public d0()Z
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/audioipc/core/g;->a:Lcom/vk/audioipc/core/d;

    invoke-interface {v0}, Lcom/vk/audioipc/core/d;->d0()Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/audioipc/core/g;->a:Lcom/vk/audioipc/core/d;

    invoke-interface {v0}, Lcom/vk/audioipc/core/d;->e()V

    return-void
.end method

.method public e0()Z
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/audioipc/core/g;->a:Lcom/vk/audioipc/core/d;

    invoke-interface {v0}, Lcom/vk/audioipc/core/d;->e0()Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/audioipc/core/g;->a:Lcom/vk/audioipc/core/d;

    invoke-interface {v0}, Lcom/vk/audioipc/core/d;->f()V

    return-void
.end method

.method public f0()Z
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/audioipc/core/g;->a:Lcom/vk/audioipc/core/d;

    invoke-interface {v0}, Lcom/vk/audioipc/core/d;->f0()Z

    move-result v0

    return v0
.end method

.method public g0()F
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/audioipc/core/g;->a:Lcom/vk/audioipc/core/d;

    invoke-interface {v0}, Lcom/vk/audioipc/core/d;->g0()F

    move-result v0

    return v0
.end method

.method public h0()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/audioipc/core/g;->a:Lcom/vk/audioipc/core/d;

    invoke-interface {v0}, Lcom/vk/audioipc/core/d;->h0()V

    return-void
.end method

.method public i0()F
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/audioipc/core/g;->a:Lcom/vk/audioipc/core/d;

    invoke-interface {v0}, Lcom/vk/audioipc/core/d;->i0()F

    move-result v0

    return v0
.end method

.method public j0()I
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/audioipc/core/g;->a:Lcom/vk/audioipc/core/d;

    invoke-interface {v0}, Lcom/vk/audioipc/core/d;->j0()I

    move-result v0

    return v0
.end method

.method public final k()Lcom/vk/audioipc/core/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/audioipc/core/g;->a:Lcom/vk/audioipc/core/d;

    return-object v0
.end method

.method public stop()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/audioipc/core/g;->a:Lcom/vk/audioipc/core/d;

    invoke-interface {v0}, Lcom/vk/audioipc/core/d;->stop()V

    return-void
.end method
