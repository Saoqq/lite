.class final Lcom/vkontakte/android/fragments/friends/presenter/d$b;
.super Ljava/lang/Object;
.source "UserFriendsPresenter.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/friends/presenter/d;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Lcom/vk/api/friends/e$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/friends/presenter/d;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/friends/presenter/d;)V
    .locals 0

    iput-object p1, p0, Lcom/vkontakte/android/fragments/friends/presenter/d$b;->a:Lcom/vkontakte/android/fragments/friends/presenter/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/api/friends/e$b;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vkontakte/android/fragments/friends/presenter/d$b;->a:Lcom/vkontakte/android/fragments/friends/presenter/d;

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/friends/presenter/a;->d()Lcom/vkontakte/android/fragments/friends/presenter/a$a;

    move-result-object p1

    iget-object v0, p0, Lcom/vkontakte/android/fragments/friends/presenter/d$b;->a:Lcom/vkontakte/android/fragments/friends/presenter/d;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/friends/presenter/a;->e()Lcom/vkontakte/android/fragments/friends/presenter/b;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/vkontakte/android/fragments/friends/presenter/a$a;->a(Lcom/vkontakte/android/fragments/friends/presenter/b;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/api/friends/e$b;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/friends/presenter/d$b;->a(Lcom/vk/api/friends/e$b;)V

    return-void
.end method
