.class Lcom/vkontakte/android/sync/online/f;
.super Ljava/lang/Object;
.source "RequestAwayTokenDaemon.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/sync/online/f$b;,
        Lcom/vkontakte/android/sync/online/f$c;
    }
.end annotation


# static fields
.field private static final c:J

.field private static final d:J


# instance fields
.field private a:Z

.field private b:Lcom/vkontakte/android/sync/online/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/vkontakte/android/sync/online/f;->c:J

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/vkontakte/android/sync/online/f;->d:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/vkontakte/android/sync/online/f;->a:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/vkontakte/android/sync/online/f;->b:Lcom/vkontakte/android/sync/online/c;

    return-void
.end method

.method static synthetic c()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/vkontakte/android/sync/online/f;->c:J

    return-wide v0
.end method

.method static synthetic d()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/vkontakte/android/sync/online/f;->d:J

    return-wide v0
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/vkontakte/android/sync/online/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/vkontakte/android/sync/online/f;->a:Z

    .line 4
    new-instance v0, Lcom/vkontakte/android/sync/online/c;

    new-instance v1, Lcom/vkontakte/android/sync/online/f$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/vkontakte/android/sync/online/f$c;-><init>(Lcom/vkontakte/android/sync/online/f;Lcom/vkontakte/android/sync/online/f$a;)V

    invoke-direct {v0, v1}, Lcom/vkontakte/android/sync/online/c;-><init>(Lcom/vkontakte/android/sync/online/c$a;)V

    iput-object v0, p0, Lcom/vkontakte/android/sync/online/f;->b:Lcom/vkontakte/android/sync/online/c;

    .line 5
    iget-object v0, p0, Lcom/vkontakte/android/sync/online/f;->b:Lcom/vkontakte/android/sync/online/c;

    const-string v1, "RequestAwayTokenDaemon"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/vkontakte/android/sync/online/f;->b:Lcom/vkontakte/android/sync/online/c;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/vkontakte/android/sync/online/c;->a(J)V

    .line 7
    iget-object p1, p0, Lcom/vkontakte/android/sync/online/f;->b:Lcom/vkontakte/android/sync/online/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/sync/online/c;->a(Z)V

    .line 8
    iget-object p1, p0, Lcom/vkontakte/android/sync/online/f;->b:Lcom/vkontakte/android/sync/online/c;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vkontakte/android/sync/online/f;->a:Z

    return v0
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vkontakte/android/sync/online/f;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/sync/online/f;->b:Lcom/vkontakte/android/sync/online/c;

    invoke-virtual {v0}, Lcom/vkontakte/android/sync/online/c;->interrupt()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/vkontakte/android/sync/online/f;->a:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/vkontakte/android/sync/online/f;->b:Lcom/vkontakte/android/sync/online/c;

    return-void
.end method
