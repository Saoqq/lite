.class public final Lcom/vk/media/player/c$a;
.super Lb/h/n/c$a;
.source "PlayerFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/media/player/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/h/n/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onAppBackground"

    aput-object v2, v0, v1

    .line 1
    invoke-static {v0}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/vk/media/player/c;->e:Lcom/vk/media/player/c;

    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2710

    invoke-static {v2, v3, v1}, Lc/a/m;->j(JLjava/util/concurrent/TimeUnit;)Lc/a/m;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-virtual {v2}, Lcom/vk/core/concurrent/VkExecutors;->q()Lc/a/s;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/a/m;->b(Lc/a/s;)Lc/a/m;

    move-result-object v1

    .line 5
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/a/m;->a(Lc/a/s;)Lc/a/m;

    move-result-object v1

    .line 6
    sget-object v2, Lcom/vk/media/player/c$a$a;->a:Lcom/vk/media/player/c$a$a;

    invoke-virtual {v1, v2}, Lc/a/m;->f(Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/media/player/c;->a(Lcom/vk/media/player/c;Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 2

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "onAppForeground"

    aput-object v1, p1, v0

    .line 1
    invoke-static {p1}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lcom/vk/media/player/c;->e:Lcom/vk/media/player/c;

    invoke-static {p1}, Lcom/vk/media/player/c;->a(Lcom/vk/media/player/c;)Lio/reactivex/disposables/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/reactivex/disposables/b;->o()V

    :cond_0
    return-void
.end method
