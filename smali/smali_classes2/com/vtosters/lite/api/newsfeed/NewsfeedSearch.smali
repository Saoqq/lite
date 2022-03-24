.class public Lcom/vtosters/lite/api/newsfeed/NewsfeedSearch;
.super Lcom/vk/api/base/ApiRequest;
.source "NewsfeedSearch.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/api/newsfeed/NewsfeedSearch$List;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Lcom/vtosters/lite/api/newsfeed/NewsfeedSearch$List<",
        "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .locals 1

    const-string v0, "wall.search"

    .line 53
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "query"

    .line 54
    iput-object p1, p0, Lcom/vtosters/lite/api/newsfeed/NewsfeedSearch;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/vtosters/lite/api/newsfeed/NewsfeedSearch;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string p1, "owner_id"

    .line 55
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/api/newsfeed/NewsfeedSearch;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "offset"

    .line 56
    invoke-virtual {p0, p1, p3}, Lcom/vtosters/lite/api/newsfeed/NewsfeedSearch;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "count"

    .line 57
    invoke-virtual {p0, p1, p4}, Lcom/vtosters/lite/api/newsfeed/NewsfeedSearch;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "extended"

    const/4 p2, 0x1

    .line 58
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/api/newsfeed/NewsfeedSearch;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "photo_sizes"

    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/api/newsfeed/NewsfeedSearch;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "fields"

    const-string p2, "photo_100,photo_50,sex,video_files,verified,trending,is_member,friend_status"

    .line 60
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/api/newsfeed/NewsfeedSearch;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "newsfeed.search"

    .line 32
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "q"

    .line 33
    iput-object p1, p0, Lcom/vtosters/lite/api/newsfeed/NewsfeedSearch;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/vtosters/lite/api/newsfeed/NewsfeedSearch;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string p1, "count"

    .line 34
    invoke-virtual {p0, p1, p3}, Lcom/vtosters/lite/api/newsfeed/NewsfeedSearch;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "start_from"

    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/api/newsfeed/NewsfeedSearch;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string p1, "extended"

    const/4 p2, 0x1

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/api/newsfeed/NewsfeedSearch;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "photo_sizes"

    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/api/newsfeed/NewsfeedSearch;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "fields"

    const-string p2, "photo_100,photo_50,sex,video_files,verified,trending,is_member,friend_status"

    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/api/newsfeed/NewsfeedSearch;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    const-string v0, "wall.search"

    .line 42
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "query"

    .line 43
    iput-object p1, p0, Lcom/vtosters/lite/api/newsfeed/NewsfeedSearch;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/vtosters/lite/api/newsfeed/NewsfeedSearch;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string p1, "domain"

    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/api/newsfeed/NewsfeedSearch;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string p1, "offset"

    .line 45
    invoke-virtual {p0, p1, p3}, Lcom/vtosters/lite/api/newsfeed/NewsfeedSearch;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "count"

    .line 46
    invoke-virtual {p0, p1, p4}, Lcom/vtosters/lite/api/newsfeed/NewsfeedSearch;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "extended"

    const/4 p2, 0x1

    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/api/newsfeed/NewsfeedSearch;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "photo_sizes"

    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/api/newsfeed/NewsfeedSearch;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "fields"

    const-string p2, "photo_100,photo_50,sex,video_files,verified,trending,is_member,friend_status"

    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/api/newsfeed/NewsfeedSearch;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    return-void
.end method

.method private static c(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    const-string v0, "suggested_queries"

    .line 110
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 111
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 112
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vtosters/lite/api/newsfeed/NewsfeedSearch$List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/vtosters/lite/api/newsfeed/NewsfeedSearch$List<",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "response"

    .line 65
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "items"

    .line 66
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v3, "profiles"

    .line 67
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const-string v4, "groups"

    .line 68
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 69
    new-instance v5, Lcom/vtosters/lite/api/newsfeed/NewsfeedSearch$List;

    const-string v6, "next_from"

    invoke-virtual {p1, v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/vtosters/lite/api/newsfeed/NewsfeedSearch;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/vtosters/lite/api/newsfeed/NewsfeedSearch;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v5, v6, v7, p1}, Lcom/vtosters/lite/api/newsfeed/NewsfeedSearch$List;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_0

    return-object v5

    .line 74
    :cond_0
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    if-eqz v3, :cond_1

    const/4 v6, 0x0

    .line 77
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_1

    .line 78
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v7}, Lcom/vk/dto/newsfeed/Owner;->a(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/Owner;

    move-result-object v7

    .line 79
    invoke-virtual {v7}, Lcom/vk/dto/newsfeed/Owner;->c()I

    move-result v8

    invoke-virtual {p1, v8, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    const/4 v3, 0x0

    .line 84
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v3, v6, :cond_2

    .line 85
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v6}, Lcom/vk/dto/newsfeed/Owner;->b(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/Owner;

    move-result-object v6

    .line 86
    invoke-virtual {v6}, Lcom/vk/dto/newsfeed/Owner;->c()I

    move-result v7

    invoke-virtual {p1, v7, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 90
    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-ge v3, v4, :cond_4

    :try_start_1
    const-string v4, "post"

    .line 93
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v4, v6, p1, v1}, Lcom/vk/dto/newsfeed/entries/NewsEntryFactory;->a(Ljava/lang/String;Lorg/json/JSONObject;Landroid/util/SparseArray;Ljava/lang/String;)Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v4

    .line 95
    :try_start_2
    sget-object v6, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    invoke-virtual {v6, v4}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    move-object v4, v1

    :goto_3
    if-eqz v4, :cond_3

    .line 98
    invoke-virtual {v5, v4}, Lcom/vtosters/lite/api/newsfeed/NewsfeedSearch$List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    return-object v5

    :catch_1
    move-exception p1

    const/4 v2, 0x2

    .line 104
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "vk"

    aput-object v3, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-static {v2}, Lcom/vtosters/lite/utils/L;->d([Ljava/lang/Object;)V

    return-object v1
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 16
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/api/newsfeed/NewsfeedSearch;->a(Lorg/json/JSONObject;)Lcom/vtosters/lite/api/newsfeed/NewsfeedSearch$List;

    move-result-object p1

    return-object p1
.end method
