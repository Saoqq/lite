.class public final Lcom/vk/profile/adapter/b/a$d;
.super Ljava/lang/Object;
.source "BaseItemsFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/adapter/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
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
    invoke-direct {p0}, Lcom/vk/profile/adapter/b/a$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/b/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lkotlin/jvm/b/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/profile/adapter/BaseInfoItem;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/profile/adapter/b/a$f;

    invoke-direct {v0, p2}, Lcom/vk/profile/adapter/b/a$f;-><init>(Lkotlin/jvm/b/a;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 2
    new-instance v0, Lme/grishka/appkit/views/a;

    sget-object v1, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const-string v2, "AppContextHolder.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0700dc

    invoke-static {v1, v2}, Lcom/vk/core/util/ContextExtKt;->b(Landroid/content/Context;I)I

    move-result v1

    const v2, 0x7f0404d1

    invoke-direct {v0, v2, v1}, Lme/grishka/appkit/views/a;-><init>(II)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lme/grishka/appkit/views/a;->a(Z)V

    .line 4
    new-instance v1, Lcom/vk/profile/adapter/b/a$d$a;

    invoke-direct {v1, p2}, Lcom/vk/profile/adapter/b/a$d$a;-><init>(Lkotlin/jvm/b/a;)V

    invoke-virtual {v0, v1}, Lme/grishka/appkit/views/a;->a(Lme/grishka/appkit/views/a$a;)Lme/grishka/appkit/views/a;

    const/16 p2, 0x10

    .line 5
    invoke-static {p2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    invoke-static {p2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p2, v2}, Lme/grishka/appkit/views/a;->a(IIII)V

    .line 6
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView;ZLkotlin/jvm/b/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Z",
            "Lkotlin/jvm/b/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/profile/adapter/BaseInfoItem;",
            ">;>;)V"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/vk/core/ui/m;

    invoke-direct {v0}, Lcom/vk/core/ui/m;-><init>()V

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/vk/core/ui/m;->a(I)Lcom/vk/core/ui/m;

    .line 9
    :cond_0
    new-instance v1, Lcom/vk/profile/adapter/b/a$d$b;

    invoke-direct {v1, p2, p3}, Lcom/vk/profile/adapter/b/a$d$b;-><init>(ZLkotlin/jvm/b/a;)V

    invoke-virtual {v0, v1}, Lcom/vk/core/ui/m;->a(Lcom/vk/core/ui/n;)Lcom/vk/core/ui/m;

    .line 10
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lkotlin/jvm/b/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/profile/adapter/BaseInfoItem;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/vk/profile/adapter/b/a$d;->a(Landroidx/recyclerview/widget/RecyclerView;ZLkotlin/jvm/b/a;)V

    return-void
.end method
