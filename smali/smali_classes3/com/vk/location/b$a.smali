.class public final Lcom/vk/location/b$a;
.super Ljava/lang/Object;
.source "LocationRequestConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/location/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Lcom/vk/location/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/location/b;
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/location/b;

    invoke-direct {v0}, Lcom/vk/location/b;-><init>()V

    const-string v1, "network"

    .line 2
    invoke-virtual {v0, v1}, Lcom/vk/location/b;->a(Ljava/lang/String;)V

    const-wide/16 v1, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/vk/location/b;->b(J)V

    const/high16 v1, 0x41200000    # 10.0f

    .line 4
    invoke-virtual {v0, v1}, Lcom/vk/location/b;->a(F)V

    const-wide/16 v1, 0x3e8

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/vk/location/b;->a(J)V

    return-object v0
.end method
