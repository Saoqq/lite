.class public final Lcom/vk/stories/views/TextStickerFrameLayout;
.super Landroid/widget/FrameLayout;
.source "TextStickerFrameLayout.kt"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stories/views/TextStickerFrameLayout$b;,
        Lcom/vk/stories/views/TextStickerFrameLayout$c;,
        Lcom/vk/stories/views/TextStickerFrameLayout$a;
    }
.end annotation


# static fields
.field private static final g:I

.field private static final h:I


# instance fields
.field private a:Lcom/vk/stories/views/TextStickerFrameLayout$b;

.field private b:Lcom/vk/stories/views/TextStickerFrameLayout$c;

.field private final c:Landroid/view/ScaleGestureDetector;

.field private final d:Landroid/view/GestureDetector;

.field private e:F

.field private f:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/stories/views/TextStickerFrameLayout$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/stories/views/TextStickerFrameLayout$a;-><init>(Lkotlin/jvm/internal/i;)V

    const/16 v0, 0x1e

    .line 1
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/stories/views/TextStickerFrameLayout;->g:I

    const/16 v0, 0x3c

    .line 2
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/stories/views/TextStickerFrameLayout;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p1, p0, Lcom/vk/stories/views/TextStickerFrameLayout;->c:Landroid/view/ScaleGestureDetector;

    .line 3
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/vk/stories/views/TextStickerFrameLayout;->d:Landroid/view/GestureDetector;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p1, p0, Lcom/vk/stories/views/TextStickerFrameLayout;->c:Landroid/view/ScaleGestureDetector;

    .line 6
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/vk/stories/views/TextStickerFrameLayout;->d:Landroid/view/GestureDetector;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p1, p0, Lcom/vk/stories/views/TextStickerFrameLayout;->c:Landroid/view/ScaleGestureDetector;

    .line 9
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/vk/stories/views/TextStickerFrameLayout;->d:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public final getOnScaleListener()Lcom/vk/stories/views/TextStickerFrameLayout$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/views/TextStickerFrameLayout;->a:Lcom/vk/stories/views/TextStickerFrameLayout$b;

    return-object v0
.end method

.method public final getOnSwipeListener()Lcom/vk/stories/views/TextStickerFrameLayout$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/views/TextStickerFrameLayout;->b:Lcom/vk/stories/views/TextStickerFrameLayout$c;

    return-object v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    const/4 p4, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sub-float/2addr p2, p1

    .line 3
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    .line 4
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v0, Lcom/vk/stories/views/TextStickerFrameLayout;->h:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/16 p3, 0x50

    int-to-float p3, p3

    cmpl-float p1, p1, p3

    if-lez p1, :cond_1

    int-to-float p1, p4

    cmpl-float p1, p2, p1

    if-lez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/vk/stories/views/TextStickerFrameLayout;->b:Lcom/vk/stories/views/TextStickerFrameLayout$c;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/vk/stories/views/TextStickerFrameLayout$c;->a()Z

    move-result p1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/vk/stories/views/TextStickerFrameLayout;->b:Lcom/vk/stories/views/TextStickerFrameLayout$c;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/vk/stories/views/TextStickerFrameLayout$c;->b()Z

    move-result p1

    :goto_0
    move p4, p1

    :cond_1
    return p4
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    if-eqz p1, :cond_6

    .line 1
    iget-object v0, p0, Lcom/vk/stories/views/TextStickerFrameLayout;->c:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    iget-object v0, p0, Lcom/vk/stories/views/TextStickerFrameLayout;->d:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/vk/stories/views/TextStickerFrameLayout;->e:F

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/vk/stories/views/TextStickerFrameLayout;->f:F

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v2, 0x0

    if-le v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v5, p0, Lcom/vk/stories/views/TextStickerFrameLayout;->e:F

    sub-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget v6, p0, Lcom/vk/stories/views/TextStickerFrameLayout;->f:F

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 11
    sget v6, Lcom/vk/stories/views/TextStickerFrameLayout;->g:I

    int-to-float v6, v6

    cmpl-float v6, v3, v6

    if-ltz v6, :cond_3

    int-to-float v4, v4

    div-float/2addr v3, v4

    cmpl-float v3, v3, v5

    if-lez v3, :cond_3

    const/4 v0, 0x1

    .line 12
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_5

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_1
    return v1

    .line 13
    :cond_6
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/views/TextStickerFrameLayout;->a:Lcom/vk/stories/views/TextStickerFrameLayout$b;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    invoke-interface {v0, p1}, Lcom/vk/stories/views/TextStickerFrameLayout$b;->a(F)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/stories/views/TextStickerFrameLayout;->c:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/vk/stories/views/TextStickerFrameLayout;->d:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_1

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final setOnScaleListener(Lcom/vk/stories/views/TextStickerFrameLayout$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/stories/views/TextStickerFrameLayout;->a:Lcom/vk/stories/views/TextStickerFrameLayout$b;

    return-void
.end method

.method public final setOnSwipeListener(Lcom/vk/stories/views/TextStickerFrameLayout$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/stories/views/TextStickerFrameLayout;->b:Lcom/vk/stories/views/TextStickerFrameLayout$c;

    return-void
.end method
