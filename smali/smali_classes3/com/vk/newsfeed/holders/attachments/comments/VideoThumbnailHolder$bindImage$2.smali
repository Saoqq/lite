.class final Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder$bindImage$2;
.super Lkotlin/jvm/internal/Lambda;
.source "VideoThumbnailHolder.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;->a(Lcom/vkontakte/android/attachments/VideoAttachment;)V
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
.field final synthetic this$0:Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder$bindImage$2;->this$0:Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder$bindImage$2;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder$bindImage$2;->this$0:Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;

    invoke-virtual {v0}, Lcom/vk/newsfeed/holders/attachments/comments/b;->q0()Lcom/vk/imageloader/view/VKImageView;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder$bindImage$2;->this$0:Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;

    invoke-static {v0}, Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;->c(Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;)Lcom/vk/libvideo/ui/VideoRestrictionView;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder$bindImage$2;->this$0:Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;

    invoke-static {v0}, Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;->d(Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;)Lcom/vk/core/view/VideoRestrictionView;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder$bindImage$2;->this$0:Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;

    invoke-static {v0}, Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;->d(Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;)Lcom/vk/core/view/VideoRestrictionView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/view/VideoRestrictionView;->a()V

    return-void
.end method
