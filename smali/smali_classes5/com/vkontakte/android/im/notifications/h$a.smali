.class final Lcom/vkontakte/android/im/notifications/h$a;
.super Ljava/lang/Object;
.source "MsgUpdateHandler.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/im/notifications/h;->a(Landroid/content/Context;Lcom/vk/im/engine/a;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/im/notifications/h;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/vk/im/engine/a;

.field final synthetic d:I

.field final synthetic e:I


# direct methods
.method constructor <init>(Lcom/vkontakte/android/im/notifications/h;Landroid/content/Context;Lcom/vk/im/engine/a;II)V
    .locals 0

    iput-object p1, p0, Lcom/vkontakte/android/im/notifications/h$a;->a:Lcom/vkontakte/android/im/notifications/h;

    iput-object p2, p0, Lcom/vkontakte/android/im/notifications/h$a;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/vkontakte/android/im/notifications/h$a;->c:Lcom/vk/im/engine/a;

    iput p4, p0, Lcom/vkontakte/android/im/notifications/h$a;->d:I

    iput p5, p0, Lcom/vkontakte/android/im/notifications/h$a;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vkontakte/android/im/notifications/h$a;->a:Lcom/vkontakte/android/im/notifications/h;

    iget-object v1, p0, Lcom/vkontakte/android/im/notifications/h$a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/vkontakte/android/im/notifications/h$a;->c:Lcom/vk/im/engine/a;

    iget v3, p0, Lcom/vkontakte/android/im/notifications/h$a;->d:I

    iget v4, p0, Lcom/vkontakte/android/im/notifications/h$a;->e:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/vkontakte/android/im/notifications/h;->a(Lcom/vkontakte/android/im/notifications/h;Landroid/content/Context;Lcom/vk/im/engine/a;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {v0, v1}, Lcom/vk/log/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
