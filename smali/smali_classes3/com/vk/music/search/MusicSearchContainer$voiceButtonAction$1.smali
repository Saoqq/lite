.class final Lcom/vk/music/search/MusicSearchContainer$voiceButtonAction$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MusicSearchContainer.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/search/MusicSearchContainer;-><init>(Lcom/vk/core/fragments/FragmentImpl;Lcom/vk/music/search/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $lifecycleHandler:Lcom/vk/core/widget/LifecycleHandler;

.field final synthetic $lifecycleListener:Lcom/vk/music/search/MusicSearchContainer$c;


# direct methods
.method constructor <init>(Lcom/vk/core/widget/LifecycleHandler;Lcom/vk/music/search/MusicSearchContainer$c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/search/MusicSearchContainer$voiceButtonAction$1;->$lifecycleHandler:Lcom/vk/core/widget/LifecycleHandler;

    iput-object p2, p0, Lcom/vk/music/search/MusicSearchContainer$voiceButtonAction$1;->$lifecycleListener:Lcom/vk/music/search/MusicSearchContainer$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/music/search/MusicSearchContainer$voiceButtonAction$1;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/music/search/MusicSearchContainer$voiceButtonAction$1;->$lifecycleHandler:Lcom/vk/core/widget/LifecycleHandler;

    iget-object v1, p0, Lcom/vk/music/search/MusicSearchContainer$voiceButtonAction$1;->$lifecycleListener:Lcom/vk/music/search/MusicSearchContainer$c;

    invoke-virtual {v1}, Lcom/vk/core/widget/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/core/utils/i;->a(Lcom/vk/core/widget/LifecycleHandler;Ljava/lang/String;)V

    return-void
.end method
