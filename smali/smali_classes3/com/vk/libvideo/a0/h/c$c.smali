.class Lcom/vk/libvideo/a0/h/c$c;
.super Ljava/lang/Object;
.source "LiveGiftsController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/a0/h/c;->b(III)Lc/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lc/a/p<",
        "Lcom/vk/dto/gift/GiftSentResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:[I


# direct methods
.method constructor <init>(Lcom/vk/libvideo/a0/h/c;IIII[I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/vk/libvideo/a0/h/c$c;->a:I

    iput p3, p0, Lcom/vk/libvideo/a0/h/c$c;->b:I

    iput p4, p0, Lcom/vk/libvideo/a0/h/c$c;->c:I

    iput p5, p0, Lcom/vk/libvideo/a0/h/c$c;->d:I

    iput-object p6, p0, Lcom/vk/libvideo/a0/h/c$c;->e:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lc/a/p;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/a/p<",
            "Lcom/vk/dto/gift/GiftSentResponse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    new-instance v6, Lcom/vk/api/video/f0;

    iget v1, p0, Lcom/vk/libvideo/a0/h/c$c;->a:I

    iget v2, p0, Lcom/vk/libvideo/a0/h/c$c;->b:I

    iget v3, p0, Lcom/vk/libvideo/a0/h/c$c;->c:I

    iget v4, p0, Lcom/vk/libvideo/a0/h/c$c;->d:I

    iget-object v0, p0, Lcom/vk/libvideo/a0/h/c$c;->e:[I

    const/4 v5, 0x0

    aget v5, v0, v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/vk/api/video/f0;-><init>(IIIII)V

    invoke-virtual {v6}, Lcom/vk/api/base/d;->m()Lc/a/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vk/libvideo/a0/h/c$c;->call()Lc/a/p;

    move-result-object v0

    return-object v0
.end method
