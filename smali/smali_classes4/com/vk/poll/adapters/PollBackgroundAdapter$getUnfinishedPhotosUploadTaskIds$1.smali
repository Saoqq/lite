.class final Lcom/vk/poll/adapters/PollBackgroundAdapter$getUnfinishedPhotosUploadTaskIds$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PollBackgroundAdapter.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/poll/adapters/PollBackgroundAdapter;->l()Lkotlin/sequences/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Lb/h/s/a/a;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/poll/adapters/PollBackgroundAdapter$getUnfinishedPhotosUploadTaskIds$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/poll/adapters/PollBackgroundAdapter$getUnfinishedPhotosUploadTaskIds$1;

    invoke-direct {v0}, Lcom/vk/poll/adapters/PollBackgroundAdapter$getUnfinishedPhotosUploadTaskIds$1;-><init>()V

    sput-object v0, Lcom/vk/poll/adapters/PollBackgroundAdapter$getUnfinishedPhotosUploadTaskIds$1;->a:Lcom/vk/poll/adapters/PollBackgroundAdapter$getUnfinishedPhotosUploadTaskIds$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lb/h/s/a/a;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lb/h/s/a/a;->c()Lcom/vk/dto/polls/PhotoPoll;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb/h/s/a/a;

    invoke-virtual {p0, p1}, Lcom/vk/poll/adapters/PollBackgroundAdapter$getUnfinishedPhotosUploadTaskIds$1;->a(Lb/h/s/a/a;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
