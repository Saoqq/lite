.class Lcom/facebook/datasource/f$a;
.super Lcom/facebook/datasource/AbstractDataSource;
.source "IncreasingQualityDataSourceSupplier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/datasource/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/datasource/f$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/datasource/AbstractDataSource<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/datasource/b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private h:I

.field private i:I

.field private j:Ljava/util/concurrent/atomic/AtomicInteger;

.field private k:Ljava/lang/Throwable;

.field final synthetic l:Lcom/facebook/datasource/f;


# direct methods
.method public constructor <init>(Lcom/facebook/datasource/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/datasource/f$a;->l:Lcom/facebook/datasource/f;

    invoke-direct {p0}, Lcom/facebook/datasource/AbstractDataSource;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/facebook/datasource/f;->a(Lcom/facebook/datasource/f;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/facebook/datasource/f$a;->j()V

    :cond_0
    return-void
.end method

.method private declared-synchronized a(I)Lcom/facebook/datasource/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/datasource/b<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/datasource/f$a;->g:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/datasource/f$a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/datasource/f$a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/facebook/datasource/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private a(ILcom/facebook/datasource/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/datasource/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/facebook/datasource/f$a;->c(ILcom/facebook/datasource/b;)Lcom/facebook/datasource/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/datasource/f$a;->a(Lcom/facebook/datasource/b;)V

    if-nez p1, :cond_0

    .line 4
    invoke-interface {p2}, Lcom/facebook/datasource/b;->d()Ljava/lang/Throwable;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/datasource/f$a;->k:Ljava/lang/Throwable;

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/facebook/datasource/f$a;->l()V

    return-void
.end method

.method private a(ILcom/facebook/datasource/b;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/datasource/b<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget v0, p0, Lcom/facebook/datasource/f$a;->h:I

    .line 8
    iget v1, p0, Lcom/facebook/datasource/f$a;->h:I

    .line 9
    invoke-direct {p0, p1}, Lcom/facebook/datasource/f$a;->b(I)Lcom/facebook/datasource/b;

    move-result-object v2

    if-ne p2, v2, :cond_4

    iget p2, p0, Lcom/facebook/datasource/f$a;->h:I

    if-ne p1, p2, :cond_0

    goto :goto_3

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/facebook/datasource/f$a;->k()Lcom/facebook/datasource/b;

    move-result-object p2

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/facebook/datasource/f$a;->h:I

    if-ge p1, p2, :cond_1

    goto :goto_0

    :cond_1
    move p1, v1

    goto :goto_1

    .line 11
    :cond_2
    :goto_0
    iput p1, p0, Lcom/facebook/datasource/f$a;->h:I

    .line 12
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    if-le v0, p1, :cond_3

    .line 13
    invoke-direct {p0, v0}, Lcom/facebook/datasource/f$a;->a(I)Lcom/facebook/datasource/b;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/facebook/datasource/f$a;->a(Lcom/facebook/datasource/b;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_3
    return-void

    .line 14
    :cond_4
    :goto_3
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private a(Lcom/facebook/datasource/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/b<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 16
    invoke-interface {p1}, Lcom/facebook/datasource/b;->close()Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/facebook/datasource/f$a;ILcom/facebook/datasource/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/datasource/f$a;->b(ILcom/facebook/datasource/b;)V

    return-void
.end method

.method private declared-synchronized b(I)Lcom/facebook/datasource/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/datasource/b<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/datasource/f$a;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/datasource/f$a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/datasource/f$a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/datasource/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private b(ILcom/facebook/datasource/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/datasource/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 3
    invoke-interface {p2}, Lcom/facebook/datasource/b;->b()Z

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/datasource/f$a;->a(ILcom/facebook/datasource/b;Z)V

    .line 4
    invoke-direct {p0}, Lcom/facebook/datasource/f$a;->k()Lcom/facebook/datasource/b;

    move-result-object v0

    if-ne p2, v0, :cond_1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 5
    invoke-interface {p2}, Lcom/facebook/datasource/b;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/facebook/datasource/AbstractDataSource;->a(Ljava/lang/Object;Z)Z

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/facebook/datasource/f$a;->l()V

    return-void
.end method

.method static synthetic b(Lcom/facebook/datasource/f$a;ILcom/facebook/datasource/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/datasource/f$a;->a(ILcom/facebook/datasource/b;)V

    return-void
.end method

.method private declared-synchronized c(ILcom/facebook/datasource/b;)Lcom/facebook/datasource/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/datasource/b<",
            "TT;>;)",
            "Lcom/facebook/datasource/b<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 5
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/datasource/f$a;->k()Lcom/facebook/datasource/b;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p2, v0, :cond_0

    const/4 p1, 0x0

    .line 6
    monitor-exit p0

    return-object p1

    .line 7
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/facebook/datasource/f$a;->b(I)Lcom/facebook/datasource/b;

    move-result-object v0

    if-ne p2, v0, :cond_1

    .line 8
    invoke-direct {p0, p1}, Lcom/facebook/datasource/f$a;->a(I)Lcom/facebook/datasource/b;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 9
    :cond_1
    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/datasource/f$a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/facebook/datasource/f$a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/datasource/f$a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    iget-object v0, p0, Lcom/facebook/datasource/f$a;->l:Lcom/facebook/datasource/f;

    invoke-static {v0}, Lcom/facebook/datasource/f;->b(Lcom/facebook/datasource/f;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 6
    iput v0, p0, Lcom/facebook/datasource/f$a;->i:I

    .line 7
    iput v0, p0, Lcom/facebook/datasource/f$a;->h:I

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/facebook/datasource/f$a;->g:Ljava/util/ArrayList;

    :goto_0
    if-ge v1, v0, :cond_2

    .line 9
    iget-object v2, p0, Lcom/facebook/datasource/f$a;->l:Lcom/facebook/datasource/f;

    invoke-static {v2}, Lcom/facebook/datasource/f;->b(Lcom/facebook/datasource/f;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/internal/j;

    invoke-interface {v2}, Lcom/facebook/common/internal/j;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/datasource/b;

    .line 10
    iget-object v3, p0, Lcom/facebook/datasource/f$a;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v3, Lcom/facebook/datasource/f$a$a;

    invoke-direct {v3, p0, v1}, Lcom/facebook/datasource/f$a$a;-><init>(Lcom/facebook/datasource/f$a;I)V

    invoke-static {}, Lcom/facebook/common/g/a;->a()Lcom/facebook/common/g/a;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/facebook/datasource/b;->a(Lcom/facebook/datasource/d;Ljava/util/concurrent/Executor;)V

    .line 12
    invoke-interface {v2}, Lcom/facebook/datasource/b;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private declared-synchronized k()Lcom/facebook/datasource/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/datasource/b<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/facebook/datasource/f$a;->h:I

    invoke-direct {p0, v0}, Lcom/facebook/datasource/f$a;->b(I)Lcom/facebook/datasource/b;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/datasource/f$a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/facebook/datasource/f$a;->i:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/datasource/f$a;->k:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/datasource/AbstractDataSource;->a(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/datasource/f$a;->l:Lcom/facebook/datasource/f;

    invoke-static {v0}, Lcom/facebook/datasource/f;->a(Lcom/facebook/datasource/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/facebook/datasource/f$a;->j()V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/facebook/datasource/f$a;->k()Lcom/facebook/datasource/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/facebook/datasource/b;->c()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public close()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/datasource/f$a;->l:Lcom/facebook/datasource/f;

    invoke-static {v0}, Lcom/facebook/datasource/f;->a(Lcom/facebook/datasource/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/facebook/datasource/f$a;->j()V

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-super {p0}, Lcom/facebook/datasource/AbstractDataSource;->close()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 5
    monitor-exit p0

    return v1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/facebook/datasource/f$a;->g:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Lcom/facebook/datasource/f$a;->g:Ljava/util/ArrayList;

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 9
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/datasource/b;

    invoke-direct {p0, v2}, Lcom/facebook/datasource/f$a;->a(Lcom/facebook/datasource/b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized g()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/datasource/f$a;->l:Lcom/facebook/datasource/f;

    invoke-static {v0}, Lcom/facebook/datasource/f;->a(Lcom/facebook/datasource/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/facebook/datasource/f$a;->j()V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/facebook/datasource/f$a;->k()Lcom/facebook/datasource/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/facebook/datasource/b;->g()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
