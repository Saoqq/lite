.class public Lcom/vk/im/engine/internal/longpoll/g;
.super Ljava/lang/Object;
.source "LongPollTask.kt"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method public final a(Lcom/vk/im/engine/internal/longpoll/c;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/longpoll/g;->b(Lcom/vk/im/engine/internal/longpoll/c;)V

    return-void
.end method

.method protected a(Lcom/vk/im/engine/internal/longpoll/d;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/vk/im/engine/internal/longpoll/d;Lcom/vk/im/engine/internal/longpoll/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/im/engine/internal/longpoll/g;->b(Lcom/vk/im/engine/internal/longpoll/d;Lcom/vk/im/engine/internal/longpoll/e;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/engine/internal/longpoll/g;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vk/im/engine/internal/longpoll/g;->a:Z

    .line 3
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/longpoll/g;->a()V

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Prepare data already called!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected b(Lcom/vk/im/engine/internal/longpoll/c;)V
    .locals 0

    return-void
.end method

.method protected b(Lcom/vk/im/engine/internal/longpoll/d;)V
    .locals 0

    return-void
.end method

.method protected b(Lcom/vk/im/engine/internal/longpoll/d;Lcom/vk/im/engine/internal/longpoll/e;)V
    .locals 0

    return-void
.end method

.method public final c(Lcom/vk/im/engine/internal/longpoll/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/longpoll/g;->a(Lcom/vk/im/engine/internal/longpoll/d;)V

    return-void
.end method

.method public final d(Lcom/vk/im/engine/internal/longpoll/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/longpoll/g;->b(Lcom/vk/im/engine/internal/longpoll/d;)V

    return-void
.end method
