.class final Lcom/vk/pushes/notifications/UrlNotification$contentIntent$2;
.super Lkotlin/jvm/internal/Lambda;
.source "UrlNotification.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/pushes/notifications/UrlNotification;-><init>(Landroid/content/Context;Lcom/vk/pushes/notifications/UrlNotification$a;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Landroid/app/PendingIntent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $ctx:Landroid/content/Context;

.field final synthetic this$0:Lcom/vk/pushes/notifications/UrlNotification;


# direct methods
.method constructor <init>(Lcom/vk/pushes/notifications/UrlNotification;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/pushes/notifications/UrlNotification$contentIntent$2;->this$0:Lcom/vk/pushes/notifications/UrlNotification;

    iput-object p2, p0, Lcom/vk/pushes/notifications/UrlNotification$contentIntent$2;->$ctx:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/app/PendingIntent;
    .locals 7

    .line 2
    sget-object v0, Lcom/vk/pushes/PushOpenActivity;->a:Lcom/vk/pushes/PushOpenActivity$a;

    .line 3
    iget-object v1, p0, Lcom/vk/pushes/notifications/UrlNotification$contentIntent$2;->$ctx:Landroid/content/Context;

    .line 4
    iget-object v2, p0, Lcom/vk/pushes/notifications/UrlNotification$contentIntent$2;->this$0:Lcom/vk/pushes/notifications/UrlNotification;

    invoke-static {v2}, Lcom/vk/pushes/notifications/UrlNotification;->b(Lcom/vk/pushes/notifications/UrlNotification;)Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/vk/pushes/notifications/UrlNotification$contentIntent$2;->this$0:Lcom/vk/pushes/notifications/UrlNotification;

    invoke-static {v3}, Lcom/vk/pushes/notifications/UrlNotification;->a(Lcom/vk/pushes/notifications/UrlNotification;)Lcom/vk/pushes/notifications/UrlNotification$a;

    move-result-object v3

    const-string v4, "type"

    invoke-virtual {v3, v4}, Lcom/vk/pushes/notifications/base/SimpleNotification$b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-object v3, p0, Lcom/vk/pushes/notifications/UrlNotification$contentIntent$2;->this$0:Lcom/vk/pushes/notifications/UrlNotification;

    invoke-static {v3}, Lcom/vk/pushes/notifications/UrlNotification;->a(Lcom/vk/pushes/notifications/UrlNotification;)Lcom/vk/pushes/notifications/UrlNotification$a;

    move-result-object v3

    const-string v5, "stat"

    invoke-virtual {v3, v5}, Lcom/vk/pushes/notifications/base/SimpleNotification$b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 7
    iget-object v3, p0, Lcom/vk/pushes/notifications/UrlNotification$contentIntent$2;->this$0:Lcom/vk/pushes/notifications/UrlNotification;

    invoke-static {v3}, Lcom/vk/pushes/notifications/UrlNotification;->a(Lcom/vk/pushes/notifications/UrlNotification;)Lcom/vk/pushes/notifications/UrlNotification$a;

    move-result-object v3

    const-string v6, "need_track_interaction"

    invoke-virtual {v3, v6}, Lcom/vk/pushes/notifications/base/SimpleNotification$b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "open_url"

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/vk/pushes/PushOpenActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/vk/pushes/notifications/UrlNotification$contentIntent$2;->this$0:Lcom/vk/pushes/notifications/UrlNotification;

    invoke-static {v1}, Lcom/vk/pushes/notifications/UrlNotification;->a(Lcom/vk/pushes/notifications/UrlNotification;)Lcom/vk/pushes/notifications/UrlNotification$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/pushes/notifications/UrlNotification$a;->B()Ljava/lang/String;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    iget-object v1, p0, Lcom/vk/pushes/notifications/UrlNotification$contentIntent$2;->this$0:Lcom/vk/pushes/notifications/UrlNotification;

    invoke-static {v1}, Lcom/vk/pushes/notifications/UrlNotification;->a(Lcom/vk/pushes/notifications/UrlNotification;)Lcom/vk/pushes/notifications/UrlNotification$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/pushes/notifications/UrlNotification$a;->C()Z

    move-result v1

    const-string v2, "force_browser"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 11
    sget-object v1, Lcom/vk/pushes/notifications/base/BaseNotification;->a:Lcom/vk/pushes/notifications/base/BaseNotification$a;

    invoke-virtual {v1}, Lcom/vk/pushes/notifications/base/BaseNotification$a;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    iget-object v1, p0, Lcom/vk/pushes/notifications/UrlNotification$contentIntent$2;->$ctx:Landroid/content/Context;

    sget-object v2, Lcom/vk/pushes/notifications/base/BaseNotification;->a:Lcom/vk/pushes/notifications/base/BaseNotification$a;

    invoke-virtual {v2}, Lcom/vk/pushes/notifications/base/BaseNotification$a;->a()I

    move-result v2

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/pushes/notifications/UrlNotification$contentIntent$2;->invoke()Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method
