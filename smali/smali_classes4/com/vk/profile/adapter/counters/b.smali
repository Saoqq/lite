.class public final Lcom/vk/profile/adapter/counters/b;
.super Lcom/vk/profile/adapter/counters/c;
.source "Counters.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/profile/adapter/counters/c<",
        "Lcom/vk/profile/adapter/counters/e$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/profile/adapter/counters/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(Lcom/vkontakte/android/api/ExtendedUserProfile;)Lc/a/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/api/ExtendedUserProfile;",
            ")",
            "Lc/a/m<",
            "Lcom/vk/profile/adapter/counters/e$c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb/h/c/c/g;

    iget-object p1, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    iget p1, p1, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-direct {v0, p1}, Lb/h/c/c/g;-><init>(I)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {v0, p1}, Lb/h/c/c/g;->b(I)Lb/h/c/c/g;

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1, p1, v1}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/vk/profile/adapter/counters/b$a;->a:Lcom/vk/profile/adapter/counters/b$a;

    invoke-virtual {p1, v0}, Lc/a/m;->e(Lc/a/z/j;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method
