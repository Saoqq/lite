.class public Lcom/vkontakte/android/fragments/y2/p;
.super Lcom/vkontakte/android/fragments/y2/m;
.source "SearchVideoListFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/fragments/y2/p$b;
    }
.end annotation


# instance fields
.field C0:Ljava/lang/String;

.field D0:Z

.field E0:Z

.field F0:I

.field G0:I

.field H0:Lcom/vkontakte/android/ui/layout/ExpandableBarLayout;

.field I0:Lcom/vkontakte/android/ui/x;

.field final J0:Lcom/vkontakte/android/fragments/y2/p$b;

.field K0:Landroid/view/View;

.field L0:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/y2/m;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vkontakte/android/fragments/y2/p;->E0:Z

    const/4 v1, 0x2

    .line 3
    iput v1, p0, Lcom/vkontakte/android/fragments/y2/p;->G0:I

    .line 4
    new-instance v1, Lcom/vkontakte/android/fragments/y2/p$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/vkontakte/android/fragments/y2/p$b;-><init>(Lcom/vkontakte/android/fragments/y2/p;Lcom/vkontakte/android/fragments/y2/p$a;)V

    iput-object v1, p0, Lcom/vkontakte/android/fragments/y2/p;->J0:Lcom/vkontakte/android/fragments/y2/p$b;

    const v1, 0x7f0d05a2

    .line 5
    invoke-virtual {p0, v1}, Ld/a/a/a/j;->s0(I)V

    .line 6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    return-void
.end method

.method public static y0(Z)Lcom/vkontakte/android/fragments/y2/p;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "select"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "searchMode"

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    new-instance p0, Lcom/vkontakte/android/fragments/y2/p;

    invoke-direct {p0}, Lcom/vkontakte/android/fragments/y2/p;-><init>()V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1}, Ld/a/a/a/i;->x0(Z)V

    .line 6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public H0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/y2/p;->C0:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld/a/a/a/i;->m0:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/a/a/a/j;->Q:Z

    .line 4
    invoke-virtual {p0}, Ld/a/a/a/j;->W4()V

    :cond_0
    return-void
.end method

.method protected h5()Ljava/lang/String;
    .locals 1

    const-string v0, "search"

    return-object v0
.end method

.method protected i(II)Lcom/vk/api/base/d;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/vk/api/base/d<",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/common/VideoFile;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/vk/api/video/l0;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/y2/p;->C0:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/vkontakte/android/fragments/y2/p;->D0:Z

    iget v5, p0, Lcom/vkontakte/android/fragments/y2/p;->F0:I

    iget-boolean v6, p0, Lcom/vkontakte/android/fragments/y2/p;->E0:Z

    iget v7, p0, Lcom/vkontakte/android/fragments/y2/p;->G0:I

    move-object v0, v8

    move v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/vk/api/video/l0;-><init>(Ljava/lang/String;IIZIZI)V

    return-object v8
.end method

.method public i5()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/y2/p;->H0:Lcom/vkontakte/android/ui/layout/ExpandableBarLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vkontakte/android/ui/layout/ExpandableBarLayout;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/fragments/y2/p;->H0:Lcom/vkontakte/android/ui/layout/ExpandableBarLayout;

    invoke-virtual {v0}, Lcom/vkontakte/android/ui/layout/ExpandableBarLayout;->a()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/y2/p;->i5()Z

    move-result v0

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ld/a/a/a/i;->onAttach(Landroid/content/Context;)V

    const p1, 0x7f1208f4

    .line 2
    invoke-virtual {p0, p1}, Ld/a/a/a/i;->G(I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Lcom/vkontakte/android/fragments/m2/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Ld/a/a/a/i;->e(Ljava/util/List;Z)V

    const p2, 0x7f0a0bb9

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vkontakte/android/fragments/y2/p;->K0:Landroid/view/View;

    const p2, 0x7f0a03d7

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/ui/layout/ExpandableBarLayout;

    iput-object p1, p0, Lcom/vkontakte/android/fragments/y2/p;->H0:Lcom/vkontakte/android/ui/layout/ExpandableBarLayout;

    .line 5
    iget-object p1, p0, Lcom/vkontakte/android/fragments/y2/p;->H0:Lcom/vkontakte/android/ui/layout/ExpandableBarLayout;

    iget-object p2, p0, Lcom/vkontakte/android/fragments/y2/p;->J0:Lcom/vkontakte/android/fragments/y2/p$b;

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/ui/layout/ExpandableBarLayout;->setProgressListener(Lcom/vk/common/g/m;)V

    .line 6
    iget-object p1, p0, Lcom/vkontakte/android/fragments/y2/p;->H0:Lcom/vkontakte/android/ui/layout/ExpandableBarLayout;

    iget-object p2, p0, Lcom/vkontakte/android/fragments/y2/p;->J0:Lcom/vkontakte/android/fragments/y2/p$b;

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/ui/layout/ExpandableBarLayout;->setOpenListener(Lcom/vk/common/g/l;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const p2, 0x7f0d0113

    const v0, 0x7f030051

    invoke-static {p1, v0, p2}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object p1

    const v0, 0x7f0d0112

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 9
    iget-object v1, p0, Lcom/vkontakte/android/fragments/y2/p;->H0:Lcom/vkontakte/android/ui/layout/ExpandableBarLayout;

    const v2, 0x7f0a0388

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    .line 10
    invoke-virtual {v1, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v2, 0x7f030054

    invoke-static {p1, v2, p2}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 13
    iget-object p2, p0, Lcom/vkontakte/android/fragments/y2/p;->H0:Lcom/vkontakte/android/ui/layout/ExpandableBarLayout;

    const v0, 0x7f0a0c51

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Spinner;

    .line 14
    invoke-virtual {p2, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 15
    iget-object p1, p0, Lcom/vkontakte/android/fragments/y2/p;->H0:Lcom/vkontakte/android/ui/layout/ExpandableBarLayout;

    const v0, 0x7f0a050d

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CompoundButton;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/y2/p;->J0:Lcom/vkontakte/android/fragments/y2/p$b;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 16
    iget-object p1, p0, Lcom/vkontakte/android/fragments/y2/p;->H0:Lcom/vkontakte/android/ui/layout/ExpandableBarLayout;

    const v0, 0x7f0a0b83

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CompoundButton;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/y2/p;->J0:Lcom/vkontakte/android/fragments/y2/p$b;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 17
    iget-object p1, p0, Lcom/vkontakte/android/fragments/y2/p;->J0:Lcom/vkontakte/android/fragments/y2/p$b;

    invoke-virtual {v1, p1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 18
    iget-object p1, p0, Lcom/vkontakte/android/fragments/y2/p;->J0:Lcom/vkontakte/android/fragments/y2/p$b;

    invoke-virtual {p2, p1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 19
    sget-object v2, Lcom/vk/core/drawable/l;->c:Lcom/vk/core/drawable/l;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const p1, 0x7f0401f0

    .line 20
    invoke-static {p1}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v4

    .line 21
    invoke-static {p1}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v5

    const p1, 0x7f040022

    .line 22
    invoke-static {p1}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v6

    const p1, 0x7f0401f1

    .line 23
    invoke-static {p1}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v7

    .line 24
    invoke-virtual/range {v2 .. v7}, Lcom/vk/core/drawable/l;->c(Landroid/content/Context;IIII)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 25
    invoke-virtual {v1, p1}, Landroid/widget/Spinner;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 26
    invoke-virtual {p2, p1}, Landroid/widget/Spinner;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    invoke-static {}, Lcom/vk/core/drawable/l$a;->c()Lcom/vk/core/drawable/f;

    move-result-object p1

    .line 28
    invoke-virtual {v1, p1}, Landroid/widget/Spinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    invoke-virtual {p2, p1}, Landroid/widget/Spinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected p2()V
    .locals 1

    .line 1
    invoke-super {p0}, Ld/a/a/a/j;->p2()V

    const v0, 0x7f120984

    .line 2
    invoke-virtual {p0, v0}, Ld/a/a/a/i;->G(I)V

    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/i;->g0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Ld/a/a/a/i;->h0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/vkontakte/android/fragments/y2/p;->C0:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Ld/a/a/a/i;->K()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ld/a/a/a/j;->Q:Z

    return-void
.end method

.method public setQuery(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/j;->T:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ld/a/a/a/j;->T:Lio/reactivex/disposables/b;

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/vkontakte/android/fragments/y2/p;->C0:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/y2/p;->H0()V

    return-void
.end method

.method public u0(I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/vkontakte/android/i0/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/y2/p;->h5()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-ltz p1, :cond_1

    const-string p1, "videos_user"

    goto :goto_0

    :cond_1
    const-string p1, "videos_group"

    :goto_0
    const-string v0, "video_catalog_event"

    .line 2
    invoke-static {v0}, Lcom/vkontakte/android/data/n;->c(Ljava/lang/String;)Lcom/vkontakte/android/data/n$l;

    move-result-object v0

    const-string v1, "event"

    const-string v2, "search_focus"

    invoke-virtual {v0, v1, v2}, Lcom/vkontakte/android/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/n$l;

    const-string v1, "ref"

    invoke-virtual {v0, v1, p1}, Lcom/vkontakte/android/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/n$l;

    invoke-virtual {v0}, Lcom/vkontakte/android/data/n$l;->b()Lcom/vkontakte/android/data/n$l;

    return-void
.end method

.method public u2()V
    .locals 1

    .line 1
    invoke-super {p0}, Ld/a/a/a/i;->u2()V

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/fragments/y2/p;->I0:Lcom/vkontakte/android/ui/x;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/vkontakte/android/ui/x;->b()V

    :cond_0
    return-void
.end method
