.class final Lcom/vk/profile/ui/photos/photo_list/NewTagsFragment$createHeaderItems$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NewTagsFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/photos/photo_list/NewTagsFragment;->P4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lcom/vk/dto/photo/PhotoAlbum;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/profile/ui/photos/photo_list/NewTagsFragment;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/photos/photo_list/NewTagsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/ui/photos/photo_list/NewTagsFragment$createHeaderItems$1;->this$0:Lcom/vk/profile/ui/photos/photo_list/NewTagsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vk/dto/photo/PhotoAlbum;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/profile/ui/photos/photo_list/NewTagsFragment$createHeaderItems$1;->this$0:Lcom/vk/profile/ui/photos/photo_list/NewTagsFragment;

    invoke-virtual {v0}, Lcom/vk/profile/ui/photos/photo_list/NewTagsFragment;->getPresenter()Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;->c()Lcom/vk/dto/photo/PhotoAlbum;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/profile/ui/photos/photo_list/NewTagsFragment$createHeaderItems$1;->invoke()Lcom/vk/dto/photo/PhotoAlbum;

    move-result-object v0

    return-object v0
.end method
