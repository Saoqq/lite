.class Lcom/vkontakte/android/ui/widget/PagerSlidingTabStripBase$g;
.super Ljava/lang/Object;
.source "PagerSlidingTabStripBase.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/ui/widget/PagerSlidingTabStripBase;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/ui/widget/PagerSlidingTabStripBase;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ui/widget/PagerSlidingTabStripBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/ui/widget/PagerSlidingTabStripBase$g;->a:Lcom/vkontakte/android/ui/widget/PagerSlidingTabStripBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/PagerSlidingTabStripBase$g;->a:Lcom/vkontakte/android/ui/widget/PagerSlidingTabStripBase;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/PagerSlidingTabStripBase$g;->a:Lcom/vkontakte/android/ui/widget/PagerSlidingTabStripBase;

    invoke-static {v0}, Lcom/vkontakte/android/ui/widget/PagerSlidingTabStripBase;->d(Lcom/vkontakte/android/ui/widget/PagerSlidingTabStripBase;)V

    const/4 v0, 0x1

    return v0
.end method
