.class final Lcom/vkontakte/android/fragments/friends/FriendsFragment$onlineFriendsTab$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FriendsFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/friends/FriendsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lcom/vkontakte/android/fragments/friends/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vkontakte/android/fragments/friends/FriendsFragment;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/friends/FriendsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vkontakte/android/fragments/friends/FriendsFragment$onlineFriendsTab$1;->this$0:Lcom/vkontakte/android/fragments/friends/FriendsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vkontakte/android/fragments/friends/e;
    .locals 7

    .line 2
    new-instance v1, Lcom/vkontakte/android/fragments/friends/d;

    invoke-direct {v1}, Lcom/vkontakte/android/fragments/friends/d;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/vkontakte/android/fragments/friends/FriendsFragment$onlineFriendsTab$1;->this$0:Lcom/vkontakte/android/fragments/friends/FriendsFragment;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/friends/FriendsFragment;->getPresenter()Lcom/vkontakte/android/fragments/friends/presenter/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vkontakte/android/fragments/friends/d;->a(Lcom/vkontakte/android/fragments/friends/d$p;)V

    .line 4
    iget-object v0, p0, Lcom/vkontakte/android/fragments/friends/FriendsFragment$onlineFriendsTab$1;->this$0:Lcom/vkontakte/android/fragments/friends/FriendsFragment;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/friends/FriendsFragment;->d(Lcom/vkontakte/android/fragments/friends/FriendsFragment;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vkontakte/android/fragments/friends/d;->z0(Z)V

    .line 5
    iget-object v0, p0, Lcom/vkontakte/android/fragments/friends/FriendsFragment$onlineFriendsTab$1;->this$0:Lcom/vkontakte/android/fragments/friends/FriendsFragment;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/friends/FriendsFragment;->l(Lcom/vkontakte/android/fragments/friends/FriendsFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/vkontakte/android/fragments/friends/FriendsFragment$onlineFriendsTab$1;->this$0:Lcom/vkontakte/android/fragments/friends/FriendsFragment;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/friends/FriendsFragment;->f5()Lcom/vk/common/g/g;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vkontakte/android/fragments/friends/d;->b(Lcom/vk/common/g/g;)Lcom/vkontakte/android/fragments/friends/d;

    .line 7
    :cond_0
    new-instance v4, Lcom/vkontakte/android/fragments/friends/FriendsFragment$onlineFriendsTab$1$onUpdate$1;

    invoke-direct {v4, v1}, Lcom/vkontakte/android/fragments/friends/FriendsFragment$onlineFriendsTab$1$onUpdate$1;-><init>(Lcom/vkontakte/android/fragments/friends/d;)V

    .line 8
    new-instance v6, Lcom/vkontakte/android/fragments/friends/e;

    const v2, 0x7f12045d

    const v3, 0x7f100025

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/vkontakte/android/fragments/friends/e;-><init>(Lcom/vk/core/fragments/FragmentImpl;IILkotlin/jvm/b/b;I)V

    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/friends/FriendsFragment$onlineFriendsTab$1;->invoke()Lcom/vkontakte/android/fragments/friends/e;

    move-result-object v0

    return-object v0
.end method
