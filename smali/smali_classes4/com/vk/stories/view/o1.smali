.class public final Lcom/vk/stories/view/o1;
.super Landroid/widget/FrameLayout;
.source "StoryQuestionsAllView.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Lcom/vk/lists/t$o;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stories/view/o1$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "Lcom/vk/lists/t$o<",
        "Lcom/vk/dto/stories/model/GetQuestionsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lcom/vk/newsfeed/UsableRecyclerPaginatedView;

.field private c:Lio/reactivex/disposables/b;

.field private d:Lio/reactivex/disposables/b;

.field private final e:Lcom/vk/stories/z0/a;

.field private final f:Lcom/vk/dto/stories/model/StoryEntry;

.field private final g:Lcom/vk/stories/view/StoryView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/stories/view/StoryView;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vk/stories/view/o1;->f:Lcom/vk/dto/stories/model/StoryEntry;

    iput-object p3, p0, Lcom/vk/stories/view/o1;->g:Lcom/vk/stories/view/StoryView;

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d02bd

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0801dc

    .line 3
    invoke-static {p0, p1}, Lcom/vk/extensions/ViewExtKt;->f(Landroid/view/View;I)V

    const p1, 0x7f0a05d5

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.iv_close)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/stories/view/o1;->a:Landroid/view/View;

    const p1, 0x7f0a0693

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.list)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/newsfeed/UsableRecyclerPaginatedView;

    iput-object p1, p0, Lcom/vk/stories/view/o1;->b:Lcom/vk/newsfeed/UsableRecyclerPaginatedView;

    .line 6
    iget-object p1, p0, Lcom/vk/stories/view/o1;->b:Lcom/vk/newsfeed/UsableRecyclerPaginatedView;

    sget-object p2, Lcom/vk/lists/AbstractPaginatedView$LayoutType;->GRID:Lcom/vk/lists/AbstractPaginatedView$LayoutType;

    invoke-virtual {p1, p2}, Lcom/vk/lists/AbstractPaginatedView;->a(Lcom/vk/lists/AbstractPaginatedView$LayoutType;)Lcom/vk/lists/AbstractPaginatedView$c;

    move-result-object p1

    const/4 p2, 0x2

    .line 7
    invoke-virtual {p1, p2}, Lcom/vk/lists/AbstractPaginatedView$c;->b(I)Lcom/vk/lists/AbstractPaginatedView$c;

    .line 8
    invoke-virtual {p1}, Lcom/vk/lists/AbstractPaginatedView$c;->a()V

    .line 9
    iget-object p1, p0, Lcom/vk/stories/view/o1;->b:Lcom/vk/newsfeed/UsableRecyclerPaginatedView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/vk/lists/RecyclerPaginatedView;->setSwipeRefreshEnabled(Z)V

    .line 10
    iget-object p1, p0, Lcom/vk/stories/view/o1;->b:Lcom/vk/newsfeed/UsableRecyclerPaginatedView;

    invoke-virtual {p1}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const-string p3, "paginationView.recyclerView"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/vk/stories/view/o1;->e(I)Lcom/vk/stories/view/o1$c;

    move-result-object p1

    .line 12
    new-instance v0, Lcom/vk/stories/z0/a;

    iget-object v1, p0, Lcom/vk/stories/view/o1;->f:Lcom/vk/dto/stories/model/StoryEntry;

    iget-object v2, p0, Lcom/vk/stories/view/o1;->g:Lcom/vk/stories/view/StoryView;

    invoke-virtual {p1}, Lcom/vk/stories/view/o1$c;->a()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/stories/z0/a;-><init>(Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/stories/view/StoryView;I)V

    iput-object v0, p0, Lcom/vk/stories/view/o1;->e:Lcom/vk/stories/z0/a;

    .line 13
    iget-object v0, p0, Lcom/vk/stories/view/o1;->b:Lcom/vk/newsfeed/UsableRecyclerPaginatedView;

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/vk/stories/view/o1$c;->b()I

    move-result v1

    .line 15
    invoke-virtual {p1}, Lcom/vk/stories/view/o1$c;->e()I

    move-result v2

    .line 16
    invoke-virtual {p1}, Lcom/vk/stories/view/o1$c;->b()I

    move-result v3

    .line 17
    invoke-virtual {p1}, Lcom/vk/stories/view/o1$c;->e()I

    move-result v4

    .line 18
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    .line 19
    iget-object v0, p0, Lcom/vk/stories/view/o1;->b:Lcom/vk/newsfeed/UsableRecyclerPaginatedView;

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 20
    iget-object p2, p0, Lcom/vk/stories/view/o1;->b:Lcom/vk/newsfeed/UsableRecyclerPaginatedView;

    invoke-virtual {p2}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    new-instance p3, Lcom/vk/stories/view/o1$a;

    invoke-direct {p3, p1}, Lcom/vk/stories/view/o1$a;-><init>(Lcom/vk/stories/view/o1$c;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 21
    iget-object p2, p0, Lcom/vk/stories/view/o1;->b:Lcom/vk/newsfeed/UsableRecyclerPaginatedView;

    iget-object p3, p0, Lcom/vk/stories/view/o1;->e:Lcom/vk/stories/z0/a;

    invoke-virtual {p2, p3}, Lcom/vk/lists/RecyclerPaginatedView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 22
    iget-object p2, p0, Lcom/vk/stories/view/o1;->b:Lcom/vk/newsfeed/UsableRecyclerPaginatedView;

    invoke-virtual {p1}, Lcom/vk/stories/view/o1$c;->d()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    .line 23
    invoke-static {p0}, Lcom/vk/lists/t;->a(Lcom/vk/lists/t$o;)Lcom/vk/lists/t$k;

    move-result-object p1

    const-string p2, "PaginationHelper\n       \u2026  .createWithOffset(this)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object p2, p0, Lcom/vk/stories/view/o1;->b:Lcom/vk/newsfeed/UsableRecyclerPaginatedView;

    invoke-static {p1, p2}, Lcom/vk/lists/u;->b(Lcom/vk/lists/t$k;Lcom/vk/lists/RecyclerPaginatedView;)Lcom/vk/lists/t;

    .line 25
    iget-object p1, p0, Lcom/vk/stories/view/o1;->a:Landroid/view/View;

    new-instance p2, Lcom/vk/stories/view/o1$b;

    invoke-direct {p2, p0}, Lcom/vk/stories/view/o1$b;-><init>(Lcom/vk/stories/view/o1;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    invoke-virtual {p0, p0}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    .line 27
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lcom/vk/stories/view/o1;)Lcom/vk/stories/z0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/view/o1;->e:Lcom/vk/stories/z0/a;

    return-object p0
.end method

.method private final a(Lcom/vk/dto/stories/model/GetQuestionsResponse;Z)V
    .locals 0

    .line 14
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/GetQuestionsResponse;->t1()Ljava/util/List;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 15
    iget-object p2, p0, Lcom/vk/stories/view/o1;->e:Lcom/vk/stories/z0/a;

    invoke-virtual {p2, p1}, Lcom/vk/lists/i0;->setItems(Ljava/util/List;)V

    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p0, Lcom/vk/stories/view/o1;->e:Lcom/vk/stories/z0/a;

    invoke-virtual {p2, p1}, Lcom/vk/lists/i0;->g(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/vk/stories/view/o1;Lcom/vk/dto/stories/model/GetQuestionsResponse;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vk/stories/view/o1;->a(Lcom/vk/dto/stories/model/GetQuestionsResponse;Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/stories/view/o1;)Lcom/vk/dto/stories/model/StoryEntry;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/view/o1;->f:Lcom/vk/dto/stories/model/StoryEntry;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/stories/view/o1;)Lcom/vk/stories/view/StoryView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/view/o1;->g:Lcom/vk/stories/view/StoryView;

    return-object p0
.end method

.method private final e(I)Lcom/vk/stories/view/o1$c;
    .locals 8

    const/16 v0, 0x8

    .line 1
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v5

    const/16 v0, 0xc

    .line 2
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v6

    const/16 v0, 0x10

    .line 3
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    const/16 v1, 0xa

    .line 4
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v3

    .line 5
    invoke-static {}, Lcom/vk/core/util/Screen;->i()I

    move-result v1

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    add-int/lit8 v0, p1, -0x1

    mul-int v0, v0, v5

    sub-int/2addr v1, v0

    div-int/2addr v1, p1

    const/16 v0, 0xfa

    .line 6
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 8
    invoke-static {}, Lcom/vk/core/util/Screen;->i()I

    move-result v0

    mul-int v1, p1, v4

    sub-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    mul-int p1, p1, v5

    sub-int/2addr v0, p1

    div-int/lit8 v2, v0, 0x2

    .line 9
    new-instance p1, Lcom/vk/stories/view/o1$c;

    const/16 v0, 0x190

    .line 10
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v7

    move-object v1, p1

    .line 11
    invoke-direct/range {v1 .. v7}, Lcom/vk/stories/view/o1$c;-><init>(IIIIII)V

    return-object p1
.end method


# virtual methods
.method public a(ILcom/vk/lists/t;)Lc/a/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vk/lists/t;",
            ")",
            "Lc/a/m<",
            "Lcom/vk/dto/stories/model/GetQuestionsResponse;",
            ">;"
        }
    .end annotation

    .line 8
    new-instance v0, Lcom/vk/api/stories/r;

    .line 9
    invoke-virtual {p2}, Lcom/vk/lists/t;->c()I

    move-result p2

    .line 10
    iget-object v1, p0, Lcom/vk/stories/view/o1;->f:Lcom/vk/dto/stories/model/StoryEntry;

    iget v2, v1, Lcom/vk/dto/stories/model/StoryEntry;->c:I

    .line 11
    iget v1, v1, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    .line 12
    invoke-direct {v0, p1, p2, v2, v1}, Lcom/vk/api/stories/r;-><init>(IIII)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 13
    invoke-static {v0, p1, p2, p1}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/lists/t;Z)Lc/a/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/t;",
            "Z)",
            "Lc/a/m<",
            "Lcom/vk/dto/stories/model/GetQuestionsResponse;",
            ">;"
        }
    .end annotation

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p2, p1}, Lcom/vk/stories/view/o1;->a(ILcom/vk/lists/t;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public a(Lc/a/m;ZLcom/vk/lists/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/m<",
            "Lcom/vk/dto/stories/model/GetQuestionsResponse;",
            ">;Z",
            "Lcom/vk/lists/t;",
            ")V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/vk/stories/view/o1;->c:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    new-instance v0, Lcom/vk/stories/view/o1$d;

    invoke-direct {v0, p0, p3, p2}, Lcom/vk/stories/view/o1$d;-><init>(Lcom/vk/stories/view/o1;Lcom/vk/lists/t;Z)V

    .line 6
    sget-object p2, Lcom/vk/stories/view/o1$e;->a:Lcom/vk/stories/view/o1$e;

    .line 7
    invoke-virtual {p1, v0, p2}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/vk/stories/view/o1;->c:Lio/reactivex/disposables/b;

    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/stories/view/o1;->d:Lio/reactivex/disposables/b;

    invoke-static {p1}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/disposables/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/stories/view/o1;->d:Lio/reactivex/disposables/b;

    invoke-static {p1}, Lcom/vk/core/extensions/RxExtKt;->b(Lio/reactivex/disposables/b;)V

    .line 3
    :cond_0
    sget-object p1, Lcom/vk/stories/clickable/a;->b:Lcom/vk/stories/clickable/a;

    invoke-virtual {p1}, Lcom/vk/stories/clickable/a;->a()Lb/h/v/d;

    move-result-object p1

    invoke-virtual {p1}, Lb/h/v/d;->a()Lc/a/m;

    move-result-object p1

    new-instance v0, Lcom/vk/stories/view/o1$f;

    invoke-direct {v0, p0}, Lcom/vk/stories/view/o1$f;-><init>(Lcom/vk/stories/view/o1;)V

    invoke-virtual {p1, v0}, Lc/a/m;->f(Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/view/o1;->d:Lio/reactivex/disposables/b;

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/stories/view/o1;->c:Lio/reactivex/disposables/b;

    invoke-static {p1}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/disposables/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/stories/view/o1;->c:Lio/reactivex/disposables/b;

    invoke-static {p1}, Lcom/vk/core/extensions/RxExtKt;->b(Lio/reactivex/disposables/b;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vk/stories/view/o1;->d:Lio/reactivex/disposables/b;

    invoke-static {p1}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/disposables/b;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/vk/stories/view/o1;->d:Lio/reactivex/disposables/b;

    invoke-static {p1}, Lcom/vk/core/extensions/RxExtKt;->b(Lio/reactivex/disposables/b;)V

    :cond_1
    return-void
.end method
