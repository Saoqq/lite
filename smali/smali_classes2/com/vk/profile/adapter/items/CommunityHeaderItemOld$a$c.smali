.class final Lcom/vk/profile/adapter/items/CommunityHeaderItemOld$a$c;
.super Ljava/lang/Object;
.source "CommunityHeaderItemOld.kt"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/items/CommunityHeaderItemOld$a;->a(Lcom/vk/profile/adapter/items/CommunityHeaderItemOld;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/adapter/items/CommunityHeaderItemOld$a;

.field final synthetic b:Lcom/vk/profile/adapter/items/CommunityHeaderItemOld;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/items/CommunityHeaderItemOld$a;Lcom/vk/profile/adapter/items/CommunityHeaderItemOld;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItemOld$a$c;->a:Lcom/vk/profile/adapter/items/CommunityHeaderItemOld$a;

    iput-object p2, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItemOld$a$c;->b:Lcom/vk/profile/adapter/items/CommunityHeaderItemOld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 163
    iget-object p1, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItemOld$a$c;->b:Lcom/vk/profile/adapter/items/CommunityHeaderItemOld;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/CommunityHeaderItemOld;->b()Lcom/vk/profile/presenter/CommunityPresenter;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItemOld$a$c;->a:Lcom/vk/profile/adapter/items/CommunityHeaderItemOld$a;

    iget-object v0, v0, Lcom/vk/profile/adapter/items/CommunityHeaderItemOld$a;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "itemView.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/vk/profile/presenter/CommunityPresenter;->a(Landroid/content/Context;)V

    const/4 p1, 0x1

    return p1
.end method
