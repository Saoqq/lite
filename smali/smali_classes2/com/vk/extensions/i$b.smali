.class public final Lcom/vk/extensions/i$b;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "RecyclerViewExt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/extensions/i;->b(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/b/a;


# direct methods
.method constructor <init>(Lkotlin/jvm/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/extensions/i$b;->a:Lkotlin/jvm/b/a;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/vk/extensions/i$b;->a:Lkotlin/jvm/b/a;

    invoke-interface {p1}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
