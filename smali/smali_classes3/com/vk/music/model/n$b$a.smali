.class Lcom/vk/music/model/n$b$a;
.super Ljava/lang/Object;
.source "MusicModelCatalogBlock.java"

# interfaces
.implements Lcom/vk/music/common/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/model/n$b;->a(Lcom/vk/dto/music/Section;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/music/common/f$b<",
        "Lcom/vk/music/model/m$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/model/n$b;


# direct methods
.method constructor <init>(Lcom/vk/music/model/n$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/music/model/n$b$a;->a:Lcom/vk/music/model/n$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/music/model/m$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/music/model/n$b$a;->a:Lcom/vk/music/model/n$b;

    iget-object v0, v0, Lcom/vk/music/model/n$b;->b:Lcom/vk/music/model/n;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/vk/music/model/m$b;->a(Lcom/vk/music/model/m;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/music/model/m$b;

    invoke-virtual {p0, p1}, Lcom/vk/music/model/n$b$a;->a(Lcom/vk/music/model/m$b;)V

    return-void
.end method
