.class final Lcom/vk/pushes/NotificationActionsReceiver$a$a;
.super Ljava/lang/Object;
.source "NotificationActionsReceiver.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/pushes/NotificationActionsReceiver$a;->a(Landroid/content/Context;Landroid/content/Intent;)V
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
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/pushes/NotificationActionsReceiver$a$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/pushes/NotificationActionsReceiver$a$a;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 3

    const/4 p1, 0x1

    .line 103
    invoke-static {p1}, Lcom/vtosters/lite/data/Friends;->a(Z)V

    .line 104
    sget-object v0, Lcom/vk/pushes/NotificationActionsReceiver;->a:Lcom/vk/pushes/NotificationActionsReceiver$a;

    iget-object v1, p0, Lcom/vk/pushes/NotificationActionsReceiver$a$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/vk/pushes/NotificationActionsReceiver$a$a;->b:Landroid/content/Intent;

    invoke-static {v0, v1, v2, p1}, Lcom/vk/pushes/NotificationActionsReceiver$a;->b(Lcom/vk/pushes/NotificationActionsReceiver$a;Landroid/content/Context;Landroid/content/Intent;Z)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 95
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/vk/pushes/NotificationActionsReceiver$a$a;->a(Ljava/lang/Integer;)V

    return-void
.end method
