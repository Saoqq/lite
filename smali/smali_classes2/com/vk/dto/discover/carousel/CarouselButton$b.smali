.class public final Lcom/vk/dto/discover/carousel/CarouselButton$b;
.super Ljava/lang/Object;
.source "Carousel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/discover/carousel/CarouselButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/dto/discover/carousel/CarouselButton$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/vk/dto/discover/carousel/CarouselButton;
    .locals 5

    .line 1
    new-instance v0, Lcom/vk/dto/discover/carousel/CarouselButton;

    const-string v1, "title"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "style"

    .line 3
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    sget-object v3, Lcom/vk/dto/common/Action;->a:Lcom/vk/dto/common/Action$b;

    const-string v4, "action"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/vk/dto/common/Action$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/common/Action;

    move-result-object p1

    .line 5
    invoke-direct {v0, v1, v2, p1}, Lcom/vk/dto/discover/carousel/CarouselButton;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/Action;)V

    return-object v0
.end method
