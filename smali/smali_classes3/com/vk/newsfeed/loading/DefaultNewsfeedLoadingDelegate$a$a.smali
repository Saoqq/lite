.class final Lcom/vk/newsfeed/loading/DefaultNewsfeedLoadingDelegate$a$a;
.super Ljava/lang/Object;
.source "DefaultNewsfeedLoadingDelegate.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/loading/DefaultNewsfeedLoadingDelegate$a;->a(Lcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;)Lc/a/m;
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
        "Lcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/loading/DefaultNewsfeedLoadingDelegate$a;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/loading/DefaultNewsfeedLoadingDelegate$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/loading/DefaultNewsfeedLoadingDelegate$a$a;->a:Lcom/vk/newsfeed/loading/DefaultNewsfeedLoadingDelegate$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/vk/newsfeed/controllers/a;->e:Lcom/vk/newsfeed/controllers/a;

    iget-object p1, p0, Lcom/vk/newsfeed/loading/DefaultNewsfeedLoadingDelegate$a$a;->a:Lcom/vk/newsfeed/loading/DefaultNewsfeedLoadingDelegate$a;

    iget v1, p1, Lcom/vk/newsfeed/loading/DefaultNewsfeedLoadingDelegate$a;->b:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/vk/newsfeed/controllers/a;->a(Lcom/vk/newsfeed/controllers/a;IJILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/loading/DefaultNewsfeedLoadingDelegate$a$a;->a(Lcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;)V

    return-void
.end method
