.class final Lcom/vk/wall/post/PostViewFragment$f;
.super Ljava/lang/Object;
.source "PostViewFragment.kt"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/wall/post/PostViewFragment;->U4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/wall/post/PostViewFragment;


# direct methods
.method constructor <init>(Lcom/vk/wall/post/PostViewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/wall/post/PostViewFragment$f;->a:Lcom/vk/wall/post/PostViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/wall/post/PostViewFragment$f;->a:Lcom/vk/wall/post/PostViewFragment;

    const-string v1, "item"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/wall/post/PostViewFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
