.class final Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$recommendations$1$$special$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UserHeaderItemsFactory.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$recommendations$1;->a(Lcom/vkontakte/android/api/ExtendedUserProfile;)Lcom/vk/profile/adapter/items/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$recommendations$1;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$recommendations$1;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$recommendations$1$$special$$inlined$let$lambda$1;->this$0:Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$recommendations$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$recommendations$1$$special$$inlined$let$lambda$1;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$recommendations$1$$special$$inlined$let$lambda$1;->this$0:Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$recommendations$1;

    iget-object v0, v0, Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$recommendations$1;->$presenter:Lcom/vk/profile/presenter/UserPresenter;

    invoke-virtual {v0}, Lcom/vk/profile/presenter/UserPresenter;->a0()V

    return-void
.end method
