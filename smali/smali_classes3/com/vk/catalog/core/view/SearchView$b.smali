.class final Lcom/vk/catalog/core/view/SearchView$b;
.super Ljava/lang/Object;
.source "SearchView.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog/core/view/SearchView;-><init>(Lcom/vk/lists/RecyclerPaginatedView;Lcom/vk/core/view/ModernSearchView;Landroid/view/View;Landroid/support/v4/view/ViewPager;Landroid/support/design/widget/TabLayout;Landroid/view/ViewGroup;Lcom/vk/core/view/AppBarShadowView;Lcom/vk/catalog/core/ui/view/CatalogSearchParametersView;Lcom/vk/catalog/core/CatalogContract$e;Lcom/vk/catalog/core/CatalogContract$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/catalog/core/view/SearchView$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/catalog/core/view/SearchView$b;

    invoke-direct {v0}, Lcom/vk/catalog/core/view/SearchView$b;-><init>()V

    sput-object v0, Lcom/vk/catalog/core/view/SearchView$b;->a:Lcom/vk/catalog/core/view/SearchView$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, Lcom/vk/p/TextViewTextChangeEvent;

    invoke-virtual {p0, p1}, Lcom/vk/catalog/core/view/SearchView$b;->a(Lcom/vk/p/TextViewTextChangeEvent;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/p/TextViewTextChangeEvent;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Lcom/vk/p/TextViewTextChangeEvent;->a()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/f;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
