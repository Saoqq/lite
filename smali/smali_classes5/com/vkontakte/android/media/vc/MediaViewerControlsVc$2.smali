.class final Lcom/vkontakte/android/media/vc/MediaViewerControlsVc$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MediaViewerControlsVc.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/media/vc/MediaViewerControlsVc;-><init>(Landroid/view/ViewGroup;Lcom/vkontakte/android/media/vc/MediaViewerControlsVc$b;)V
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
.field final synthetic this$0:Lcom/vkontakte/android/media/vc/MediaViewerControlsVc;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/media/vc/MediaViewerControlsVc;)V
    .locals 0

    iput-object p1, p0, Lcom/vkontakte/android/media/vc/MediaViewerControlsVc$2;->this$0:Lcom/vkontakte/android/media/vc/MediaViewerControlsVc;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vkontakte/android/media/vc/MediaViewerControlsVc$2;->this$0:Lcom/vkontakte/android/media/vc/MediaViewerControlsVc;

    invoke-static {p1}, Lcom/vkontakte/android/media/vc/MediaViewerControlsVc;->c(Lcom/vkontakte/android/media/vc/MediaViewerControlsVc;)Lkotlin/m;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/media/vc/MediaViewerControlsVc$2;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
