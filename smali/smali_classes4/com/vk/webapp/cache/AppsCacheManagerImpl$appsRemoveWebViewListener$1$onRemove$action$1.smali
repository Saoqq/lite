.class final Lcom/vk/webapp/cache/AppsCacheManagerImpl$appsRemoveWebViewListener$1$onRemove$action$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AppsCacheManagerImpl.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/cache/AppsCacheManagerImpl$appsRemoveWebViewListener$1;->a(ILcom/vk/webapp/cache/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $appId:I

.field final synthetic $removedEntry:Lcom/vk/webapp/cache/a$a;

.field final synthetic this$0:Lcom/vk/webapp/cache/AppsCacheManagerImpl$appsRemoveWebViewListener$1;


# direct methods
.method constructor <init>(Lcom/vk/webapp/cache/AppsCacheManagerImpl$appsRemoveWebViewListener$1;ILcom/vk/webapp/cache/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/cache/AppsCacheManagerImpl$appsRemoveWebViewListener$1$onRemove$action$1;->this$0:Lcom/vk/webapp/cache/AppsCacheManagerImpl$appsRemoveWebViewListener$1;

    iput p2, p0, Lcom/vk/webapp/cache/AppsCacheManagerImpl$appsRemoveWebViewListener$1$onRemove$action$1;->$appId:I

    iput-object p3, p0, Lcom/vk/webapp/cache/AppsCacheManagerImpl$appsRemoveWebViewListener$1$onRemove$action$1;->$removedEntry:Lcom/vk/webapp/cache/a$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/webapp/cache/AppsCacheManagerImpl$appsRemoveWebViewListener$1$onRemove$action$1;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/webapp/cache/AppsCacheManagerImpl$appsRemoveWebViewListener$1$onRemove$action$1;->this$0:Lcom/vk/webapp/cache/AppsCacheManagerImpl$appsRemoveWebViewListener$1;

    iget v1, p0, Lcom/vk/webapp/cache/AppsCacheManagerImpl$appsRemoveWebViewListener$1$onRemove$action$1;->$appId:I

    iget-object v2, p0, Lcom/vk/webapp/cache/AppsCacheManagerImpl$appsRemoveWebViewListener$1$onRemove$action$1;->$removedEntry:Lcom/vk/webapp/cache/a$a;

    invoke-static {v0, v1, v2}, Lcom/vk/webapp/cache/AppsCacheManagerImpl$appsRemoveWebViewListener$1;->a(Lcom/vk/webapp/cache/AppsCacheManagerImpl$appsRemoveWebViewListener$1;ILcom/vk/webapp/cache/a$a;)V

    .line 3
    iget-object v0, p0, Lcom/vk/webapp/cache/AppsCacheManagerImpl$appsRemoveWebViewListener$1$onRemove$action$1;->this$0:Lcom/vk/webapp/cache/AppsCacheManagerImpl$appsRemoveWebViewListener$1;

    iget-object v0, v0, Lcom/vk/webapp/cache/AppsCacheManagerImpl$appsRemoveWebViewListener$1;->a:Lcom/vk/webapp/cache/AppsCacheManagerImpl;

    iget v1, p0, Lcom/vk/webapp/cache/AppsCacheManagerImpl$appsRemoveWebViewListener$1$onRemove$action$1;->$appId:I

    invoke-static {v0, v1}, Lcom/vk/webapp/cache/AppsCacheManagerImpl;->a(Lcom/vk/webapp/cache/AppsCacheManagerImpl;I)V

    return-void
.end method
