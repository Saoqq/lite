.class Lcom/vtosters/lite/api/masks/MasksResponse$2;
.super Lcom/vtosters/lite/data/JsonParser;
.source "MasksResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/api/masks/MasksResponse;-><init>(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/data/JsonParser<",
        "Lcom/vtosters/lite/api/models/Group;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/api/masks/MasksResponse;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/api/masks/MasksResponse;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/vtosters/lite/api/masks/MasksResponse$2;->a:Lcom/vtosters/lite/api/masks/MasksResponse;

    invoke-direct {p0}, Lcom/vtosters/lite/data/JsonParser;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vtosters/lite/api/models/Group;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 36
    new-instance v0, Lcom/vtosters/lite/api/models/Group;

    invoke-direct {v0, p1}, Lcom/vtosters/lite/api/models/Group;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 33
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/api/masks/MasksResponse$2;->a(Lorg/json/JSONObject;)Lcom/vtosters/lite/api/models/Group;

    move-result-object p1

    return-object p1
.end method
