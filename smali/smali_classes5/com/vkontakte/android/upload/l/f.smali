.class public final Lcom/vkontakte/android/upload/l/f;
.super Lcom/vkontakte/android/upload/j;
.source "BatchUploadTask.kt"

# interfaces
.implements Lcom/vkontakte/android/upload/k$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/upload/l/f$b;,
        Lcom/vkontakte/android/upload/l/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/upload/j<",
        "Landroid/os/Parcelable;",
        ">;",
        "Lcom/vkontakte/android/upload/k$e;"
    }
.end annotation


# static fields
.field private static final j:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lcom/vkontakte/android/upload/j<",
            "*>;>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vkontakte/android/upload/j<",
            "*>;>;"
        }
    .end annotation
.end field

.field private g:I

.field private h:Landroid/os/Parcelable;

.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vkontakte/android/upload/l/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vkontakte/android/upload/l/f$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/vkontakte/android/upload/l/f;->j:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vkontakte/android/upload/j<",
            "*>;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vkontakte/android/upload/j;-><init>()V

    iput-object p2, p0, Lcom/vkontakte/android/upload/l/f;->i:Ljava/lang/String;

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/vkontakte/android/upload/l/f;->f:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Lcom/vkontakte/android/upload/l/f;->f:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/vkontakte/android/upload/l/f;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vkontakte/android/upload/l/f;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vkontakte/android/upload/l/f;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vkontakte/android/upload/l/f;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic v()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/vkontakte/android/upload/l/f;->j:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/vkontakte/android/upload/j;IIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/upload/j<",
            "*>;IIZ)V"
        }
    .end annotation

    int-to-float p1, p2

    int-to-float p2, p3

    div-float/2addr p1, p2

    const/16 p2, 0x64

    int-to-float p3, p2

    mul-float p1, p1, p3

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 3
    iget p3, p0, Lcom/vkontakte/android/upload/l/f;->g:I

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/upload/l/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq p3, v0, :cond_0

    const/4 p4, 0x0

    .line 4
    :cond_0
    iget p3, p0, Lcom/vkontakte/android/upload/l/f;->g:I

    mul-int/lit8 p3, p3, 0x64

    add-int/2addr p3, p1

    iget-object p1, p0, Lcom/vkontakte/android/upload/l/f;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x64

    invoke-virtual {p0, p3, p1, p4}, Lcom/vkontakte/android/upload/j;->a(IIZ)V

    return-void
.end method

.method public final b(Landroid/os/Parcelable;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vkontakte/android/upload/l/f;->h:Landroid/os/Parcelable;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public o()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/upload/l/f;->i:Ljava/lang/String;

    return-object v0
.end method

.method public p()Lcom/vk/dto/common/data/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/dto/common/data/i;->d:Lcom/vk/dto/common/data/i$a;

    invoke-virtual {v0}, Lcom/vk/dto/common/data/i$a;->a()Lcom/vk/dto/common/data/i;

    move-result-object v0

    return-object v0
.end method

.method public s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public t()V
    .locals 2

    .line 1
    :goto_0
    :try_start_0
    iget v0, p0, Lcom/vkontakte/android/upload/l/f;->g:I

    iget-object v1, p0, Lcom/vkontakte/android/upload/l/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/vkontakte/android/upload/j;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/upload/l/f;->f:Ljava/util/ArrayList;

    iget v1, p0, Lcom/vkontakte/android/upload/l/f;->g:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "subTasks[currentTask]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vkontakte/android/upload/j;

    .line 3
    invoke-virtual {v0}, Lcom/vkontakte/android/upload/j;->n()Lcom/vkontakte/android/upload/UploadNotification;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/vkontakte/android/upload/UploadNotification;->a(Lcom/vkontakte/android/upload/k$e;)V

    .line 4
    invoke-virtual {v0}, Lcom/vkontakte/android/upload/j;->t()V

    .line 5
    invoke-virtual {v0}, Lcom/vkontakte/android/upload/j;->n()Lcom/vkontakte/android/upload/UploadNotification;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/upload/UploadNotification;->a(Lcom/vkontakte/android/upload/k$e;)V

    .line 6
    iget v0, p0, Lcom/vkontakte/android/upload/l/f;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/vkontakte/android/upload/l/f;->g:I

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/vkontakte/android/upload/j;->n()Lcom/vkontakte/android/upload/UploadNotification;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/upload/l/f;->h:Landroid/os/Parcelable;

    invoke-virtual {v0, p0, v1}, Lcom/vkontakte/android/upload/UploadNotification;->a(Lcom/vkontakte/android/upload/j;Landroid/os/Parcelable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p0}, Lcom/vkontakte/android/upload/j;->n()Lcom/vkontakte/android/upload/UploadNotification;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vkontakte/android/upload/UploadNotification;->b()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 9
    :try_start_1
    invoke-virtual {p0}, Lcom/vkontakte/android/upload/j;->n()Lcom/vkontakte/android/upload/UploadNotification;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/vkontakte/android/upload/UploadNotification;->a(Lcom/vkontakte/android/upload/j;Ljava/lang/Exception;)V

    .line 10
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :goto_1
    invoke-virtual {p0}, Lcom/vkontakte/android/upload/j;->n()Lcom/vkontakte/android/upload/UploadNotification;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vkontakte/android/upload/UploadNotification;->b()V

    throw v0
.end method

.method public u()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
