.class public final Lcom/vkontakte/android/fragments/money/music/control/subscription/a$a$a;
.super Lcom/vkontakte/android/data/PurchasesManager$p;
.source "MusicSubscriptionControlContract.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/money/music/control/subscription/a$a;->a(Lcom/vk/dto/common/data/Subscription;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/money/music/control/subscription/a$a;

.field final synthetic b:Lcom/vk/dto/common/data/Subscription;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/money/music/control/subscription/a$a;Lcom/vk/dto/common/data/Subscription;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/data/Subscription;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/fragments/money/music/control/subscription/a$a$a;->a:Lcom/vkontakte/android/fragments/money/music/control/subscription/a$a;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/money/music/control/subscription/a$a$a;->b:Lcom/vk/dto/common/data/Subscription;

    iput-boolean p3, p0, Lcom/vkontakte/android/fragments/money/music/control/subscription/a$a$a;->c:Z

    invoke-direct {p0}, Lcom/vkontakte/android/data/PurchasesManager$p;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 4
    iget-object p1, p0, Lcom/vkontakte/android/fragments/money/music/control/subscription/a$a$a;->a:Lcom/vkontakte/android/fragments/money/music/control/subscription/a$a;

    iget-object p1, p1, Lcom/vkontakte/android/fragments/money/music/control/subscription/a$a;->a:Lcom/vkontakte/android/fragments/money/music/control/subscription/a;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/money/music/control/subscription/a;->a(Lcom/vkontakte/android/fragments/money/music/control/subscription/a;)Lcom/vkontakte/android/fragments/money/music/control/subscription/b;

    move-result-object p1

    iget-boolean v0, p0, Lcom/vkontakte/android/fragments/money/music/control/subscription/a$a$a;->c:Z

    const/4 v1, 0x0

    invoke-interface {p1, v1, v1, v0}, Lcom/vkontakte/android/fragments/money/music/control/subscription/b;->a(Lcom/vk/dto/common/data/Subscription;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;Z)V

    return-void
.end method

.method public a(Lcom/vk/dto/common/data/e;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/vk/dto/common/data/f;->Q()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vkontakte/android/fragments/money/music/control/subscription/a$a$a;->a:Lcom/vkontakte/android/fragments/money/music/control/subscription/a$a;

    iget-object p1, p1, Lcom/vkontakte/android/fragments/money/music/control/subscription/a$a;->a:Lcom/vkontakte/android/fragments/money/music/control/subscription/a;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/money/music/control/subscription/a;->a(Lcom/vkontakte/android/fragments/money/music/control/subscription/a;)Lcom/vkontakte/android/fragments/money/music/control/subscription/b;

    move-result-object p1

    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/music/control/subscription/a$a$a;->b:Lcom/vk/dto/common/data/Subscription;

    const-string v1, "it"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/vkontakte/android/fragments/money/music/control/subscription/b;->c(Lcom/vk/dto/common/data/Subscription;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/fragments/money/music/control/subscription/a$a$a;->a:Lcom/vkontakte/android/fragments/money/music/control/subscription/a$a;

    iget-object p1, p1, Lcom/vkontakte/android/fragments/money/music/control/subscription/a$a;->a:Lcom/vkontakte/android/fragments/money/music/control/subscription/a;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/money/music/control/subscription/a;->a(Lcom/vkontakte/android/fragments/money/music/control/subscription/a;)Lcom/vkontakte/android/fragments/money/music/control/subscription/b;

    move-result-object p1

    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/music/control/subscription/a$a$a;->b:Lcom/vk/dto/common/data/Subscription;

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/vkontakte/android/fragments/money/music/control/subscription/a$a$a;->c:Z

    invoke-interface {p1, v0, v1, v2}, Lcom/vkontakte/android/fragments/money/music/control/subscription/b;->a(Lcom/vk/dto/common/data/Subscription;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;Z)V

    :goto_0
    return-void
.end method
