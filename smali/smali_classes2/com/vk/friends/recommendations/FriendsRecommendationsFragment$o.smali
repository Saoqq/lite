.class final Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$o;
.super Ljava/lang/Object;
.source "FriendsRecommendationsFragment.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->b5()V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$o;

    invoke-direct {v0}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$o;-><init>()V

    sput-object v0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$o;->a:Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$o;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Lcom/vkontakte/android/w;->d(I)V

    .line 2
    sget-object p1, Lcom/vkontakte/android/MenuCounterUpdater;->e:Lcom/vkontakte/android/MenuCounterUpdater;

    invoke-virtual {p1}, Lcom/vkontakte/android/MenuCounterUpdater;->a()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$o;->a(Ljava/lang/Boolean;)V

    return-void
.end method
