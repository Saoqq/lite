.class Lcom/facebook/cache/disk/DefaultDiskStorage$b;
.super Ljava/lang/Object;
.source "DefaultDiskStorage.java"

# interfaces
.implements Lcom/facebook/cache/disk/DiskStorage$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/cache/disk/DefaultDiskStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/facebook/a/FileBinaryResource;

.field private c:J

.field private d:J


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 513
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 514
    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$b;->a:Ljava/lang/String;

    .line 516
    invoke-static {p2}, Lcom/facebook/a/FileBinaryResource;->a(Ljava/io/File;)Lcom/facebook/a/FileBinaryResource;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$b;->b:Lcom/facebook/a/FileBinaryResource;

    const-wide/16 p1, -0x1

    .line 517
    iput-wide p1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$b;->c:J

    .line 518
    iput-wide p1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$b;->d:J

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/io/File;Lcom/facebook/cache/disk/DefaultDiskStorage$1;)V
    .locals 0

    .line 507
    invoke-direct {p0, p1, p2}, Lcom/facebook/cache/disk/DefaultDiskStorage$b;-><init>(Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 523
    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()J
    .locals 5

    .line 528
    iget-wide v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$b;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 529
    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$b;->b:Lcom/facebook/a/FileBinaryResource;

    invoke-virtual {v0}, Lcom/facebook/a/FileBinaryResource;->c()Ljava/io/File;

    move-result-object v0

    .line 530
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$b;->d:J

    .line 532
    :cond_0
    iget-wide v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$b;->d:J

    return-wide v0
.end method

.method public c()Lcom/facebook/a/FileBinaryResource;
    .locals 1

    .line 537
    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$b;->b:Lcom/facebook/a/FileBinaryResource;

    return-object v0
.end method

.method public d()J
    .locals 5

    .line 542
    iget-wide v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$b;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 543
    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$b;->b:Lcom/facebook/a/FileBinaryResource;

    invoke-virtual {v0}, Lcom/facebook/a/FileBinaryResource;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$b;->c:J

    .line 545
    :cond_0
    iget-wide v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$b;->c:J

    return-wide v0
.end method
