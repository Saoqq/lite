.class public final Lcom/vk/im/engine/commands/messages/x;
.super Lcom/vk/im/engine/i/a;
.source "MsgSearchLoadHintsCmd.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/commands/messages/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/i/a<",
        "Ljava/util/List<",
        "+",
        "Lcom/vk/im/engine/models/j;",
        ">;>;"
    }
.end annotation


# static fields
.field private static volatile b:Z

.field public static final c:Lcom/vk/im/engine/commands/messages/x$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/engine/commands/messages/x$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/commands/messages/x$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/im/engine/commands/messages/x;->c:Lcom/vk/im/engine/commands/messages/x$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/i/a;-><init>()V

    return-void
.end method

.method public static final synthetic c()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/vk/im/engine/commands/messages/x;->b:Z

    return v0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/vk/im/engine/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/messages/x;->a(Lcom/vk/im/engine/d;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/im/engine/d;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/d;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/j;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/vk/im/engine/commands/messages/x;->b:Z

    .line 3
    new-instance v12, Lcom/vk/im/engine/internal/api_commands/messages/b0;

    sget-object v3, Lcom/vk/im/engine/models/SearchMode;->PEERS:Lcom/vk/im/engine/models/SearchMode;

    invoke-interface {p1}, Lcom/vk/im/engine/d;->p0()Ljava/lang/String;

    move-result-object v9

    const-string v1, "env.languageCode"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, " "

    const/16 v4, 0x32

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 v10, 0x38

    const/4 v11, 0x0

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lcom/vk/im/engine/internal/api_commands/messages/b0;-><init>(Ljava/lang/CharSequence;Lcom/vk/im/engine/models/SearchMode;IILjava/lang/Long;Ljava/lang/Integer;ZLjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 4
    invoke-interface {p1}, Lcom/vk/im/engine/d;->k0()Lcom/vk/api/internal/ApiManager;

    move-result-object v1

    invoke-virtual {v1, v12}, Lcom/vk/api/internal/ApiManager;->a(Lcom/vk/api/sdk/internal/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/internal/api_commands/messages/b0$a;

    .line 5
    new-instance v2, Lcom/vk/im/engine/commands/messages/y;

    invoke-direct {v2, v1, v0}, Lcom/vk/im/engine/commands/messages/y;-><init>(Lcom/vk/im/engine/internal/api_commands/messages/b0$a;Z)V

    invoke-interface {p1, p0, v2}, Lcom/vk/im/engine/d;->a(Ljava/lang/Object;Lcom/vk/im/engine/i/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/dialogs/g;

    .line 6
    invoke-virtual {v1}, Lcom/vk/im/engine/internal/api_commands/messages/b0$a;->a()Ljava/util/List;

    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Lcom/vk/im/engine/models/dialogs/c;

    .line 10
    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/g;->d()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object v4

    invoke-virtual {v3}, Lcom/vk/im/engine/models/dialogs/c;->j()I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/vk/im/engine/models/ProfilesInfo;->get(I)Lcom/vk/im/engine/models/j;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 11
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    new-instance v0, Lcom/vk/im/engine/events/w;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lcom/vk/im/engine/events/w;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    invoke-interface {p1, p0, v0}, Lcom/vk/im/engine/d;->a(Ljava/lang/Object;Lcom/vk/im/engine/events/a;)V

    const/4 p1, 0x0

    .line 13
    sput-boolean p1, Lcom/vk/im/engine/commands/messages/x;->b:Z

    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    const-class v1, Lcom/vk/im/engine/commands/messages/x;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/engine/commands/messages/x;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "MsgSearchLoadHintsCmd()"

    return-object v0
.end method
