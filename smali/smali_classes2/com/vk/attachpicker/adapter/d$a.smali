.class Lcom/vk/attachpicker/adapter/d$a;
.super Ljava/lang/Object;
.source "OnItemClickAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/adapter/d;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field final synthetic b:Lcom/vk/attachpicker/adapter/d;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/adapter/d;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/adapter/d$a;->b:Lcom/vk/attachpicker/adapter/d;

    iput-object p2, p0, Lcom/vk/attachpicker/adapter/d$a;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/attachpicker/adapter/d$a;->b:Lcom/vk/attachpicker/adapter/d;

    invoke-static {p1}, Lcom/vk/attachpicker/adapter/d;->a(Lcom/vk/attachpicker/adapter/d;)Lcom/vk/attachpicker/widget/l;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/attachpicker/adapter/d$a;->b:Lcom/vk/attachpicker/adapter/d;

    invoke-static {p1}, Lcom/vk/attachpicker/adapter/d;->a(Lcom/vk/attachpicker/adapter/d;)Lcom/vk/attachpicker/widget/l;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/attachpicker/adapter/d$a;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/vk/attachpicker/widget/l;->a(I)V

    :cond_0
    return-void
.end method
