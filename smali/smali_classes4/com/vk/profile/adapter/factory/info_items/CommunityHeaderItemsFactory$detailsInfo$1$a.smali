.class final Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$detailsInfo$1$a;
.super Ljava/lang/Object;
.source "CommunityHeaderItemsFactory.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$detailsInfo$1;->a(Lcom/vkontakte/android/api/i;)Lcom/vk/profile/adapter/items/community/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$detailsInfo$1;

.field final synthetic b:Lcom/vkontakte/android/api/i;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$detailsInfo$1;Lcom/vkontakte/android/api/i;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$detailsInfo$1$a;->a:Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$detailsInfo$1;

    iput-object p2, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$detailsInfo$1$a;->b:Lcom/vkontakte/android/api/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$detailsInfo$1$a;->a:Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$detailsInfo$1;

    iget-object p1, p1, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$detailsInfo$1;->$presenter:Lcom/vk/profile/presenter/CommunityPresenter;

    invoke-virtual {p1}, Lcom/vk/profile/presenter/CommunityPresenter;->Z()V

    .line 2
    new-instance p1, Lcom/vk/profile/e/b;

    iget-object v0, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$detailsInfo$1$a;->b:Lcom/vkontakte/android/api/i;

    iget-object v0, v0, Lcom/vkontakte/android/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    iget v0, v0, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-direct {p1, v0}, Lcom/vk/profile/e/b;-><init>(I)V

    const-string v0, "info"

    .line 3
    invoke-virtual {p1, v0}, Lcom/vk/profile/e/b;->a(Ljava/lang/String;)Lcom/vk/profile/e/b;

    .line 4
    invoke-virtual {p1}, Lcom/vk/profile/e/b;->a()V

    return-void
.end method
