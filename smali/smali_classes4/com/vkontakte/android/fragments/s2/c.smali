.class public Lcom/vkontakte/android/fragments/s2/c;
.super Lcom/vkontakte/android/fragments/m2/b;
.source "AllGroupsFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/fragments/s2/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/fragments/m2/b<",
        "Lcom/vk/dto/group/Group;",
        ">;"
    }
.end annotation


# instance fields
.field private A0:I

.field private B0:Lcom/vkontakte/android/ui/util/c;

.field private C0:Z

.field private x0:Z

.field private y0:Lcom/vkontakte/android/ui/util/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vkontakte/android/ui/util/d<",
            "Lcom/vk/dto/group/Group;",
            ">;"
        }
    .end annotation
.end field

.field private z0:Lcom/vk/common/g/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/common/g/g<",
            "Lcom/vk/dto/group/Group;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/m2/b;-><init>()V

    .line 2
    new-instance v0, Lcom/vkontakte/android/ui/util/d;

    new-instance v1, Lcom/vkontakte/android/fragments/s2/c$a;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/fragments/s2/c$a;-><init>(Lcom/vkontakte/android/fragments/s2/c;)V

    const/16 v2, 0x32

    invoke-direct {v0, v1, v2}, Lcom/vkontakte/android/ui/util/d;-><init>(Lcom/vkontakte/android/ui/util/d$c;I)V

    sget-object v1, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const v2, 0x7f120cca

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/ui/util/d;->a(Ljava/lang/CharSequence;)Lcom/vkontakte/android/ui/util/d;

    iput-object v0, p0, Lcom/vkontakte/android/fragments/s2/c;->y0:Lcom/vkontakte/android/ui/util/d;

    .line 4
    new-instance v0, Lcom/vkontakte/android/ui/util/c;

    invoke-direct {v0}, Lcom/vkontakte/android/ui/util/c;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/s2/c;->B0:Lcom/vkontakte/android/ui/util/c;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/vkontakte/android/fragments/s2/c;->C0:Z

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/s2/c;)Lcom/vk/common/g/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vkontakte/android/fragments/s2/c;->z0:Lcom/vk/common/g/g;

    return-object p0
.end method

.method public static v0(I)Lcom/vkontakte/android/fragments/s2/c;
    .locals 3

    .line 1
    new-instance v0, Lcom/vkontakte/android/fragments/s2/c;

    invoke-direct {v0}, Lcom/vkontakte/android/fragments/s2/c;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "user_id"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public M(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/vkontakte/android/fragments/s2/c;->x0:Z

    if-nez v0, :cond_0

    .line 3
    iput-boolean v1, p0, Lcom/vkontakte/android/fragments/s2/c;->x0:Z

    .line 4
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/m2/b;->K()V

    .line 5
    invoke-virtual {p0, v2}, Ld/a/a/a/i;->x0(Z)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/s2/c;->y0:Lcom/vkontakte/android/ui/util/d;

    iget-boolean v1, p0, Lcom/vkontakte/android/fragments/s2/c;->C0:Z

    invoke-virtual {v0, p1, v1}, Lcom/vkontakte/android/ui/util/d;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 7
    :cond_1
    iget-boolean p1, p0, Lcom/vkontakte/android/fragments/s2/c;->x0:Z

    if-eqz p1, :cond_2

    .line 8
    iput-boolean v2, p0, Lcom/vkontakte/android/fragments/s2/c;->x0:Z

    .line 9
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/m2/b;->K()V

    .line 10
    invoke-virtual {p0, v1}, Ld/a/a/a/i;->x0(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/vk/common/g/g;)Lcom/vkontakte/android/fragments/s2/c;
    .locals 0
    .param p1    # Lcom/vk/common/g/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/common/g/g<",
            "Lcom/vk/dto/group/Group;",
            ">;)",
            "Lcom/vkontakte/android/fragments/s2/c;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/vkontakte/android/fragments/s2/c;->z0:Lcom/vk/common/g/g;

    return-object p0
.end method

.method public b(Lcom/vk/dto/group/Group;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/profile/ui/c$z;

    iget p1, p1, Lcom/vk/dto/group/Group;->b:I

    neg-int p1, p1

    invoke-direct {v0, p1}, Lcom/vk/profile/ui/c$z;-><init>(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    return-void
.end method

.method public c(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/group/Group;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/vkontakte/android/fragments/s2/c;->x0:Z

    .line 2
    iget-object v0, p0, Ld/a/a/a/i;->g0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Ld/a/a/a/i;->g0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object v0, p0, Lcom/vkontakte/android/fragments/s2/c;->B0:Lcom/vkontakte/android/ui/util/c;

    invoke-virtual {v0}, Lcom/vkontakte/android/ui/util/c;->d()V

    .line 5
    iget-object v0, p0, Lcom/vkontakte/android/fragments/s2/c;->B0:Lcom/vkontakte/android/ui/util/c;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/ui/util/c;->a(Ljava/util/List;)Lcom/vkontakte/android/ui/util/c;

    .line 6
    iget-object p1, p0, Lcom/vkontakte/android/fragments/s2/c;->y0:Lcom/vkontakte/android/ui/util/d;

    invoke-virtual {p1}, Lcom/vkontakte/android/ui/util/d;->d()V

    .line 7
    iget-object p1, p0, Lcom/vkontakte/android/fragments/s2/c;->y0:Lcom/vkontakte/android/ui/util/d;

    iget-object v0, p0, Ld/a/a/a/i;->g0:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/ui/util/d;->a(Ljava/util/List;)V

    .line 8
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/m2/b;->Y4()Lcom/vkontakte/android/fragments/m2/b$d;

    move-result-object p1

    iget-object v0, p0, Lcom/vkontakte/android/fragments/s2/c;->B0:Lcom/vkontakte/android/ui/util/c;

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/fragments/m2/b$d;->a(Lcom/vkontakte/android/ui/util/Segmenter;)Lcom/vkontakte/android/fragments/m2/b$d;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Ld/a/a/a/j;->Q:Z

    .line 10
    iget-object p1, p0, Ld/a/a/a/i;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/m2/b;->K()V

    .line 12
    invoke-virtual {p0}, Ld/a/a/a/j;->P3()V

    .line 13
    invoke-virtual {p0}, Ld/a/a/a/i;->b5()V

    return-void
.end method

.method protected c5()Lcom/vkontakte/android/fragments/m2/b$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vkontakte/android/fragments/m2/b<",
            "Lcom/vk/dto/group/Group;",
            ">.d<",
            "Lcom/vk/dto/group/Group;",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vkontakte/android/fragments/s2/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vkontakte/android/fragments/s2/c$b;-><init>(Lcom/vkontakte/android/fragments/s2/c;Lcom/vkontakte/android/fragments/s2/c$a;)V

    return-object v0
.end method

.method protected d5()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld/a/a/a/h;->I:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sget v1, Lcom/vk/core/util/Screen;->b:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method protected e5()Lcom/vkontakte/android/ui/util/Segmenter;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vkontakte/android/fragments/s2/c;->x0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/fragments/s2/c;->y0:Lcom/vkontakte/android/ui/util/d;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/s2/c;->B0:Lcom/vkontakte/android/ui/util/c;

    :goto_0
    return-object v0
.end method

.method protected f5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected h(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld/a/a/a/i;->f0:Ld/a/a/c/c;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ld/a/a/c/c;->a(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "user_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vkontakte/android/fragments/s2/c;->A0:I

    .line 3
    iget p1, p0, Lcom/vkontakte/android/fragments/s2/c;->A0:I

    invoke-static {p1}, Lcom/vkontakte/android/i0/c;->a(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Ld/a/a/a/i;->x0(Z)V

    return-void
.end method

.method public onRefresh()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/vkontakte/android/data/Groups;->b(Z)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/vkontakte/android/fragments/m2/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/vkontakte/android/fragments/s2/c;->y0:Lcom/vkontakte/android/ui/util/d;

    iget-object p2, p0, Ld/a/a/a/i;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/ui/util/d;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 3
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/m2/b;->K()V

    .line 4
    iget-boolean p1, p0, Ld/a/a/a/j;->Q:Z

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Ld/a/a/a/j;->P3()V

    :cond_0
    return-void
.end method

.method public y0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vkontakte/android/fragments/s2/c;->C0:Z

    return-void
.end method
