.class final Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager$changeOnline$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UsersStorageManager.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager;->a(ILcom/vk/dto/user/OnlineInfo;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Lcom/vk/im/engine/internal/storage/models/UserStorageModel;",
        "Lcom/vk/im/engine/internal/storage/models/UserStorageModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $online:Lcom/vk/dto/user/OnlineInfo;


# direct methods
.method constructor <init>(Lcom/vk/dto/user/OnlineInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager$changeOnline$1;->$online:Lcom/vk/dto/user/OnlineInfo;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/internal/storage/models/UserStorageModel;)Lcom/vk/im/engine/internal/storage/models/UserStorageModel;
    .locals 30

    move-object/from16 v0, p1

    move-object/from16 v15, p0

    .line 1
    iget-object v11, v15, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager$changeOnline$1;->$online:Lcom/vk/dto/user/OnlineInfo;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const v28, 0x1fffbff

    const/16 v29, 0x0

    invoke-static/range {v0 .. v29}, Lcom/vk/im/engine/internal/storage/models/UserStorageModel;->a(Lcom/vk/im/engine/internal/storage/models/UserStorageModel;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/users/UserSex;Lcom/vk/im/engine/models/ImageList;ZZZZLcom/vk/dto/user/OnlineInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;ZZJJILjava/lang/Object;)Lcom/vk/im/engine/internal/storage/models/UserStorageModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/internal/storage/models/UserStorageModel;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager$changeOnline$1;->a(Lcom/vk/im/engine/internal/storage/models/UserStorageModel;)Lcom/vk/im/engine/internal/storage/models/UserStorageModel;

    move-result-object p1

    return-object p1
.end method
