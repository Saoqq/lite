.class final Lcom/vk/im/ui/components/msg_search/MsgSearchReporter$a;
.super Ljava/lang/Object;
.source "MsgSearchReporter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/msg_search/MsgSearchReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/vk/im/engine/models/Source;

.field private final b:Lcom/vk/im/engine/models/SearchMode;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/models/Source;Lcom/vk/im/engine/models/SearchMode;Ljava/lang/String;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchReporter$a;->a:Lcom/vk/im/engine/models/Source;

    iput-object p2, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchReporter$a;->b:Lcom/vk/im/engine/models/SearchMode;

    iput-object p3, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchReporter$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/im/engine/models/Source;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchReporter$a;->a:Lcom/vk/im/engine/models/Source;

    return-object v0
.end method

.method public final b()Lcom/vk/im/engine/models/SearchMode;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchReporter$a;->b:Lcom/vk/im/engine/models/SearchMode;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchReporter$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/im/ui/components/msg_search/MsgSearchReporter$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/ui/components/msg_search/MsgSearchReporter$a;

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchReporter$a;->a:Lcom/vk/im/engine/models/Source;

    iget-object v1, p1, Lcom/vk/im/ui/components/msg_search/MsgSearchReporter$a;->a:Lcom/vk/im/engine/models/Source;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchReporter$a;->b:Lcom/vk/im/engine/models/SearchMode;

    iget-object v1, p1, Lcom/vk/im/ui/components/msg_search/MsgSearchReporter$a;->b:Lcom/vk/im/engine/models/SearchMode;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchReporter$a;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/vk/im/ui/components/msg_search/MsgSearchReporter$a;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchReporter$a;->a:Lcom/vk/im/engine/models/Source;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchReporter$a;->b:Lcom/vk/im/engine/models/SearchMode;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchReporter$a;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SearchEvent(source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchReporter$a;->a:Lcom/vk/im/engine/models/Source;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchReporter$a;->b:Lcom/vk/im/engine/models/SearchMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", query="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchReporter$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
