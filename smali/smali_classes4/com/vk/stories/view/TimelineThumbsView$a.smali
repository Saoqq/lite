.class public final Lcom/vk/stories/view/TimelineThumbsView$a;
.super Ljava/lang/Object;
.source "TimelineThumbsView.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/view/TimelineThumbsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/view/TimelineThumbsView;


# direct methods
.method constructor <init>(Lcom/vk/stories/view/TimelineThumbsView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/stories/view/TimelineThumbsView$a;->a:Lcom/vk/stories/view/TimelineThumbsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/TimelineThumbsView$a;->a:Lcom/vk/stories/view/TimelineThumbsView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2
    iget-object v0, p0, Lcom/vk/stories/view/TimelineThumbsView$a;->a:Lcom/vk/stories/view/TimelineThumbsView;

    invoke-static {v0}, Lcom/vk/stories/view/TimelineThumbsView;->b(Lcom/vk/stories/view/TimelineThumbsView;)V

    const/4 v0, 0x1

    return v0
.end method
