.class final Lcom/vk/balance/BalanceFragment$onCreateView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BalanceFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/balance/BalanceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Landroid/view/View;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/balance/BalanceFragment;


# direct methods
.method constructor <init>(Lcom/vk/balance/BalanceFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/balance/BalanceFragment$onCreateView$2;->this$0:Lcom/vk/balance/BalanceFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/balance/BalanceFragment$onCreateView$2;->this$0:Lcom/vk/balance/BalanceFragment;

    invoke-virtual {p1}, Lcom/vk/core/fragments/c;->getPresenter()Lb/h/r/c;

    move-result-object p1

    check-cast p1, Lcom/vk/balance/a;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/balance/BalanceFragment$onCreateView$2;->this$0:Lcom/vk/balance/BalanceFragment;

    invoke-interface {p1, v0}, Lcom/vk/balance/a;->a(Lcom/vk/core/fragments/FragmentImpl;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/balance/BalanceFragment$onCreateView$2;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
