.class final Lcom/vk/articles/preload/c$b;
.super Ljava/lang/Object;
.source "WebCacheRecyclerViewHelper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/articles/preload/c;->a(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/articles/preload/c;

.field final synthetic b:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Lcom/vk/articles/preload/c;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/articles/preload/c$b;->a:Lcom/vk/articles/preload/c;

    iput-object p2, p0, Lcom/vk/articles/preload/c$b;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/articles/preload/c$b;->a:Lcom/vk/articles/preload/c;

    iget-object v1, p0, Lcom/vk/articles/preload/c$b;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/articles/preload/c;->a(I)V

    return-void
.end method
