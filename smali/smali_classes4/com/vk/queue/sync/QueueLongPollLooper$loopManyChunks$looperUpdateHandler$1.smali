.class final Lcom/vk/queue/sync/QueueLongPollLooper$loopManyChunks$looperUpdateHandler$1;
.super Lkotlin/jvm/internal/Lambda;
.source "QueueLongPollLooper.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/queue/sync/QueueLongPollLooper;->b(Ljava/util/Collection;Lkotlin/jvm/b/b;Lkotlin/jvm/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Ljava/util/Map<",
        "Lcom/vk/queue/sync/models/b;",
        "+",
        "Lcom/vk/queue/sync/models/b;",
        ">;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $lock:Ljava/lang/Object;

.field final synthetic $pendingUpdates:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/queue/sync/QueueLongPollLooper$loopManyChunks$looperUpdateHandler$1;->$lock:Ljava/lang/Object;

    iput-object p2, p0, Lcom/vk/queue/sync/QueueLongPollLooper$loopManyChunks$looperUpdateHandler$1;->$pendingUpdates:Ljava/util/Map;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/vk/queue/sync/models/b;",
            "Lcom/vk/queue/sync/models/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/queue/sync/QueueLongPollLooper$loopManyChunks$looperUpdateHandler$1;->$lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/vk/queue/sync/QueueLongPollLooper$loopManyChunks$looperUpdateHandler$1;->$pendingUpdates:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 3
    iget-object p1, p0, Lcom/vk/queue/sync/QueueLongPollLooper$loopManyChunks$looperUpdateHandler$1;->$lock:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 4
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/vk/queue/sync/QueueLongPollLooper$loopManyChunks$looperUpdateHandler$1;->a(Ljava/util/Map;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
