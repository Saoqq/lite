.class final Lcom/vk/profile/ui/StaticMapWrapper$showBlurInternal$1$a$a;
.super Ljava/lang/Object;
.source "StaticMapFragment.kt"

# interfaces
.implements Lc/a/z/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/StaticMapWrapper$showBlurInternal$1$a;->a(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/j<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/ui/StaticMapWrapper$showBlurInternal$1$a$a;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)Lcom/vk/core/util/q0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lcom/vk/core/util/q0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/vk/imageloader/o/f;->e:Lcom/vk/imageloader/o/f;

    .line 2
    iget-object v0, p0, Lcom/vk/profile/ui/StaticMapWrapper$showBlurInternal$1$a$a;->a:Landroid/graphics/Bitmap;

    .line 3
    invoke-static {}, Lcom/facebook/x/d/j;->n()Lcom/facebook/x/d/j;

    move-result-object v1

    const-string v2, "ImagePipelineFactory.getInstance()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/facebook/x/d/j;->h()Lcom/facebook/x/b/f;

    move-result-object v1

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/vk/imageloader/o/f;->a(Landroid/graphics/Bitmap;Lcom/facebook/x/b/f;)Lcom/facebook/common/references/a;

    move-result-object p1

    const-string v0, "i"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/common/references/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lcom/vk/core/util/q0;->b:Lcom/vk/core/util/q0$a;

    invoke-virtual {p1}, Lcom/facebook/common/references/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/core/util/q0$a;->a(Ljava/lang/Object;)Lcom/vk/core/util/q0;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lcom/vk/core/util/q0;->b:Lcom/vk/core/util/q0$a;

    invoke-virtual {p1}, Lcom/vk/core/util/q0$a;->a()Lcom/vk/core/util/q0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/StaticMapWrapper$showBlurInternal$1$a$a;->a(Landroid/graphics/Bitmap;)Lcom/vk/core/util/q0;

    move-result-object p1

    return-object p1
.end method
