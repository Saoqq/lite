.class public final Lcom/vkontakte/android/ui/b0/p/k;
.super Lcom/vkontakte/android/ui/b0/i;
.source "ProductActionButtonsHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/b0/i<",
        "Lcom/vkontakte/android/ui/c0/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/vkontakte/android/fragments/market/ProductButtonsBinder;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    const v0, 0x7f0d0497

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vkontakte/android/ui/b0/i;-><init>(ILandroid/view/ViewGroup;)V

    .line 2
    new-instance p1, Lcom/vkontakte/android/fragments/market/ProductButtonsBinder;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/vkontakte/android/fragments/market/ProductButtonsBinder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/vkontakte/android/ui/b0/p/k;->c:Lcom/vkontakte/android/fragments/market/ProductButtonsBinder;

    return-void
.end method


# virtual methods
.method public a(Lcom/vkontakte/android/ui/c0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/ui/b0/p/k;->c:Lcom/vkontakte/android/fragments/market/ProductButtonsBinder;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/fragments/market/ProductButtonsBinder;->a(Lcom/vkontakte/android/ui/c0/b;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vkontakte/android/ui/c0/b;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/b0/p/k;->a(Lcom/vkontakte/android/ui/c0/b;)V

    return-void
.end method
