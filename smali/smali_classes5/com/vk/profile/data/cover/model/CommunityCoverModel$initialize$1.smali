.class final Lcom/vk/profile/data/cover/model/CommunityCoverModel$initialize$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CommunityCoverModel.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/data/cover/model/CommunityCoverModel;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/Functions<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/profile/data/cover/model/CommunityCoverModel;


# direct methods
.method constructor <init>(Lcom/vk/profile/data/cover/model/CommunityCoverModel;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel$initialize$1;->this$0:Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$initialize$1;->a(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Z)V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel$initialize$1;->this$0:Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    invoke-static {v0, p1}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->a(Lcom/vk/profile/data/cover/model/CommunityCoverModel;Z)V

    return-void
.end method
