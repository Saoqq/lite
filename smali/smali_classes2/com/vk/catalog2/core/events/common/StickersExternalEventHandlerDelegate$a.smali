.class final Lcom/vk/catalog2/core/events/common/StickersExternalEventHandlerDelegate$a;
.super Ljava/lang/Object;
.source "StickersExternalEventHandlerDelegate.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog2/core/events/common/StickersExternalEventHandlerDelegate;->c()Lio/reactivex/disposables/b;
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
        "Lcom/vk/stickers/d0/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/catalog2/core/events/common/StickersExternalEventHandlerDelegate;


# direct methods
.method constructor <init>(Lcom/vk/catalog2/core/events/common/StickersExternalEventHandlerDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/catalog2/core/events/common/StickersExternalEventHandlerDelegate$a;->a:Lcom/vk/catalog2/core/events/common/StickersExternalEventHandlerDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/stickers/d0/f;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/vk/stickers/d0/e;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/vk/catalog2/core/w/e/e;

    iget-object v1, p0, Lcom/vk/catalog2/core/events/common/StickersExternalEventHandlerDelegate$a;->a:Lcom/vk/catalog2/core/events/common/StickersExternalEventHandlerDelegate;

    invoke-static {v1}, Lcom/vk/catalog2/core/events/common/StickersExternalEventHandlerDelegate;->a(Lcom/vk/catalog2/core/events/common/StickersExternalEventHandlerDelegate;)Lkotlin/jvm/b/b;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/catalog2/core/events/common/StickersExternalEventHandlerDelegate$a;->a:Lcom/vk/catalog2/core/events/common/StickersExternalEventHandlerDelegate;

    check-cast p1, Lcom/vk/stickers/d0/e;

    invoke-virtual {p1}, Lcom/vk/stickers/d0/e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/vk/catalog2/core/events/common/StickersExternalEventHandlerDelegate;->c(Lcom/vk/catalog2/core/events/common/StickersExternalEventHandlerDelegate;Ljava/lang/String;)Lkotlin/jvm/b/c;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/vk/catalog2/core/w/e/e;-><init>(Lkotlin/jvm/b/b;Lkotlin/jvm/b/c;)V

    goto/16 :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/vk/stickers/d0/c;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/vk/catalog2/core/w/e/e;

    iget-object v1, p0, Lcom/vk/catalog2/core/events/common/StickersExternalEventHandlerDelegate$a;->a:Lcom/vk/catalog2/core/events/common/StickersExternalEventHandlerDelegate;

    invoke-static {v1}, Lcom/vk/catalog2/core/events/common/StickersExternalEventHandlerDelegate;->a(Lcom/vk/catalog2/core/events/common/StickersExternalEventHandlerDelegate;)Lkotlin/jvm/b/b;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/catalog2/core/events/common/StickersExternalEventHandlerDelegate$a;->a:Lcom/vk/catalog2/core/events/common/StickersExternalEventHandlerDelegate;

    check-cast p1, Lcom/vk/stickers/d0/c;

    invoke-virtual {p1}, Lcom/vk/stickers/d0/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/vk/catalog2/core/events/common/StickersExternalEventHandlerDelegate;->b(Lcom/vk/catalog2/core/events/common/StickersExternalEventHandlerDelegate;Ljava/lang/String;)Lkotlin/jvm/b/c;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/vk/catalog2/core/w/e/e;-><init>(Lkotlin/jvm/b/b;Lkotlin/jvm/b/c;)V

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Lcom/vk/stickers/d0/a;

    if-eqz v0, :cond_2

    new-instance p1, Lcom/vk/catalog2/core/w/e/o;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    const-string v2, "stickers_packs_get_for_free"

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/vk/catalog2/core/w/e/o;-><init>(Ljava/lang/String;Ljava/util/Set;ZZILkotlin/jvm/internal/i;)V

    move-object v0, p1

    goto :goto_0

    .line 4
    :cond_2
    instance-of v0, p1, Lcom/vk/stickers/d0/g;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/vk/catalog2/core/w/e/l;

    check-cast p1, Lcom/vk/stickers/d0/g;

    invoke-virtual {p1}, Lcom/vk/stickers/d0/g;->a()Lcom/vk/dto/common/data/UserNotification;

    move-result-object p1

    iget p1, p1, Lcom/vk/dto/common/data/UserNotification;->a:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vk/catalog2/core/w/e/l;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_3
    instance-of v0, p1, Lcom/vk/stickers/d0/d;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/vk/catalog2/core/w/e/e;

    iget-object v1, p0, Lcom/vk/catalog2/core/events/common/StickersExternalEventHandlerDelegate$a;->a:Lcom/vk/catalog2/core/events/common/StickersExternalEventHandlerDelegate;

    invoke-static {v1}, Lcom/vk/catalog2/core/events/common/StickersExternalEventHandlerDelegate;->a(Lcom/vk/catalog2/core/events/common/StickersExternalEventHandlerDelegate;)Lkotlin/jvm/b/b;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/catalog2/core/events/common/StickersExternalEventHandlerDelegate$a;->a:Lcom/vk/catalog2/core/events/common/StickersExternalEventHandlerDelegate;

    check-cast p1, Lcom/vk/stickers/d0/d;

    invoke-virtual {p1}, Lcom/vk/stickers/d0/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/vk/catalog2/core/events/common/StickersExternalEventHandlerDelegate;->a(Lcom/vk/catalog2/core/events/common/StickersExternalEventHandlerDelegate;Ljava/lang/String;)Lkotlin/jvm/b/c;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/vk/catalog2/core/w/e/e;-><init>(Lkotlin/jvm/b/b;Lkotlin/jvm/b/c;)V

    goto :goto_0

    .line 6
    :cond_4
    instance-of p1, p1, Lcom/vk/stickers/d0/b;

    if-eqz p1, :cond_5

    new-instance p1, Lcom/vk/catalog2/core/w/e/o;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    const-string v1, "stickers_packs_gift"

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/vk/catalog2/core/w/e/o;-><init>(Ljava/lang/String;Ljava/util/Set;ZZILkotlin/jvm/internal/i;)V

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/vk/catalog2/core/events/common/StickersExternalEventHandlerDelegate$a;->a:Lcom/vk/catalog2/core/events/common/StickersExternalEventHandlerDelegate;

    invoke-virtual {p1}, Lcom/vk/catalog2/core/events/common/a;->a()Lcom/vk/catalog2/core/w/a;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/vk/catalog2/core/w/a;->a(Lcom/vk/catalog2/core/w/a;Lcom/vk/catalog2/core/w/e/b;ZILjava/lang/Object;)V

    return-void

    .line 8
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/stickers/d0/f;

    invoke-virtual {p0, p1}, Lcom/vk/catalog2/core/events/common/StickersExternalEventHandlerDelegate$a;->a(Lcom/vk/stickers/d0/f;)V

    return-void
.end method
