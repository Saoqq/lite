.class Lcom/vk/attachpicker/stickers/text/i$d;
.super Ljava/lang/Object;
.source "TextStickerDialog.java"

# interfaces
.implements Lkotlin/jvm/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/stickers/text/i;-><init>(Landroid/content/Context;ZLjava/lang/CharSequence;Lcom/vk/attachpicker/stickers/text/j;Lcom/vk/attachpicker/stickers/text/i$p;Lcom/vk/attachpicker/stickers/l0;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/b/c<",
        "Landroid/text/Layout$Alignment;",
        "Ljava/lang/Integer;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/vk/attachpicker/stickers/text/i;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/stickers/text/i;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/stickers/text/i$d;->b:Lcom/vk/attachpicker/stickers/text/i;

    iput-object p2, p0, Lcom/vk/attachpicker/stickers/text/i$d;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/text/Layout$Alignment;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/vk/attachpicker/stickers/text/i$d;->a(Landroid/text/Layout$Alignment;Ljava/lang/Integer;)Lkotlin/m;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/text/Layout$Alignment;Ljava/lang/Integer;)Lkotlin/m;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/i$d;->b:Lcom/vk/attachpicker/stickers/text/i;

    invoke-static {v0}, Lcom/vk/attachpicker/stickers/text/i;->c(Lcom/vk/attachpicker/stickers/text/i;)Lcom/vk/attachpicker/stickers/text/j;

    move-result-object v0

    iput-object p1, v0, Lcom/vk/attachpicker/stickers/text/j;->b:Landroid/text/Layout$Alignment;

    .line 3
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/i$d;->a:Landroid/widget/ImageView;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object p2, p0, Lcom/vk/attachpicker/stickers/text/i$d;->b:Lcom/vk/attachpicker/stickers/text/i;

    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/i$d;->a:Landroid/widget/ImageView;

    invoke-static {p2, v0, p1}, Lcom/vk/attachpicker/stickers/text/i;->a(Lcom/vk/attachpicker/stickers/text/i;Landroid/widget/ImageView;Landroid/text/Layout$Alignment;)V

    .line 5
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/text/i$d;->b:Lcom/vk/attachpicker/stickers/text/i;

    invoke-static {p1}, Lcom/vk/attachpicker/stickers/text/i;->d(Lcom/vk/attachpicker/stickers/text/i;)V

    const/4 p1, 0x0

    return-object p1
.end method
