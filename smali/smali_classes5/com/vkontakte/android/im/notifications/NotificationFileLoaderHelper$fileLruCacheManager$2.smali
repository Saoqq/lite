.class final Lcom/vkontakte/android/im/notifications/NotificationFileLoaderHelper$fileLruCacheManager$2;
.super Lkotlin/jvm/internal/Lambda;
.source "NotificationFileLoaderHelper.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/im/notifications/NotificationFileLoaderHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lb/h/j/b/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vkontakte/android/im/notifications/NotificationFileLoaderHelper$fileLruCacheManager$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vkontakte/android/im/notifications/NotificationFileLoaderHelper$fileLruCacheManager$2;

    invoke-direct {v0}, Lcom/vkontakte/android/im/notifications/NotificationFileLoaderHelper$fileLruCacheManager$2;-><init>()V

    sput-object v0, Lcom/vkontakte/android/im/notifications/NotificationFileLoaderHelper$fileLruCacheManager$2;->a:Lcom/vkontakte/android/im/notifications/NotificationFileLoaderHelper$fileLruCacheManager$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lb/h/j/b/a;
    .locals 4

    .line 2
    new-instance v0, Lb/h/j/b/a;

    sget-object v1, Lcom/vkontakte/android/im/notifications/NotificationFileLoaderHelper;->e:Lcom/vkontakte/android/im/notifications/NotificationFileLoaderHelper;

    invoke-static {v1}, Lcom/vkontakte/android/im/notifications/NotificationFileLoaderHelper;->a(Lcom/vkontakte/android/im/notifications/NotificationFileLoaderHelper;)Ljava/io/File;

    move-result-object v1

    const-wide/32 v2, 0x1400000

    invoke-direct {v0, v1, v2, v3}, Lb/h/j/b/a;-><init>(Ljava/io/File;J)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vkontakte/android/im/notifications/NotificationFileLoaderHelper$fileLruCacheManager$2;->invoke()Lb/h/j/b/a;

    move-result-object v0

    return-object v0
.end method
