.class public final Lcom/vk/feedlikes/d/a;
.super Lcom/vkontakte/android/fragments/photos/PhotoListFragment;
.source "FavePhotoListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/feedlikes/d/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/photos/PhotoListFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iget-boolean p1, p0, Ld/a/a/a/j;->Q:Z

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Ld/a/a/a/j;->W4()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ld/a/a/a/j;->P3()V

    :goto_0
    return-void
.end method
