.class public final Lcom/vk/wall/g/e;
.super Lcom/vk/wall/g/c;
.source "ThreadPaginationDelegate.kt"


# instance fields
.field private g:I

.field private h:Z

.field private final i:Lcom/vk/lists/q;

.field private final j:Lcom/vk/lists/t;


# direct methods
.method public constructor <init>(Lcom/vk/lists/t;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/wall/g/c;-><init>()V

    iput-object p1, p0, Lcom/vk/wall/g/e;->j:Lcom/vk/lists/t;

    .line 2
    new-instance p1, Lcom/vk/lists/q;

    invoke-direct {p1}, Lcom/vk/lists/q;-><init>()V

    const/16 v0, 0x32

    invoke-virtual {p1, v0}, Lcom/vk/lists/q;->c(I)V

    iput-object p1, p0, Lcom/vk/wall/g/e;->i:Lcom/vk/lists/q;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/wall/g/e;)Lcom/vk/lists/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/wall/g/e;->j:Lcom/vk/lists/t;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/wall/g/e;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/wall/g/e;->h:Z

    return-void
.end method

.method public static final synthetic b(Lcom/vk/wall/g/e;)Lcom/vk/lists/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/wall/g/e;->i:Lcom/vk/lists/q;

    return-object p0
.end method


# virtual methods
.method public a()Lc/a/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/a/m<",
            "Lcom/vkontakte/android/api/wall/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/vk/wall/g/c;->e(I)V

    .line 5
    iget-object v0, p0, Lcom/vk/wall/g/e;->i:Lcom/vk/lists/q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/lists/q;->b(I)V

    .line 6
    iget-object v0, p0, Lcom/vk/wall/g/e;->j:Lcom/vk/lists/t;

    invoke-virtual {v0, v1}, Lcom/vk/lists/t;->b(Z)V

    .line 7
    invoke-virtual {p0}, Lcom/vk/wall/g/e;->f()Lc/a/m;

    move-result-object v0

    return-object v0
.end method

.method public a(Lc/a/m;Z)Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/m<",
            "Lcom/vkontakte/android/api/wall/a;",
            ">;Z)",
            "Lc/a/m<",
            "Lcom/vkontakte/android/api/wall/a;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/vk/wall/g/e;->j:Lcom/vk/lists/t;

    invoke-virtual {v0, p1, p2}, Lcom/vk/lists/t;->a(Lc/a/m;Z)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/vk/wall/g/e;->g:I

    return-void
.end method

.method public b()Lc/a/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/a/m<",
            "Lcom/vkontakte/android/api/wall/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/vk/wall/g/c;->e(I)V

    .line 3
    iget-object v1, p0, Lcom/vk/wall/g/e;->j:Lcom/vk/lists/t;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/vk/lists/t;->b(Z)V

    .line 4
    iget-object v1, p0, Lcom/vk/wall/g/e;->j:Lcom/vk/lists/t;

    invoke-virtual {v1, v0}, Lcom/vk/lists/t;->b(I)V

    .line 5
    invoke-virtual {p0}, Lcom/vk/wall/g/e;->g()Lc/a/m;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lc/a/m;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lc/a/m<",
            "Lcom/vkontakte/android/api/wall/a;",
            ">;"
        }
    .end annotation

    .line 6
    new-instance v10, Lcom/vkontakte/android/api/wall/g;

    invoke-virtual {p0}, Lcom/vk/wall/g/c;->l()I

    move-result v1

    invoke-virtual {p0}, Lcom/vk/wall/g/c;->j()I

    move-result v2

    invoke-virtual {p0}, Lcom/vk/wall/g/c;->k()I

    move-result v5

    invoke-virtual {p0}, Lcom/vk/wall/g/c;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/vk/wall/g/c;->m()Ljava/lang/String;

    move-result-object v9

    const/16 v3, -0x32

    const/16 v4, 0x64

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/vkontakte/android/api/wall/g;-><init>(IIIIIZLjava/lang/String;ZLjava/lang/String;)V

    .line 7
    iget v0, p0, Lcom/vk/wall/g/e;->g:I

    invoke-virtual {v10, v0}, Lcom/vkontakte/android/api/wall/g;->b(I)Lcom/vkontakte/android/api/wall/g;

    .line 8
    invoke-virtual {v10, p1}, Lcom/vkontakte/android/api/wall/g;->c(I)Lcom/vkontakte/android/api/wall/g;

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 9
    invoke-static {v10, p1, v0, p1}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    .line 10
    new-instance v0, Lcom/vk/wall/g/e$a;

    invoke-direct {v0, p0}, Lcom/vk/wall/g/e$a;-><init>(Lcom/vk/wall/g/e;)V

    invoke-virtual {p1, v0}, Lc/a/m;->d(Lc/a/z/g;)Lc/a/m;

    move-result-object p1

    const-string v0, "WallGetComments(ownerId,\u2026      }\n                }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/wall/g/e;->j:Lcom/vk/lists/t;

    invoke-virtual {v0}, Lcom/vk/lists/t;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/vk/wall/g/e;->j:Lcom/vk/lists/t;

    invoke-virtual {v0}, Lcom/vk/lists/t;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/vk/wall/g/e;->j:Lcom/vk/lists/t;

    invoke-virtual {v0}, Lcom/vk/lists/t;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/vk/lists/t;->b(I)V

    :cond_2
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/wall/g/e;->j:Lcom/vk/lists/t;

    invoke-virtual {v0}, Lcom/vk/lists/t;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/wall/g/e;->j:Lcom/vk/lists/t;

    invoke-virtual {v0}, Lcom/vk/lists/t;->a()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/lists/t;->b(I)V

    :cond_0
    return-void
.end method

.method public f()Lc/a/m;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/a/m<",
            "Lcom/vkontakte/android/api/wall/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/vk/wall/g/e;->h:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lc/a/m;->l()Lc/a/m;

    move-result-object v0

    const-string v1, "Observable.empty()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/vk/wall/g/e;->h:Z

    .line 4
    iget-object v1, p0, Lcom/vk/wall/g/e;->i:Lcom/vk/lists/q;

    invoke-virtual {v1}, Lcom/vk/lists/q;->a()I

    move-result v5

    if-nez v5, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_0
    new-instance v12, Lcom/vkontakte/android/api/wall/g;

    invoke-virtual {p0}, Lcom/vk/wall/g/c;->l()I

    move-result v3

    invoke-virtual {p0}, Lcom/vk/wall/g/c;->j()I

    move-result v4

    const/16 v6, 0x32

    invoke-virtual {p0}, Lcom/vk/wall/g/c;->k()I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/vk/wall/g/c;->h()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    invoke-virtual {p0}, Lcom/vk/wall/g/c;->m()Ljava/lang/String;

    move-result-object v11

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/vkontakte/android/api/wall/g;-><init>(IIIIIZLjava/lang/String;ZLjava/lang/String;)V

    .line 6
    iget v2, p0, Lcom/vk/wall/g/e;->g:I

    invoke-virtual {v12, v2}, Lcom/vkontakte/android/api/wall/g;->b(I)Lcom/vkontakte/android/api/wall/g;

    const/4 v2, 0x0

    .line 7
    invoke-static {v12, v2, v0, v2}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v0

    .line 8
    new-instance v2, Lcom/vk/wall/g/e$c;

    invoke-direct {v2, p0}, Lcom/vk/wall/g/e$c;-><init>(Lcom/vk/wall/g/e;)V

    invoke-virtual {v0, v2}, Lc/a/m;->a(Lc/a/z/a;)Lc/a/m;

    move-result-object v0

    .line 9
    new-instance v2, Lcom/vk/wall/g/e$d;

    invoke-direct {v2, p0}, Lcom/vk/wall/g/e$d;-><init>(Lcom/vk/wall/g/e;)V

    invoke-virtual {v0, v2}, Lc/a/m;->d(Lc/a/z/a;)Lc/a/m;

    move-result-object v0

    .line 10
    new-instance v2, Lcom/vk/wall/g/e$e;

    invoke-direct {v2, p0, v1}, Lcom/vk/wall/g/e$e;-><init>(Lcom/vk/wall/g/e;Z)V

    invoke-virtual {v0, v2}, Lc/a/m;->d(Lc/a/z/g;)Lc/a/m;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/vk/wall/g/e$f;

    invoke-direct {v1, p0}, Lcom/vk/wall/g/e$f;-><init>(Lcom/vk/wall/g/e;)V

    invoke-virtual {v0, v1}, Lc/a/m;->c(Lc/a/z/g;)Lc/a/m;

    move-result-object v0

    const-string v1, "WallGetComments(ownerId,\u2026 = true\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public g()Lc/a/m;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/a/m<",
            "Lcom/vkontakte/android/api/wall/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vk/wall/g/c;->i()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/vk/wall/g/e;->f()Lc/a/m;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/wall/g/e;->j:Lcom/vk/lists/t;

    invoke-virtual {v0}, Lcom/vk/lists/t;->a()I

    move-result v5

    .line 4
    new-instance v0, Lcom/vkontakte/android/api/wall/g;

    invoke-virtual {p0}, Lcom/vk/wall/g/c;->l()I

    move-result v3

    invoke-virtual {p0}, Lcom/vk/wall/g/c;->j()I

    move-result v4

    const/16 v6, 0x32

    invoke-virtual {p0}, Lcom/vk/wall/g/c;->k()I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/vk/wall/g/c;->h()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {p0}, Lcom/vk/wall/g/c;->m()Ljava/lang/String;

    move-result-object v11

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/vkontakte/android/api/wall/g;-><init>(IIIIIZLjava/lang/String;ZLjava/lang/String;)V

    .line 5
    iget v2, p0, Lcom/vk/wall/g/e;->g:I

    invoke-virtual {v0, v2}, Lcom/vkontakte/android/api/wall/g;->b(I)Lcom/vkontakte/android/api/wall/g;

    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2, v1, v2}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/vk/wall/g/e$b;

    invoke-direct {v1, p0}, Lcom/vk/wall/g/e$b;-><init>(Lcom/vk/wall/g/e;)V

    invoke-virtual {v0, v1}, Lc/a/m;->d(Lc/a/z/g;)Lc/a/m;

    move-result-object v0

    const-string v1, "WallGetComments(ownerId,\u2026      }\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
