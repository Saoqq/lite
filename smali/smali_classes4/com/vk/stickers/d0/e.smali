.class public final Lcom/vk/stickers/d0/e;
.super Lcom/vk/stickers/d0/f;
.source "StickerEvent.kt"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/stickers/d0/f;-><init>(Lkotlin/jvm/internal/i;)V

    iput-object p1, p0, Lcom/vk/stickers/d0/e;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stickers/d0/e;->a:Ljava/lang/String;

    return-object v0
.end method
