.class final Lcom/vk/music/artists/list/c$b;
.super Ljava/lang/Object;
.source "MusicCustomImagesModelImpl.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/artists/list/c;->e(Ljava/lang/String;)V
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
        "Lcom/vk/dto/music/Section;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/artists/list/c;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vk/music/artists/list/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/artists/list/c$b;->a:Lcom/vk/music/artists/list/c;

    iput-object p2, p0, Lcom/vk/music/artists/list/c$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/music/Section;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/music/artists/list/c$b;->a:Lcom/vk/music/artists/list/c;

    invoke-static {v0}, Lcom/vk/music/artists/list/c;->a(Lcom/vk/music/artists/list/c;)Lcom/vk/music/artists/list/MusicCustomImagesModelDataContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/music/artists/list/MusicCustomImagesModelDataContainer;->t1()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p1, Lcom/vk/dto/music/Section;->E:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2
    iget-object v0, p0, Lcom/vk/music/artists/list/c$b;->a:Lcom/vk/music/artists/list/c;

    invoke-static {v0}, Lcom/vk/music/artists/list/c;->a(Lcom/vk/music/artists/list/c;)Lcom/vk/music/artists/list/MusicCustomImagesModelDataContainer;

    move-result-object v0

    iget-object v1, p1, Lcom/vk/dto/music/Section;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/music/artists/list/MusicCustomImagesModelDataContainer;->d(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/vk/music/artists/list/c$b;->a:Lcom/vk/music/artists/list/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/music/artists/list/c;->a(Lcom/vk/music/artists/list/c;Z)V

    .line 4
    const-class v0, Lb/h/c/c/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AudioGetCatalogBlockById::class.java.simpleName"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "it"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Lcom/vk/music/logger/MusicLogger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/vk/music/artists/list/c$b;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/vk/music/artists/list/c$b;->a:Lcom/vk/music/artists/list/c;

    new-instance v0, Lcom/vk/music/artists/list/c$b$a;

    invoke-direct {v0, p0}, Lcom/vk/music/artists/list/c$b$a;-><init>(Lcom/vk/music/artists/list/c$b;)V

    invoke-static {p1, v0}, Lcom/vk/music/artists/list/c;->a(Lcom/vk/music/artists/list/c;Lcom/vk/music/common/f$b;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/vk/music/artists/list/c$b;->a:Lcom/vk/music/artists/list/c;

    new-instance v1, Lcom/vk/music/artists/list/c$b$b;

    invoke-direct {v1, p0, p1}, Lcom/vk/music/artists/list/c$b$b;-><init>(Lcom/vk/music/artists/list/c$b;Lcom/vk/dto/music/Section;)V

    invoke-static {v0, v1}, Lcom/vk/music/artists/list/c;->a(Lcom/vk/music/artists/list/c;Lcom/vk/music/common/f$b;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/music/Section;

    invoke-virtual {p0, p1}, Lcom/vk/music/artists/list/c$b;->a(Lcom/vk/dto/music/Section;)V

    return-void
.end method
