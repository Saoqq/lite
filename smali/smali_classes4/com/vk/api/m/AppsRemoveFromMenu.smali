.class public final Lcom/vk/api/m/AppsRemoveFromMenu;
.super Lcom/vtosters/lite/api/ResultlessAPIRequest;
.source "AppsRemoveFromMenu.kt"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const-string v0, "apps.removeFromMenu"

    .line 5
    invoke-direct {p0, v0}, Lcom/vtosters/lite/api/ResultlessAPIRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "app_id"

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/m/AppsRemoveFromMenu;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-void
.end method
