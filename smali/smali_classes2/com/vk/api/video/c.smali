.class public Lcom/vk/api/video/c;
.super Lcom/vk/api/base/d;
.source "VideoCommentLike.java"

# interfaces
.implements Lcom/vk/dto/common/data/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/video/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/d<",
        "Lcom/vk/api/video/c$a;",
        ">;",
        "Lcom/vk/dto/common/data/h;"
    }
.end annotation


# instance fields
.field private F:Lcom/vk/api/video/c$a;

.field private G:Z

.field private H:I

.field private I:I


# direct methods
.method public constructor <init>(ZII)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "likes.add"

    goto :goto_0

    :cond_0
    const-string v0, "likes.delete"

    .line 1
    :goto_0
    invoke-direct {p0, v0}, Lcom/vk/api/base/d;-><init>(Ljava/lang/String;)V

    .line 2
    iput-boolean p1, p0, Lcom/vk/api/video/c;->G:Z

    .line 3
    iput p2, p0, Lcom/vk/api/video/c;->H:I

    .line 4
    iput p3, p0, Lcom/vk/api/video/c;->I:I

    const-string p1, "type"

    const-string v0, "video_comment"

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    const-string p1, "owner_id"

    invoke-virtual {p0, p1, p2}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    const-string p1, "item_id"

    invoke-virtual {p0, p1, p3}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/api/video/c$a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "likes"

    :try_start_0
    const-string v1, "response"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 3
    new-instance v1, Lcom/vk/api/video/c$a;

    iget-boolean v2, p0, Lcom/vk/api/video/c;->G:Z

    iget v3, p0, Lcom/vk/api/video/c;->H:I

    iget v4, p0, Lcom/vk/api/video/c;->I:I

    invoke-direct {v1, v2, v3, v4}, Lcom/vk/api/video/c$a;-><init>(ZII)V

    iput-object v1, p0, Lcom/vk/api/video/c;->F:Lcom/vk/api/video/c$a;

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/vk/api/video/c;->F:Lcom/vk/api/video/c$a;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, v1, Lcom/vk/api/video/c$a;->a:I

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/vk/api/video/c;->F:Lcom/vk/api/video/c$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/api/video/c;->a(Lorg/json/JSONObject;)Lcom/vk/api/video/c$a;

    move-result-object p1

    return-object p1
.end method
