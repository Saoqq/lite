.class final Lcom/vk/qrcode/QRViewUtils$forArticle$1$$special$$inlined$let$lambda$3;
.super Lkotlin/jvm/internal/Lambda;
.source "QRViewUtils.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/qrcode/QRViewUtils$forArticle$1;->a(Lcom/vk/dto/articles/Article;)V
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
.field final synthetic $article:Lcom/vk/dto/articles/Article;

.field final synthetic this$0:Lcom/vk/qrcode/QRViewUtils$forArticle$1;


# direct methods
.method constructor <init>(Lcom/vk/dto/articles/Article;Lcom/vk/qrcode/QRViewUtils$forArticle$1;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/qrcode/QRViewUtils$forArticle$1$$special$$inlined$let$lambda$3;->$article:Lcom/vk/dto/articles/Article;

    iput-object p2, p0, Lcom/vk/qrcode/QRViewUtils$forArticle$1$$special$$inlined$let$lambda$3;->this$0:Lcom/vk/qrcode/QRViewUtils$forArticle$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/qrcode/QRViewUtils$forArticle$1$$special$$inlined$let$lambda$3;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/vk/qrcode/QRViewUtils$forArticle$1$$special$$inlined$let$lambda$3;->$article:Lcom/vk/dto/articles/Article;

    invoke-virtual {v0}, Lcom/vk/dto/articles/Article;->F1()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/vk/qrcode/QRViewUtils$forArticle$1$$special$$inlined$let$lambda$3;->this$0:Lcom/vk/qrcode/QRViewUtils$forArticle$1;

    iget-object v2, v1, Lcom/vk/qrcode/QRViewUtils$forArticle$1;->b:Lcom/vk/qrcode/i;

    iget-object v3, p0, Lcom/vk/qrcode/QRViewUtils$forArticle$1$$special$$inlined$let$lambda$3;->$article:Lcom/vk/dto/articles/Article;

    new-instance v5, Lcom/vk/qrcode/QRViewUtils$forArticle$1$$special$$inlined$let$lambda$3$1;

    invoke-direct {v5, p0, v0}, Lcom/vk/qrcode/QRViewUtils$forArticle$1$$special$$inlined$let$lambda$3$1;-><init>(Lcom/vk/qrcode/QRViewUtils$forArticle$1$$special$$inlined$let$lambda$3;Z)V

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/vk/qrcode/l;->a(Lcom/vk/qrcode/l;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/vk/qrcode/QRViewUtils$forArticle$1$$special$$inlined$let$lambda$3;->$article:Lcom/vk/dto/articles/Article;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/vk/dto/articles/Article;->j(Z)V

    return-void
.end method
