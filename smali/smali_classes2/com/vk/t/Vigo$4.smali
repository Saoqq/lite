.class Lcom/vk/t/Vigo$4;
.super Ljava/lang/Object;
.source "Vigo.java"

# interfaces
.implements Lcom/vk/t/VigoSyncStack$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/t/Vigo;->a(BIIJLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/t/VigoSyncStack$b<",
        "Lcom/vk/t/VigoApiEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:B

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:J

.field final synthetic f:Lcom/vk/t/Vigo;


# direct methods
.method constructor <init>(Lcom/vk/t/Vigo;BLjava/lang/String;IIJ)V
    .locals 0

    .line 936
    iput-object p1, p0, Lcom/vk/t/Vigo$4;->f:Lcom/vk/t/Vigo;

    iput-byte p2, p0, Lcom/vk/t/Vigo$4;->a:B

    iput-object p3, p0, Lcom/vk/t/Vigo$4;->b:Ljava/lang/String;

    iput p4, p0, Lcom/vk/t/Vigo$4;->c:I

    iput p5, p0, Lcom/vk/t/Vigo$4;->d:I

    iput-wide p6, p0, Lcom/vk/t/Vigo$4;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/t/VigoApiEvent;)Lcom/vk/t/VigoApiEvent;
    .locals 7

    if-eqz p1, :cond_1

    .line 943
    iget-object v0, p1, Lcom/vk/t/VigoApiEvent;->b:Ljava/util/Map;

    new-instance v1, Landroid/util/Pair;

    iget-byte v2, p0, Lcom/vk/t/Vigo$4;->a:B

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/t/Vigo$4;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 944
    iget-object v0, p1, Lcom/vk/t/VigoApiEvent;->b:Ljava/util/Map;

    new-instance v1, Landroid/util/Pair;

    iget-byte v2, p0, Lcom/vk/t/Vigo$4;->a:B

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/t/Vigo$4;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/t/VigoApiMeasurement;

    goto :goto_0

    .line 946
    :cond_0
    invoke-static {}, Lcom/vk/t/VigoApiMeasurement;->a()Lcom/vk/t/VigoApiMeasurement;

    move-result-object v0

    .line 947
    iget-object v1, p1, Lcom/vk/t/VigoApiEvent;->b:Ljava/util/Map;

    new-instance v2, Landroid/util/Pair;

    iget-byte v3, p0, Lcom/vk/t/Vigo$4;->a:B

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    iget-object v4, p0, Lcom/vk/t/Vigo$4;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 949
    :goto_0
    iget v1, v0, Lcom/vk/t/VigoApiMeasurement;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/vk/t/VigoApiMeasurement;->d:I

    .line 950
    iget v1, v0, Lcom/vk/t/VigoApiMeasurement;->a:I

    iget v2, p0, Lcom/vk/t/Vigo$4;->c:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/vk/t/VigoApiMeasurement;->a:I

    .line 951
    iget v1, v0, Lcom/vk/t/VigoApiMeasurement;->b:I

    iget v2, p0, Lcom/vk/t/Vigo$4;->d:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/vk/t/VigoApiMeasurement;->b:I

    .line 952
    iget-wide v1, v0, Lcom/vk/t/VigoApiMeasurement;->c:J

    iget-wide v3, p0, Lcom/vk/t/Vigo$4;->e:J

    add-long v5, v1, v3

    iput-wide v5, v0, Lcom/vk/t/VigoApiMeasurement;->c:J

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 936
    check-cast p1, Lcom/vk/t/VigoApiEvent;

    invoke-virtual {p0, p1}, Lcom/vk/t/Vigo$4;->a(Lcom/vk/t/VigoApiEvent;)Lcom/vk/t/VigoApiEvent;

    move-result-object p1

    return-object p1
.end method
