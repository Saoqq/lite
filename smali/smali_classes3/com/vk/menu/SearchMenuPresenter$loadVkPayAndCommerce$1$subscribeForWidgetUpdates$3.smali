.class final Lcom/vk/menu/SearchMenuPresenter$loadVkPayAndCommerce$1$subscribeForWidgetUpdates$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SearchMenuPresenter.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/menu/SearchMenuPresenter$loadVkPayAndCommerce$1;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Ljava/lang/Throwable;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/menu/SearchMenuPresenter$loadVkPayAndCommerce$1;


# direct methods
.method constructor <init>(Lcom/vk/menu/SearchMenuPresenter$loadVkPayAndCommerce$1;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/menu/SearchMenuPresenter$loadVkPayAndCommerce$1$subscribeForWidgetUpdates$3;->this$0:Lcom/vk/menu/SearchMenuPresenter$loadVkPayAndCommerce$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/menu/SearchMenuPresenter$loadVkPayAndCommerce$1$subscribeForWidgetUpdates$3$a;

    invoke-direct {v0, p0}, Lcom/vk/menu/SearchMenuPresenter$loadVkPayAndCommerce$1$subscribeForWidgetUpdates$3$a;-><init>(Lcom/vk/menu/SearchMenuPresenter$loadVkPayAndCommerce$1$subscribeForWidgetUpdates$3;)V

    invoke-static {v0}, Lcom/vk/core/util/ThreadUtils;->e(Ljava/lang/Runnable;)V

    .line 2
    sget-object v0, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    invoke-virtual {v0, p1}, Lcom/vk/metrics/eventtracking/VkTracker;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/menu/SearchMenuPresenter$loadVkPayAndCommerce$1$subscribeForWidgetUpdates$3;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
