.class public final Lcom/vk/newsfeed/NewsEntryActionsAdapter;
.super Lcom/vk/lists/i0;
.source "NewsEntryActionsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/i0<",
        "Lcom/vk/newsfeed/i;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lcom/vk/newsfeed/j;

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vk/core/dialogs/actionspopup/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/lists/i0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/CharSequence;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/vk/newsfeed/i;

    invoke-direct {v0, p2, p3}, Lcom/vk/newsfeed/i;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p0, p1, v0}, Lcom/vk/lists/i0;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public final a(ILjava/lang/CharSequence;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/vk/newsfeed/i;

    invoke-direct {v0, p1, p2}, Lcom/vk/newsfeed/i;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lcom/vk/lists/i0;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/vk/core/dialogs/actionspopup/a;)V
    .locals 1

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/vk/newsfeed/NewsEntryActionsAdapter;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final a(Lcom/vk/newsfeed/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/newsfeed/NewsEntryActionsAdapter;->c:Lcom/vk/newsfeed/j;

    return-void
.end method

.method public final b(III)V
    .locals 1
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    invoke-virtual {v0, p3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    const-string v0, "AppContextHolder.context.getText(textResId)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/newsfeed/NewsEntryActionsAdapter;->a(IILjava/lang/CharSequence;)V

    return-void
.end method

.method public final e(II)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    const-string v0, "AppContextHolder.context.getText(textResId)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/vk/newsfeed/NewsEntryActionsAdapter;->a(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/lists/i0;->k(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/newsfeed/i;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/newsfeed/i;->a()I

    move-result p1

    int-to-long v0, p1

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public final j()Lcom/vk/newsfeed/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/NewsEntryActionsAdapter;->c:Lcom/vk/newsfeed/j;

    return-object v0
.end method

.method public final k()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vk/core/dialogs/actionspopup/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/NewsEntryActionsAdapter;->d:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/vk/lists/i0;->k(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/newsfeed/i;

    if-eqz p2, :cond_0

    .line 2
    instance-of v0, p1, Lcom/vk/newsfeed/a;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/vk/newsfeed/a;

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/ui/b0/i;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1
    new-instance p2, Lcom/vk/newsfeed/a;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/a;-><init>(Landroid/view/ViewGroup;)V

    .line 2
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "holder.itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vk/newsfeed/NewsEntryActionsAdapter$onCreateViewHolder$1;

    invoke-direct {v0, p0, p2}, Lcom/vk/newsfeed/NewsEntryActionsAdapter$onCreateViewHolder$1;-><init>(Lcom/vk/newsfeed/NewsEntryActionsAdapter;Lcom/vk/newsfeed/a;)V

    invoke-static {p1, v0}, Lcom/vk/core/extensions/ViewGroupExtKt;->a(Landroid/view/View;Lkotlin/jvm/b/b;)V

    return-object p2
.end method
