.class final Lcom/vk/stories/editor/multi/j$a;
.super Ljava/lang/Object;
.source "MusicStoryRenderer.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/editor/multi/j;->a(Lcom/vk/stories/clickable/stickers/d;Lcom/vk/stories/editor/base/g0;)Lc/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Lcom/vk/core/network/RxFileDownloader$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/editor/base/g0;


# direct methods
.method constructor <init>(Lcom/vk/stories/editor/base/g0;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/editor/multi/j$a;->a:Lcom/vk/stories/editor/base/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/core/network/RxFileDownloader$c;)V
    .locals 2

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/core/network/RxFileDownloader$c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/stories/editor/multi/j$a;->a:Lcom/vk/stories/editor/base/g0;

    if-eqz v0, :cond_0

    iget p1, p1, Lcom/vk/core/network/RxFileDownloader$c;->b:F

    const/16 v1, 0x64

    int-to-float v1, v1

    mul-float p1, p1, v1

    invoke-static {p1}, Lkotlin/q/a;->a(F)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/stories/editor/base/g0;->onProgress(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/core/network/RxFileDownloader$c;

    invoke-virtual {p0, p1}, Lcom/vk/stories/editor/multi/j$a;->a(Lcom/vk/core/network/RxFileDownloader$c;)V

    return-void
.end method
