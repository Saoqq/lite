.class final Lcom/vk/newsfeed/controllers/PostsController$y;
.super Ljava/lang/Object;
.source "PostsController.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/controllers/PostsController;->a(Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/controllers/PostsController$y;->a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    iput-object p2, p0, Lcom/vk/newsfeed/controllers/PostsController$y;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/vk/newsfeed/controllers/PostsController$y;->a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 2
    instance-of p2, p1, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz p2, :cond_3

    .line 3
    check-cast p1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->M1()I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    new-instance p1, Lcom/vkontakte/android/api/wall/e;

    iget-object p2, p0, Lcom/vk/newsfeed/controllers/PostsController$y;->a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast p2, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/Post;->b()I

    move-result v1

    iget-object p2, p0, Lcom/vk/newsfeed/controllers/PostsController$y;->a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast p2, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/Post;->M1()I

    move-result v2

    iget-object p2, p0, Lcom/vk/newsfeed/controllers/PostsController$y;->a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast p2, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/Post;->P1()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/vkontakte/android/api/wall/e;-><init>(IIIILjava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/vk/newsfeed/controllers/PostsController$y;->a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast p1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->k0()Ljava/lang/String;

    move-result-object p1

    const-string p2, "topic"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vk/newsfeed/controllers/PostsController$y;->a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast p1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget-object p2, p0, Lcom/vk/newsfeed/controllers/PostsController$y;->a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast p2, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/Post;->P1()I

    move-result p2

    new-instance v0, Lcom/vk/api/board/e;

    invoke-direct {v0, p1, p2}, Lcom/vk/api/board/e;-><init>(II)V

    move-object p1, v0

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/vk/newsfeed/controllers/PostsController$y;->a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast p1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->k0()Ljava/lang/String;

    move-result-object p1

    const-string p2, "market"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/vk/api/market/d;

    iget-object p2, p0, Lcom/vk/newsfeed/controllers/PostsController$y;->a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast p2, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/Post;->b()I

    move-result p2

    iget-object v0, p0, Lcom/vk/newsfeed/controllers/PostsController$y;->a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast v0, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->P1()I

    move-result v0

    invoke-direct {p1, p2, v0}, Lcom/vk/api/market/d;-><init>(II)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/vk/newsfeed/controllers/PostsController$y;->a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-static {p1}, Lcom/vkontakte/android/api/wall/d;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Lcom/vkontakte/android/api/wall/d;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {p1}, Lcom/vkontakte/android/api/wall/d;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Lcom/vkontakte/android/api/wall/d;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_4

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0, p2, v0}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/vk/newsfeed/controllers/PostsController$y;->b:Landroid/content/Context;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/vk/core/extensions/RxExtKt;->a(Lc/a/m;Landroid/content/Context;JIZZILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p2, Lcom/vk/newsfeed/controllers/PostsController$y$a;

    invoke-direct {p2, p0}, Lcom/vk/newsfeed/controllers/PostsController$y$a;-><init>(Lcom/vk/newsfeed/controllers/PostsController$y;)V

    .line 9
    new-instance v0, Lcom/vk/newsfeed/controllers/PostsController$y$b;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/controllers/PostsController$y$b;-><init>(Lcom/vk/newsfeed/controllers/PostsController$y;)V

    .line 10
    invoke-virtual {p1, p2, v0}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    :cond_4
    return-void
.end method
