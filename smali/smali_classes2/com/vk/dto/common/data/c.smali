.class public abstract Lcom/vk/dto/common/data/c;
.super Ljava/lang/Object;
.source "JsonParser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/common/data/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/dto/common/data/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/common/data/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/common/data/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/dto/common/data/c;->a:Lcom/vk/dto/common/data/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lorg/json/JSONArray;Lkotlin/jvm/b/b;Lcom/vk/dto/common/data/c;)Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONArray;",
            "Lkotlin/jvm/b/b<",
            "-TT;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/vk/dto/common/data/c<",
            "TT;>;)",
            "Landroid/util/SparseArray<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/vk/dto/common/data/c;->a:Lcom/vk/dto/common/data/c$a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/vk/dto/common/data/c$a;->a(Lorg/json/JSONArray;Lkotlin/jvm/b/b;Lcom/vk/dto/common/data/c;)Landroid/util/SparseArray;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/vk/dto/common/data/c;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/vk/dto/common/data/c<",
            "TT;>;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/vk/dto/common/data/c;->a:Lcom/vk/dto/common/data/c$a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/vk/dto/common/data/c$a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/vk/dto/common/data/c;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/vk/dto/common/data/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/vk/dto/common/data/c<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lcom/vk/dto/common/data/c;->a:Lcom/vk/dto/common/data/c$a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/vk/dto/common/data/c$a;->c(Lorg/json/JSONObject;Ljava/lang/String;Lcom/vk/dto/common/data/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation
.end method
