.class final Lcom/vk/music/subscription/d/a$b;
.super Ljava/lang/Object;
.source "DefaultBuyMusicSubscriptionButtonModel.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/subscription/d/a;->a(Lcom/vk/music/subscription/a$b;)V
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/subscription/d/a;

.field final synthetic b:Lcom/vk/music/subscription/a$b;


# direct methods
.method constructor <init>(Lcom/vk/music/subscription/d/a;Lcom/vk/music/subscription/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/subscription/d/a$b;->a:Lcom/vk/music/subscription/d/a;

    iput-object p2, p0, Lcom/vk/music/subscription/d/a$b;->b:Lcom/vk/music/subscription/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/music/subscription/d/a$b;->a:Lcom/vk/music/subscription/d/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/music/subscription/d/a;->a(Lcom/vk/music/subscription/d/a;Lio/reactivex/disposables/b;)V

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "BMSBM"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Failed getSubscription request"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lcom/vk/music/logger/MusicLogger;->a(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/vk/music/subscription/d/a$b;->b:Lcom/vk/music/subscription/a$b;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lcom/vk/music/subscription/a$b;->J(I)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/music/subscription/d/a$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method
