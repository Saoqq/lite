.class public final Lcom/vk/im/ui/drawables/c;
.super Landroid/graphics/drawable/Drawable;
.source "CircleDrawable.kt"


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/RectF;

.field private c:I

.field private d:F

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/vk/im/ui/drawables/c;-><init>(IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v0, p0, Lcom/vk/im/ui/drawables/c;->a:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/drawables/c;->b:Landroid/graphics/RectF;

    .line 4
    iput p1, p0, Lcom/vk/im/ui/drawables/c;->c:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    iput p1, p0, Lcom/vk/im/ui/drawables/c;->d:F

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/high16 p1, -0x1000000

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/im/ui/drawables/c;-><init>(I)V

    return-void
.end method

.method private final a(IF)I
    .locals 2

    .line 4
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, p2

    .line 5
    invoke-static {p1}, Lkotlin/q/a;->a(F)I

    move-result p1

    .line 6
    iget p2, p0, Lcom/vk/im/ui/drawables/c;->c:I

    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result p2

    .line 7
    iget v0, p0, Lcom/vk/im/ui/drawables/c;->c:I

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    .line 8
    iget v1, p0, Lcom/vk/im/ui/drawables/c;->c:I

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    .line 9
    invoke-static {p1, p2, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    return p1
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/im/ui/drawables/c;->c:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/vk/im/ui/drawables/c;->e:Z

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/ui/drawables/c;->e:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/drawables/c;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/vk/im/ui/drawables/c;->c:I

    iget v2, p0, Lcom/vk/im/ui/drawables/c;->d:F

    invoke-direct {p0, v1, v2}, Lcom/vk/im/ui/drawables/c;->a(IF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/vk/im/ui/drawables/c;->e:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/drawables/c;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/vk/im/ui/drawables/c;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/drawables/c;->b:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p1, v0

    .line 1
    iput p1, p0, Lcom/vk/im/ui/drawables/c;->d:F

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/vk/im/ui/drawables/c;->e:Z

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/drawables/c;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
