.class public final Lokhttp3/internal/a/DiskLruCache$a;
.super Ljava/lang/Object;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/a/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final a:Lokhttp3/internal/a/DiskLruCache$b;

.field final b:[Z

.field final synthetic c:Lokhttp3/internal/a/DiskLruCache;

.field private d:Z


# direct methods
.method constructor <init>(Lokhttp3/internal/a/DiskLruCache;Lokhttp3/internal/a/DiskLruCache$b;)V
    .locals 0

    .line 836
    iput-object p1, p0, Lokhttp3/internal/a/DiskLruCache$a;->c:Lokhttp3/internal/a/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 837
    iput-object p2, p0, Lokhttp3/internal/a/DiskLruCache$a;->a:Lokhttp3/internal/a/DiskLruCache$b;

    .line 838
    iget-boolean p2, p2, Lokhttp3/internal/a/DiskLruCache$b;->e:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p1, Lokhttp3/internal/a/DiskLruCache;->d:I

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lokhttp3/internal/a/DiskLruCache$a;->b:[Z

    return-void
.end method


# virtual methods
.method public a(I)Lokio/Sink;
    .locals 3

    .line 886
    iget-object v0, p0, Lokhttp3/internal/a/DiskLruCache$a;->c:Lokhttp3/internal/a/DiskLruCache;

    monitor-enter v0

    .line 887
    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/a/DiskLruCache$a;->d:Z

    if-eqz v1, :cond_0

    .line 888
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 890
    :cond_0
    iget-object v1, p0, Lokhttp3/internal/a/DiskLruCache$a;->a:Lokhttp3/internal/a/DiskLruCache$b;

    iget-object v1, v1, Lokhttp3/internal/a/DiskLruCache$b;->f:Lokhttp3/internal/a/DiskLruCache$a;

    if-eq v1, p0, :cond_1

    .line 891
    invoke-static {}, Lokio/Okio;->a()Lokio/Sink;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 893
    :cond_1
    iget-object v1, p0, Lokhttp3/internal/a/DiskLruCache$a;->a:Lokhttp3/internal/a/DiskLruCache$b;

    iget-boolean v1, v1, Lokhttp3/internal/a/DiskLruCache$b;->e:Z

    if-nez v1, :cond_2

    .line 894
    iget-object v1, p0, Lokhttp3/internal/a/DiskLruCache$a;->b:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    .line 896
    :cond_2
    iget-object v1, p0, Lokhttp3/internal/a/DiskLruCache$a;->a:Lokhttp3/internal/a/DiskLruCache$b;

    iget-object v1, v1, Lokhttp3/internal/a/DiskLruCache$b;->d:[Ljava/io/File;

    aget-object p1, v1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 899
    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/a/DiskLruCache$a;->c:Lokhttp3/internal/a/DiskLruCache;

    iget-object v1, v1, Lokhttp3/internal/a/DiskLruCache;->b:Lokhttp3/internal/d/FileSystem;

    invoke-interface {v1, p1}, Lokhttp3/internal/d/FileSystem;->b(Ljava/io/File;)Lokio/Sink;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 903
    :try_start_2
    new-instance v1, Lokhttp3/internal/a/DiskLruCache$a$1;

    invoke-direct {v1, p0, p1}, Lokhttp3/internal/a/DiskLruCache$a$1;-><init>(Lokhttp3/internal/a/DiskLruCache$a;Lokio/Sink;)V

    monitor-exit v0

    return-object v1

    .line 901
    :catch_0
    invoke-static {}, Lokio/Okio;->a()Lokio/Sink;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 910
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method a()V
    .locals 3

    .line 848
    iget-object v0, p0, Lokhttp3/internal/a/DiskLruCache$a;->a:Lokhttp3/internal/a/DiskLruCache$b;

    iget-object v0, v0, Lokhttp3/internal/a/DiskLruCache$b;->f:Lokhttp3/internal/a/DiskLruCache$a;

    if-ne v0, p0, :cond_1

    const/4 v0, 0x0

    .line 849
    :goto_0
    iget-object v1, p0, Lokhttp3/internal/a/DiskLruCache$a;->c:Lokhttp3/internal/a/DiskLruCache;

    iget v1, v1, Lokhttp3/internal/a/DiskLruCache;->d:I

    if-ge v0, v1, :cond_0

    .line 851
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/a/DiskLruCache$a;->c:Lokhttp3/internal/a/DiskLruCache;

    iget-object v1, v1, Lokhttp3/internal/a/DiskLruCache;->b:Lokhttp3/internal/d/FileSystem;

    iget-object v2, p0, Lokhttp3/internal/a/DiskLruCache$a;->a:Lokhttp3/internal/a/DiskLruCache$b;

    iget-object v2, v2, Lokhttp3/internal/a/DiskLruCache$b;->d:[Ljava/io/File;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Lokhttp3/internal/d/FileSystem;->d(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 856
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/a/DiskLruCache$a;->a:Lokhttp3/internal/a/DiskLruCache$b;

    const/4 v1, 0x0

    iput-object v1, v0, Lokhttp3/internal/a/DiskLruCache$b;->f:Lokhttp3/internal/a/DiskLruCache$a;

    :cond_1
    return-void
.end method

.method public b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 918
    iget-object v0, p0, Lokhttp3/internal/a/DiskLruCache$a;->c:Lokhttp3/internal/a/DiskLruCache;

    monitor-enter v0

    .line 919
    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/a/DiskLruCache$a;->d:Z

    if-eqz v1, :cond_0

    .line 920
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 922
    :cond_0
    iget-object v1, p0, Lokhttp3/internal/a/DiskLruCache$a;->a:Lokhttp3/internal/a/DiskLruCache$b;

    iget-object v1, v1, Lokhttp3/internal/a/DiskLruCache$b;->f:Lokhttp3/internal/a/DiskLruCache$a;

    const/4 v2, 0x1

    if-ne v1, p0, :cond_1

    .line 923
    iget-object v1, p0, Lokhttp3/internal/a/DiskLruCache$a;->c:Lokhttp3/internal/a/DiskLruCache;

    invoke-virtual {v1, p0, v2}, Lokhttp3/internal/a/DiskLruCache;->a(Lokhttp3/internal/a/DiskLruCache$a;Z)V

    .line 925
    :cond_1
    iput-boolean v2, p0, Lokhttp3/internal/a/DiskLruCache$a;->d:Z

    .line 926
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 934
    iget-object v0, p0, Lokhttp3/internal/a/DiskLruCache$a;->c:Lokhttp3/internal/a/DiskLruCache;

    monitor-enter v0

    .line 935
    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/a/DiskLruCache$a;->d:Z

    if-eqz v1, :cond_0

    .line 936
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 938
    :cond_0
    iget-object v1, p0, Lokhttp3/internal/a/DiskLruCache$a;->a:Lokhttp3/internal/a/DiskLruCache$b;

    iget-object v1, v1, Lokhttp3/internal/a/DiskLruCache$b;->f:Lokhttp3/internal/a/DiskLruCache$a;

    if-ne v1, p0, :cond_1

    .line 939
    iget-object v1, p0, Lokhttp3/internal/a/DiskLruCache$a;->c:Lokhttp3/internal/a/DiskLruCache;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lokhttp3/internal/a/DiskLruCache;->a(Lokhttp3/internal/a/DiskLruCache$a;Z)V

    :cond_1
    const/4 v1, 0x1

    .line 941
    iput-boolean v1, p0, Lokhttp3/internal/a/DiskLruCache$a;->d:Z

    .line 942
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
