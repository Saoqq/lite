.class final Lcom/vk/pushes/receivers/NotificationActionsReceiver$a$c0;
.super Ljava/lang/Object;
.source "NotificationActionsReceiver.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;->c(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/pushes/receivers/NotificationActionsReceiver$a$c0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a$c0;

    invoke-direct {v0}, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a$c0;-><init>()V

    sput-object v0, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a$c0;->a:Lcom/vk/pushes/receivers/NotificationActionsReceiver$a$c0;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/vk/pushes/receivers/NotificationActionsReceiver;->b:Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;

    invoke-static {p1}, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;->a(Lcom/vk/pushes/receivers/NotificationActionsReceiver$a;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/pushes/receivers/NotificationActionsReceiver$a$c0;->a(Ljava/lang/Throwable;)V

    return-void
.end method
