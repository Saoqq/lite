.class final Lcom/vk/profile/presenter/a$b;
.super Ljava/lang/Object;
.source "CommunityChatsContract.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/presenter/a;->a(Lc/a/m;ZLcom/vk/lists/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Lcom/vk/dto/common/data/VKList<",
        "Lcom/vk/dto/group/GroupChat;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/presenter/a;

.field final synthetic b:Lcom/vk/lists/t;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/vk/profile/presenter/a;Lcom/vk/lists/t;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/presenter/a$b;->a:Lcom/vk/profile/presenter/a;

    iput-object p2, p0, Lcom/vk/profile/presenter/a$b;->b:Lcom/vk/lists/t;

    iput-boolean p3, p0, Lcom/vk/profile/presenter/a$b;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/common/data/VKList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/group/GroupChat;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/vk/profile/presenter/a$b;->b:Lcom/vk/lists/t;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/lists/t;->a()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    invoke-virtual {p1}, Lcom/vk/dto/common/data/VKList;->a()I

    move-result v1

    const/4 v3, 0x1

    if-ge v0, v1, :cond_1

    const/4 v2, 0x1

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/vk/profile/presenter/a$b;->a:Lcom/vk/profile/presenter/a;

    invoke-static {v0}, Lcom/vk/profile/presenter/a;->a(Lcom/vk/profile/presenter/a;)Lcom/vk/profile/presenter/b;

    move-result-object v0

    iget-boolean v1, p0, Lcom/vk/profile/presenter/a$b;->c:Z

    xor-int/2addr v2, v3

    invoke-interface {v0, p1, v1, v2}, Lcom/vk/profile/presenter/b;->b(Lcom/vk/dto/common/data/VKList;ZZ)V

    .line 3
    iget-object v0, p0, Lcom/vk/profile/presenter/a$b;->b:Lcom/vk/lists/t;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/vk/dto/common/data/VKList;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/lists/t;->a(I)V

    :cond_2
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/data/VKList;

    invoke-virtual {p0, p1}, Lcom/vk/profile/presenter/a$b;->a(Lcom/vk/dto/common/data/VKList;)V

    return-void
.end method
