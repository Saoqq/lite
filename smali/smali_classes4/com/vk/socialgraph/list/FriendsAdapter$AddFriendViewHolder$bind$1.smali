.class final Lcom/vk/socialgraph/list/FriendsAdapter$AddFriendViewHolder$bind$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FriendsAdapter.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/socialgraph/list/FriendsAdapter$AddFriendViewHolder;->a(Lcom/vk/dto/user/RequestUserProfile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Landroid/view/View;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $requestUserProfile:Lcom/vk/dto/user/RequestUserProfile;

.field final synthetic this$0:Lcom/vk/socialgraph/list/FriendsAdapter$AddFriendViewHolder;


# direct methods
.method constructor <init>(Lcom/vk/socialgraph/list/FriendsAdapter$AddFriendViewHolder;Lcom/vk/dto/user/RequestUserProfile;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/socialgraph/list/FriendsAdapter$AddFriendViewHolder$bind$1;->this$0:Lcom/vk/socialgraph/list/FriendsAdapter$AddFriendViewHolder;

    iput-object p2, p0, Lcom/vk/socialgraph/list/FriendsAdapter$AddFriendViewHolder$bind$1;->$requestUserProfile:Lcom/vk/dto/user/RequestUserProfile;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/socialgraph/list/FriendsAdapter$AddFriendViewHolder$bind$1;->this$0:Lcom/vk/socialgraph/list/FriendsAdapter$AddFriendViewHolder;

    invoke-static {p1}, Lcom/vk/socialgraph/list/FriendsAdapter$AddFriendViewHolder;->b(Lcom/vk/socialgraph/list/FriendsAdapter$AddFriendViewHolder;)Lkotlin/jvm/b/b;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/socialgraph/list/FriendsAdapter$AddFriendViewHolder$bind$1;->$requestUserProfile:Lcom/vk/dto/user/RequestUserProfile;

    invoke-interface {p1, v0}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/socialgraph/list/FriendsAdapter$AddFriendViewHolder$bind$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
