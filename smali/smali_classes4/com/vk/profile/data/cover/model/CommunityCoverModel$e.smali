.class final Lcom/vk/profile/data/cover/model/CommunityCoverModel$e;
.super Ljava/lang/Object;
.source "CommunityCoverModel.kt"

# interfaces
.implements Lc/a/z/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/data/cover/model/CommunityCoverModel;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/j<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/profile/data/cover/model/CommunityCoverModel$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/profile/data/cover/model/CommunityCoverModel$e;

    invoke-direct {v0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$e;-><init>()V

    sput-object v0, Lcom/vk/profile/data/cover/model/CommunityCoverModel$e;->a:Lcom/vk/profile/data/cover/model/CommunityCoverModel$e;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/vk/voip/VoipViewModel$h;
    .locals 0

    .line 2
    check-cast p1, Lcom/vk/voip/VoipViewModel$h;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$e;->apply(Ljava/lang/Object;)Lcom/vk/voip/VoipViewModel$h;

    move-result-object p1

    return-object p1
.end method
