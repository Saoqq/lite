.class final Lcom/vk/profile/adapter/inner/PhotoFeedAdapter$d;
.super Ljava/lang/Object;
.source "PhotoFeedAdapter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/inner/PhotoFeedAdapter;->q(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/adapter/inner/PhotoFeedAdapter;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/inner/PhotoFeedAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/inner/PhotoFeedAdapter$d;->a:Lcom/vk/profile/adapter/inner/PhotoFeedAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/inner/PhotoFeedAdapter$d;->a:Lcom/vk/profile/adapter/inner/PhotoFeedAdapter;

    invoke-static {v0}, Lcom/vk/profile/adapter/inner/PhotoFeedAdapter;->e(Lcom/vk/profile/adapter/inner/PhotoFeedAdapter;)V

    return-void
.end method
