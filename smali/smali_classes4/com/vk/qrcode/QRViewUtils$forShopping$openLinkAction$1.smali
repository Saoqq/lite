.class final Lcom/vk/qrcode/QRViewUtils$forShopping$openLinkAction$1;
.super Lkotlin/jvm/internal/Lambda;
.source "QRViewUtils.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/qrcode/QRViewUtils;->h(Landroid/app/Activity;Lcom/vk/qrcode/QRParser;Lcom/vk/qrcode/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $action:Lcom/vk/qrcode/i;


# direct methods
.method constructor <init>(Lcom/vk/qrcode/i;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/qrcode/QRViewUtils$forShopping$openLinkAction$1;->$action:Lcom/vk/qrcode/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/qrcode/QRViewUtils$forShopping$openLinkAction$1;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/qrcode/QRViewUtils$forShopping$openLinkAction$1;->$action:Lcom/vk/qrcode/i;

    invoke-virtual {v0}, Lcom/vk/qrcode/i;->a()Lc/a/m;

    .line 3
    sget-object v0, Lcom/vk/qrcode/QRStatsTracker;->b:Lcom/vk/qrcode/QRStatsTracker;

    sget-object v1, Lcom/vk/qrcode/QRStatsTracker$Action;->OPEN_LINK:Lcom/vk/qrcode/QRStatsTracker$Action;

    invoke-virtual {v0, v1}, Lcom/vk/qrcode/QRStatsTracker;->a(Lcom/vk/qrcode/QRStatsTracker$Action;)V

    return-void
.end method
