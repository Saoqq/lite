.class public final Lcom/vk/profile/presenter/CommunityPresenter;
.super Lcom/vk/profile/presenter/BaseProfilePresenter;
.source "CommunityPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/presenter/CommunityPresenter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/profile/presenter/BaseProfilePresenter<",
        "Lcom/vkontakte/android/api/i;",
        ">;"
    }
.end annotation


# instance fields
.field private final k0:Z

.field private final l0:Lcom/vk/profile/data/d/a;

.field private final m0:I

.field private n0:Lcom/vk/profile/data/cover/model/CommunityCoverModel;

.field private o0:Lcom/vk/profile/ui/community/CatchUpButtonController;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/profile/presenter/CommunityPresenter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/profile/presenter/CommunityPresenter$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/newsfeed/contracts/u;Lcom/vk/music/player/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/newsfeed/contracts/u<",
            "Lcom/vkontakte/android/api/i;",
            ">;",
            "Lcom/vk/music/player/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/profile/presenter/BaseProfilePresenter;-><init>(Lcom/vk/newsfeed/contracts/u;Lcom/vk/music/player/d;)V

    .line 2
    sget-object p1, Lcom/vk/music/common/MusicPlaybackLaunchContext;->K:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    const-string p2, "MusicPlaybackLaunchContext.GROUP_MUSIC"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/vk/profile/data/d/a;

    invoke-direct {p1}, Lcom/vk/profile/data/d/a;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/presenter/CommunityPresenter;->l0:Lcom/vk/profile/data/d/a;

    const/4 p1, 0x4

    .line 4
    iput p1, p0, Lcom/vk/profile/presenter/CommunityPresenter;->m0:I

    return-void
.end method

.method private final a(Landroid/location/Location;)Lc/a/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            ")",
            "Lc/a/m<",
            "Lcom/vkontakte/android/api/i;",
            ">;"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/vkontakte/android/api/execute/f;

    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/i;->L()I

    move-result v1

    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/i;->G()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/vkontakte/android/api/execute/f;-><init>(ILjava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Lcom/vkontakte/android/api/execute/f;->a(Landroid/location/Location;)Lcom/vkontakte/android/api/execute/f;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/vk/profile/presenter/CommunityPresenter$j;->a:Lcom/vk/profile/presenter/CommunityPresenter$j;

    invoke-virtual {v0, v1}, Lc/a/m;->e(Lc/a/z/j;)Lc/a/m;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/vk/profile/presenter/CommunityPresenter$k;

    invoke-direct {v1, p0, p1}, Lcom/vk/profile/presenter/CommunityPresenter$k;-><init>(Lcom/vk/profile/presenter/CommunityPresenter;Landroid/location/Location;)V

    invoke-virtual {v0, v1}, Lc/a/m;->d(Lc/a/z/g;)Lc/a/m;

    move-result-object p1

    .line 10
    new-instance v0, Lcom/vk/profile/presenter/CommunityPresenter$l;

    invoke-direct {v0, p0}, Lcom/vk/profile/presenter/CommunityPresenter$l;-><init>(Lcom/vk/profile/presenter/CommunityPresenter;)V

    invoke-virtual {p1, v0}, Lc/a/m;->c(Lc/a/z/j;)Lc/a/m;

    move-result-object p1

    .line 11
    sget-object v0, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-virtual {v0}, Lcom/vk/core/concurrent/VkExecutors;->m()Lc/a/s;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/a/m;->b(Lc/a/s;)Lc/a/m;

    move-result-object p1

    .line 12
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/a/m;->a(Lc/a/s;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/profile/presenter/CommunityPresenter;Landroid/location/Location;)Lc/a/m;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/profile/presenter/CommunityPresenter;->a(Landroid/location/Location;)Lc/a/m;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/profile/presenter/CommunityPresenter;Lcom/vkontakte/android/api/i;)Lc/a/m;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/profile/presenter/CommunityPresenter;->a(Lcom/vkontakte/android/api/i;)Lc/a/m;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/vkontakte/android/api/i;)Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/api/i;",
            ")",
            "Lc/a/m<",
            "Lcom/vkontakte/android/api/i;",
            ">;"
        }
    .end annotation

    .line 13
    invoke-virtual {p0}, Lcom/vk/profile/presenter/CommunityPresenter;->W()Lcom/vk/profile/data/d/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/profile/data/d/a;->b(Lcom/vkontakte/android/api/i;)V

    .line 14
    invoke-virtual {p0}, Lcom/vk/profile/presenter/CommunityPresenter;->W()Lcom/vk/profile/data/d/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/profile/data/d/a;->a(Lcom/vkontakte/android/api/i;)Lc/a/m;

    move-result-object p1

    const-string v0, "mainSectionStategy.loadDataIfNeed(profile)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/profile/presenter/CommunityPresenter;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/i;->J()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/vk/profile/presenter/CommunityPresenter;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vk/profile/presenter/CommunityPresenter;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/profile/presenter/CommunityPresenter;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 15
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vk/profile/presenter/CommunityPresenter;->a(ZLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/profile/presenter/CommunityPresenter;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/vk/profile/presenter/BaseProfilePresenter;->Z()V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/profile/presenter/CommunityPresenter;Lcom/vkontakte/android/api/i;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/profile/presenter/CommunityPresenter;->b(Lcom/vkontakte/android/api/i;)V

    return-void
.end method

.method private final b(Lcom/vkontakte/android/api/i;)V
    .locals 3

    .line 3
    invoke-virtual {p1}, Lcom/vkontakte/android/api/i;->t()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    .line 5
    sget-object v2, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->t:Lcom/vk/profile/data/cover/model/CommunityCoverModel$c;

    invoke-virtual {v2, p0, v0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$c;->a(Lcom/vk/profile/presenter/CommunityPresenter;Ljava/util/List;)Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->r()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->t()V

    :cond_2
    move-object v0, v1

    :cond_3
    if-nez v0, :cond_8

    .line 8
    iget-object p1, p0, Lcom/vk/profile/presenter/CommunityPresenter;->n0:Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->t()V

    .line 9
    :cond_4
    iput-object v1, p0, Lcom/vk/profile/presenter/CommunityPresenter;->n0:Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    .line 10
    invoke-virtual {p0}, Lcom/vk/profile/presenter/BaseProfilePresenter;->U()Ljava/util/Stack;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/vk/navigation/g;

    instance-of v2, v2, Lcom/vk/profile/ui/cover/CoverDialog;

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_6
    move-object v0, v1

    :goto_1
    check-cast v0, Lcom/vk/navigation/g;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/vk/navigation/g;->dismiss()V

    :cond_7
    return-void

    .line 11
    :cond_8
    iget-object v2, p0, Lcom/vk/profile/presenter/CommunityPresenter;->n0:Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    if-nez v2, :cond_9

    .line 12
    iput-object v0, p0, Lcom/vk/profile/presenter/CommunityPresenter;->n0:Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    goto :goto_2

    :cond_9
    if-eqz v2, :cond_e

    .line 13
    invoke-virtual {v2, v0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->a(Lcom/vk/profile/data/cover/model/CommunityCoverModel;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 14
    iget-object v1, p0, Lcom/vk/profile/presenter/CommunityPresenter;->n0:Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->t()V

    .line 15
    :cond_a
    iput-object v0, p0, Lcom/vk/profile/presenter/CommunityPresenter;->n0:Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    .line 16
    :cond_b
    :goto_2
    iget-object v0, p0, Lcom/vk/profile/presenter/CommunityPresenter;->n0:Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/vkontakte/android/api/i;->u()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->b(Z)V

    .line 17
    :cond_c
    iget-object p1, p0, Lcom/vk/profile/presenter/CommunityPresenter;->n0:Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->q()V

    :cond_d
    return-void

    .line 18
    :cond_e
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1
.end method


# virtual methods
.method public V()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/profile/presenter/CommunityPresenter;->m0:I

    return v0
.end method

.method public W()Lcom/vk/profile/data/d/a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/profile/presenter/CommunityPresenter;->l0:Lcom/vk/profile/data/d/a;

    return-object v0
.end method

.method public bridge synthetic W()Lcom/vk/profile/data/d/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/profile/presenter/CommunityPresenter;->W()Lcom/vk/profile/data/d/a;

    move-result-object v0

    return-object v0
.end method

.method public Y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/profile/presenter/CommunityPresenter;->k0:Z

    return v0
.end method

.method public Z()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/i;->I()Lcom/vkontakte/android/api/ExtendedUserProfile;

    move-result-object v0

    check-cast v0, Lcom/vkontakte/android/api/i;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/vkontakte/android/api/ExtendedUserProfile;->P:I

    if-eq v0, v3, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/i;->I()Lcom/vkontakte/android/api/ExtendedUserProfile;

    move-result-object v0

    check-cast v0, Lcom/vkontakte/android/api/i;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/vkontakte/android/api/ExtendedUserProfile;->o1:Lcom/vk/dto/common/data/VKList;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/i;->I()Lcom/vkontakte/android/api/ExtendedUserProfile;

    move-result-object v4

    check-cast v4, Lcom/vkontakte/android/api/i;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/vkontakte/android/api/i;->p()Z

    move-result v4

    if-ne v4, v3, :cond_4

    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/i;->I()Lcom/vkontakte/android/api/ExtendedUserProfile;

    move-result-object v4

    check-cast v4, Lcom/vkontakte/android/api/i;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/vkontakte/android/api/i;->m()Lcom/vk/dto/common/data/VKList;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v2

    :goto_2
    if-nez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    if-nez v0, :cond_6

    if-eqz v4, :cond_5

    goto :goto_4

    .line 3
    :cond_5
    invoke-super {p0}, Lcom/vk/profile/presenter/BaseProfilePresenter;->Z()V

    goto :goto_5

    .line 4
    :cond_6
    :goto_4
    new-instance v5, Lcom/vk/api/execute/b;

    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/i;->I()Lcom/vkontakte/android/api/ExtendedUserProfile;

    move-result-object v6

    check-cast v6, Lcom/vkontakte/android/api/i;

    if-eqz v6, :cond_7

    iget-object v6, v6, Lcom/vkontakte/android/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    if-eqz v6, :cond_7

    iget v1, v6, Lcom/vk/dto/user/UserProfile;->b:I

    :cond_7
    neg-int v1, v1

    invoke-direct {v5, v1, v0, v4}, Lcom/vk/api/execute/b;-><init>(IZZ)V

    .line 5
    invoke-static {v5, v2, v3, v2}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/i;->M()Lcom/vk/newsfeed/contracts/u;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/vk/profile/presenter/BaseProfilePresenter;->a(Lc/a/m;Lcom/vk/newsfeed/contracts/u;)Lc/a/m;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/vk/profile/presenter/CommunityPresenter$n;

    invoke-direct {v1, p0}, Lcom/vk/profile/presenter/CommunityPresenter$n;-><init>(Lcom/vk/profile/presenter/CommunityPresenter;)V

    invoke-virtual {v0, v1}, Lc/a/m;->e(Lc/a/z/j;)Lc/a/m;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/vk/profile/presenter/CommunityPresenter$o;

    invoke-direct {v1, p0}, Lcom/vk/profile/presenter/CommunityPresenter$o;-><init>(Lcom/vk/profile/presenter/CommunityPresenter;)V

    invoke-virtual {v0, v1}, Lc/a/m;->f(Lc/a/z/g;)Lio/reactivex/disposables/b;

    :goto_5
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/i;->M()Lcom/vk/newsfeed/contracts/u;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/vk/newsfeed/contracts/u;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/vk/dto/profile/Address;Z)V
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/i;->M()Lcom/vk/newsfeed/contracts/u;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/vk/newsfeed/contracts/u;->a(Lcom/vk/dto/profile/Address;Z)V

    return-void
.end method

.method public final a(Lcom/vk/profile/ui/community/CatchUpButtonController;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/profile/presenter/CommunityPresenter;->o0:Lcom/vk/profile/ui/community/CatchUpButtonController;

    return-void
.end method

.method public a(Lcom/vk/profile/ui/cover/CoverDialog;)V
    .locals 0

    .line 26
    invoke-super {p0, p1}, Lcom/vk/profile/presenter/BaseProfilePresenter;->a(Lcom/vk/profile/ui/cover/CoverDialog;)V

    .line 27
    iget-object p1, p0, Lcom/vk/profile/presenter/CommunityPresenter;->o0:Lcom/vk/profile/ui/community/CatchUpButtonController;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/profile/ui/community/CatchUpButtonController;->a()V

    :cond_0
    return-void
.end method

.method public final a(ZLjava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 16
    invoke-static {}, Lcom/vkontakte/android/data/n;->f()Lc/a/m;

    move-result-object v0

    .line 17
    new-instance v1, Lcom/vk/profile/presenter/CommunityPresenter$f;

    invoke-direct {v1, p0, p1, p2}, Lcom/vk/profile/presenter/CommunityPresenter$f;-><init>(Lcom/vk/profile/presenter/CommunityPresenter;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lc/a/m;->c(Lc/a/z/j;)Lc/a/m;

    move-result-object p2

    .line 18
    sget-object v0, Lcom/vk/profile/presenter/CommunityPresenter$g;->a:Lcom/vk/profile/presenter/CommunityPresenter$g;

    invoke-virtual {p2, v0}, Lc/a/m;->d(Lc/a/z/g;)Lc/a/m;

    move-result-object p2

    const-string v0, "Analytics.createSendAnal\u2026t { Groups.reload(true) }"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/i;->M()Lcom/vk/newsfeed/contracts/u;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/vk/profile/presenter/BaseProfilePresenter;->a(Lc/a/m;Lcom/vk/newsfeed/contracts/u;)Lc/a/m;

    move-result-object p2

    .line 20
    new-instance v0, Lcom/vk/profile/presenter/CommunityPresenter$h;

    invoke-direct {v0, p0, p1}, Lcom/vk/profile/presenter/CommunityPresenter$h;-><init>(Lcom/vk/profile/presenter/CommunityPresenter;Z)V

    .line 21
    new-instance p1, Lcom/vk/profile/presenter/CommunityPresenter$i;

    invoke-direct {p1, p0}, Lcom/vk/profile/presenter/CommunityPresenter$i;-><init>(Lcom/vk/profile/presenter/CommunityPresenter;)V

    .line 22
    invoke-virtual {p2, v0, p1}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    .line 23
    invoke-static {}, Lb/h/g/l/h;->a()Lb/h/v/d;

    move-result-object p1

    new-instance p2, Lb/h/g/l/i;

    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/i;->L()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lb/h/g/l/i;-><init>(IZ)V

    invoke-virtual {p1, p2}, Lb/h/v/d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a0()Lcom/vk/profile/data/cover/model/CommunityCoverModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/presenter/CommunityPresenter;->n0:Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    return-object v0
.end method

.method public b(Lcom/vk/core/fragments/FragmentImpl;)V
    .locals 2

    .line 19
    invoke-super {p0, p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->b(Lcom/vk/core/fragments/FragmentImpl;)V

    .line 20
    iget-object p1, p0, Lcom/vk/profile/presenter/CommunityPresenter;->n0:Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->j()Lb/h/g/t/c;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lb/h/g/t/c;->a(IZ)V

    :cond_0
    return-void
.end method

.method public final b0()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/i;->I()Lcom/vkontakte/android/api/ExtendedUserProfile;

    move-result-object v0

    check-cast v0, Lcom/vkontakte/android/api/i;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vkontakte/android/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c(Landroid/content/Context;)V
    .locals 2

    .line 11
    new-instance v0, Lcom/vk/webapp/fragments/j$a;

    invoke-direct {v0}, Lcom/vk/webapp/fragments/j$a;-><init>()V

    const-string v1, "community"

    .line 12
    invoke-virtual {v0, v1}, Lcom/vk/webapp/fragments/j$a;->b(Ljava/lang/String;)Lcom/vk/webapp/fragments/j$a;

    .line 13
    invoke-virtual {p0}, Lcom/vk/profile/presenter/CommunityPresenter;->b0()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/webapp/fragments/j$a;->a(Ljava/lang/Integer;)Lcom/vk/webapp/fragments/j$a;

    .line 14
    invoke-virtual {v0, p1}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    return-void
.end method

.method public c(Lcom/vk/core/fragments/FragmentImpl;)V
    .locals 2

    .line 15
    invoke-super {p0, p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->c(Lcom/vk/core/fragments/FragmentImpl;)V

    .line 16
    iget-object p1, p0, Lcom/vk/profile/presenter/CommunityPresenter;->n0:Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->j()Lb/h/g/t/c;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lb/h/g/t/c;->a(IZ)V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 1
    new-instance p1, Lcom/vk/api/groups/e;

    invoke-virtual {p0}, Lcom/vk/profile/presenter/CommunityPresenter;->b0()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    neg-int v2, v2

    invoke-direct {p1, v2}, Lcom/vk/api/groups/e;-><init>(I)V

    .line 2
    invoke-static {p1, v1, v0, v1}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1

    .line 4
    :cond_1
    new-instance p1, Lcom/vk/api/groups/a;

    invoke-virtual {p0}, Lcom/vk/profile/presenter/CommunityPresenter;->b0()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    neg-int v2, v2

    const/4 v3, 0x2

    invoke-direct {p1, v2, v1, v3, v1}, Lcom/vk/api/groups/a;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 5
    invoke-static {p1, v1, v0, v1}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/i;->M()Lcom/vk/newsfeed/contracts/u;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/vk/profile/presenter/BaseProfilePresenter;->a(Lc/a/m;Lcom/vk/newsfeed/contracts/u;)Lc/a/m;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/vk/profile/presenter/CommunityPresenter$b;

    invoke-direct {v0, p0}, Lcom/vk/profile/presenter/CommunityPresenter$b;-><init>(Lcom/vk/profile/presenter/CommunityPresenter;)V

    .line 8
    new-instance v1, Lcom/vk/profile/presenter/CommunityPresenter$allowMessagesFromGroup$2;

    sget-object v2, Lcom/vk/log/L;->g:Lcom/vk/log/L;

    invoke-direct {v1, v2}, Lcom/vk/profile/presenter/CommunityPresenter$allowMessagesFromGroup$2;-><init>(Lcom/vk/log/L;)V

    new-instance v2, Lcom/vk/profile/presenter/e;

    invoke-direct {v2, v1}, Lcom/vk/profile/presenter/e;-><init>(Lkotlin/jvm/b/b;)V

    .line 9
    invoke-virtual {p1, v0, v2}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    return-void

    .line 10
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1
.end method

.method public final c0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/profile/presenter/CommunityPresenter;->e0()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "without_cover"

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/vk/profile/presenter/CommunityPresenter;->f0()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "opened_live_cover"

    goto :goto_0

    :cond_1
    const-string v0, "live_cover"

    :goto_0
    return-object v0
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/i;->M()Lcom/vk/newsfeed/contracts/u;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/contracts/u;->t(Z)V

    return-void
.end method

.method public final d0()Lcom/vk/profile/ui/community/CommunityParallax;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/i;->M()Lcom/vk/newsfeed/contracts/u;

    move-result-object v0

    instance-of v1, v0, Lcom/vk/profile/ui/community/CommunityFragment;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/vk/profile/ui/community/CommunityFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/profile/ui/community/CommunityFragment;->v5()Lcom/vk/profile/ui/community/CommunityParallax;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/api/groups/t;

    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/i;->L()I

    move-result v1

    neg-int v1, v1

    invoke-direct {v0, v1, p1}, Lcom/vk/api/groups/t;-><init>(ILjava/lang/String;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1, p1, v1}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/vk/profile/presenter/CommunityPresenter$c;->a:Lcom/vk/profile/presenter/CommunityPresenter$c;

    invoke-virtual {v0, v1}, Lc/a/m;->d(Lc/a/z/g;)Lc/a/m;

    move-result-object v0

    const-string v1, "GroupsLeave(-uid, source\u2026t { Groups.reload(true) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/i;->M()Lcom/vk/newsfeed/contracts/u;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/vk/profile/presenter/BaseProfilePresenter;->a(Lc/a/m;Lcom/vk/newsfeed/contracts/u;)Lc/a/m;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/vk/profile/presenter/CommunityPresenter$d;

    invoke-direct {v1, p0}, Lcom/vk/profile/presenter/CommunityPresenter$d;-><init>(Lcom/vk/profile/presenter/CommunityPresenter;)V

    .line 6
    new-instance v2, Lcom/vk/profile/presenter/CommunityPresenter$e;

    invoke-direct {v2, p0}, Lcom/vk/profile/presenter/CommunityPresenter$e;-><init>(Lcom/vk/profile/presenter/CommunityPresenter;)V

    .line 7
    invoke-virtual {v0, v1, v2}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    .line 8
    invoke-static {}, Lb/h/g/l/h;->a()Lb/h/v/d;

    move-result-object v0

    new-instance v1, Lb/h/g/l/i;

    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/i;->L()I

    move-result v2

    invoke-direct {v1, v2, p1}, Lb/h/g/l/i;-><init>(IZ)V

    invoke-virtual {v0, v1}, Lb/h/v/d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final e0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/presenter/CommunityPresenter;->n0:Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/i;->I()Lcom/vkontakte/android/api/ExtendedUserProfile;

    move-result-object v0

    check-cast v0, Lcom/vkontakte/android/api/i;

    if-eqz v0, :cond_4

    .line 2
    iget v1, v0, Lcom/vkontakte/android/api/ExtendedUserProfile;->Q:I

    if-eqz v1, :cond_3

    iget v1, v0, Lcom/vkontakte/android/api/ExtendedUserProfile;->R0:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/vk/profile/utils/b;->h(Lcom/vkontakte/android/api/i;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/vkontakte/android/api/ExtendedUserProfile;->z1:Lcom/vk/dto/common/e;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/i;->M()Lcom/vk/newsfeed/contracts/u;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/contracts/u;->p(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v0}, Lcom/vk/profile/utils/b;->m(Lcom/vkontakte/android/api/i;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/vkontakte/android/api/ExtendedUserProfile;->z1:Lcom/vk/dto/common/e;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/i;->M()Lcom/vk/newsfeed/contracts/u;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/contracts/u;->p(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/i;->M()Lcom/vk/newsfeed/contracts/u;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/contracts/u;->o(Ljava/lang/String;)V

    :goto_0
    return-void

    .line 8
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lcom/vk/profile/presenter/CommunityPresenter;->e(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final f0()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vk/profile/presenter/BaseProfilePresenter;->U()Ljava/util/Stack;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/vk/navigation/g;

    instance-of v2, v2, Lcom/vk/profile/ui/cover/CoverDialog;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public j1()Lc/a/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/a/m<",
            "Lcom/vkontakte/android/api/i;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/i;->M()Lcom/vk/newsfeed/contracts/u;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/newsfeed/contracts/u;->H1()Lc/a/m;

    move-result-object v0

    new-instance v1, Lcom/vk/profile/presenter/CommunityPresenter$m;

    invoke-direct {v1, p0}, Lcom/vk/profile/presenter/CommunityPresenter$m;-><init>(Lcom/vk/profile/presenter/CommunityPresenter;)V

    invoke-virtual {v0, v1}, Lc/a/m;->c(Lc/a/z/j;)Lc/a/m;

    move-result-object v0

    const-string v1, "view.getLocationObservab\u2026mmunity(location.value) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public o()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/vk/profile/presenter/BaseProfilePresenter;->o()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/vk/profile/presenter/BaseProfilePresenter;->U()Ljava/util/Stack;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vk/profile/presenter/CommunityPresenter;->o0:Lcom/vk/profile/ui/community/CatchUpButtonController;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/profile/ui/community/CatchUpButtonController;->i()V

    :cond_0
    return v0
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lcom/vk/profile/presenter/BaseProfilePresenter;->U()Ljava/util/Stack;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/vk/navigation/g;

    instance-of v2, v2, Lcom/vk/profile/ui/cover/CoverDialog;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/vk/profile/ui/cover/CoverDialog;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/vk/profile/ui/cover/CoverDialog;->q()V

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/vk/profile/presenter/CommunityPresenter;->n0:Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->t()V

    :cond_3
    return-void
.end method
