.class public Lcom/facebook/drawee/drawable/RoundedCornersDrawable;
.super Lcom/facebook/drawee/drawable/ForwardingDrawable;
.source "RoundedCornersDrawable.java"

# interfaces
.implements Lcom/facebook/drawee/drawable/Rounded;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/drawee/drawable/RoundedCornersDrawable$Type;
    }
.end annotation


# instance fields
.field a:Lcom/facebook/drawee/drawable/RoundedCornersDrawable$Type;

.field final c:[F

.field final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/RectF;

.field private f:Landroid/graphics/RectF;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:Landroid/graphics/Matrix;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final h:[F

.field private i:Z

.field private j:F

.field private k:I

.field private l:I

.field private m:F

.field private n:Z

.field private final o:Landroid/graphics/Path;

.field private final p:Landroid/graphics/Path;

.field private final q:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 66
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 43
    sget-object p1, Lcom/facebook/drawee/drawable/RoundedCornersDrawable$Type;->OVERLAY_COLOR:Lcom/facebook/drawee/drawable/RoundedCornersDrawable$Type;

    iput-object p1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->a:Lcom/facebook/drawee/drawable/RoundedCornersDrawable$Type;

    .line 44
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->e:Landroid/graphics/RectF;

    const/16 p1, 0x8

    .line 47
    new-array v0, p1, [F

    iput-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->h:[F

    .line 48
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->c:[F

    .line 49
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->d:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 50
    iput-boolean p1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->i:Z

    const/4 v0, 0x0

    .line 51
    iput v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->j:F

    .line 52
    iput p1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->k:I

    .line 53
    iput p1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->l:I

    .line 54
    iput v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->m:F

    .line 55
    iput-boolean p1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->n:Z

    .line 56
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->o:Landroid/graphics/Path;

    .line 57
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->p:Landroid/graphics/Path;

    .line 58
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->q:Landroid/graphics/RectF;

    return-void
.end method

.method private b()V
    .locals 6

    .line 212
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->o:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 213
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->p:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 214
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->q:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 216
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->q:Landroid/graphics/RectF;

    iget v1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->m:F

    iget v2, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->m:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 217
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->o:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->q:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 218
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->i:Z

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->o:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->q:Landroid/graphics/RectF;

    .line 220
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->q:Landroid/graphics/RectF;

    .line 221
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    iget-object v4, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->q:Landroid/graphics/RectF;

    .line 222
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget-object v5, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->q:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    div-float/2addr v4, v1

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 219
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_0

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->o:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->q:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->h:[F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 227
    :goto_0
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->q:Landroid/graphics/RectF;

    iget v2, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->m:F

    neg-float v2, v2

    iget v3, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->m:F

    neg-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 229
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->q:Landroid/graphics/RectF;

    iget v2, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->j:F

    div-float/2addr v2, v1

    iget v3, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->j:F

    div-float/2addr v3, v1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 230
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->i:Z

    if-eqz v0, :cond_1

    .line 231
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->q:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->q:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v0, v1

    .line 232
    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->p:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->q:Landroid/graphics/RectF;

    .line 233
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v4, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->q:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 232
    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 235
    :goto_1
    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->c:[F

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 236
    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->c:[F

    iget-object v3, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->h:[F

    aget v3, v3, v0

    iget v4, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->m:F

    add-float/2addr v3, v4

    iget v4, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->j:F

    div-float/2addr v4, v1

    sub-float/2addr v3, v4

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 238
    :cond_2
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->p:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->q:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->c:[F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 240
    :goto_2
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->q:Landroid/graphics/RectF;

    iget v2, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->j:F

    neg-float v2, v2

    div-float/2addr v2, v1

    iget v3, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->j:F

    neg-float v3, v3

    div-float/2addr v3, v1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->inset(FF)V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->h:[F

    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([FF)V

    .line 105
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->b()V

    .line 106
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->invalidateSelf()V

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 140
    iput p1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->l:I

    .line 141
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->invalidateSelf()V

    return-void
.end method

.method public a(IF)V
    .locals 0

    .line 156
    iput p1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->k:I

    .line 157
    iput p2, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->j:F

    .line 158
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->b()V

    .line 159
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->invalidateSelf()V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 86
    iput-boolean p1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->i:Z

    .line 87
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->b()V

    .line 88
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->invalidateSelf()V

    return-void
.end method

.method public a([F)V
    .locals 4

    if-nez p1, :cond_0

    .line 119
    iget-object p1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->h:[F

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([FF)V

    goto :goto_1

    .line 121
    :cond_0
    array-length v0, p1

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v3, "radii should have exactly 8 values"

    invoke-static {v0, v3}, Lcom/facebook/common/internal/Preconditions;->a(ZLjava/lang/Object;)V

    .line 122
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->h:[F

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    :goto_1
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->b()V

    .line 125
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->invalidateSelf()V

    return-void
.end method

.method public b(F)V
    .locals 0

    .line 176
    iput p1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->m:F

    .line 177
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->b()V

    .line 178
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->invalidateSelf()V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 194
    iput-boolean p1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->n:Z

    .line 195
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->b()V

    .line 196
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 245
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->e:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 246
    sget-object v0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable$1;->a:[I

    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->a:Lcom/facebook/drawee/drawable/RoundedCornersDrawable$Type;

    invoke-virtual {v1}, Lcom/facebook/drawee/drawable/RoundedCornersDrawable$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 256
    :pswitch_0
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->n:Z

    if-eqz v0, :cond_1

    .line 257
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->f:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    .line 258
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->e:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->f:Landroid/graphics/RectF;

    .line 259
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->g:Landroid/graphics/Matrix;

    goto :goto_0

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->f:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->e:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 263
    :goto_0
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->f:Landroid/graphics/RectF;

    iget v1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->j:F

    iget v2, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->j:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 264
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->g:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->e:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->f:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 267
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 268
    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->e:Landroid/graphics/RectF;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 269
    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->g:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 270
    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 271
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_1

    .line 273
    :cond_1
    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 276
    :goto_1
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 277
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->l:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 278
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->d:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 279
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->o:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 280
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->o:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 282
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->i:Z

    if-eqz v0, :cond_3

    .line 285
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->e:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->e:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->j:F

    add-float/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    .line 286
    iget-object v3, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->e:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget-object v4, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->e:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->j:F

    add-float/2addr v3, v4

    div-float/2addr v3, v2

    cmpl-float v2, v0, v1

    if-lez v2, :cond_2

    .line 288
    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->e:Landroid/graphics/RectF;

    iget v5, v2, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->e:Landroid/graphics/RectF;

    iget v6, v2, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->e:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    add-float v7, v2, v0

    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->e:Landroid/graphics/RectF;

    iget v8, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v9, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->d:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 289
    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->e:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    sub-float v5, v2, v0

    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->e:Landroid/graphics/RectF;

    iget v6, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->e:Landroid/graphics/RectF;

    iget v7, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->e:Landroid/graphics/RectF;

    iget v8, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v9, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->d:Landroid/graphics/Paint;

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_2
    cmpl-float v0, v3, v1

    if-lez v0, :cond_3

    .line 297
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->e:Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->e:Landroid/graphics/RectF;

    iget v6, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->e:Landroid/graphics/RectF;

    iget v7, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->e:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    add-float v8, v0, v3

    iget-object v9, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->d:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 298
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->e:Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->e:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float v6, v0, v3

    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->e:Landroid/graphics/RectF;

    iget v7, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->e:Landroid/graphics/RectF;

    iget v8, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v9, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->d:Landroid/graphics/Paint;

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 248
    :pswitch_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 250
    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->o:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 251
    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->o:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 252
    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 253
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 309
    :cond_3
    :goto_2
    iget v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->k:I

    if-eqz v0, :cond_4

    .line 310
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 311
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->k:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 312
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->j:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 313
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->o:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 314
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->p:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 207
    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 208
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->b()V

    return-void
.end method
