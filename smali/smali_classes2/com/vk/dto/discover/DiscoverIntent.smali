.class public final enum Lcom/vk/dto/discover/DiscoverIntent;
.super Ljava/lang/Enum;
.source "DiscoverIntent.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/dto/discover/DiscoverIntent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/dto/discover/DiscoverIntent;

.field public static final enum INITIAL:Lcom/vk/dto/discover/DiscoverIntent;

.field public static final enum PRELOAD:Lcom/vk/dto/discover/DiscoverIntent;

.field public static final enum RELOAD:Lcom/vk/dto/discover/DiscoverIntent;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/vk/dto/discover/DiscoverIntent;

    new-instance v1, Lcom/vk/dto/discover/DiscoverIntent;

    const/4 v2, 0x0

    const-string v3, "PRELOAD"

    const-string v4, "preload"

    .line 1
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/dto/discover/DiscoverIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/dto/discover/DiscoverIntent;->PRELOAD:Lcom/vk/dto/discover/DiscoverIntent;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/dto/discover/DiscoverIntent;

    const/4 v2, 0x1

    const-string v3, "INITIAL"

    const-string v4, "initial"

    invoke-direct {v1, v3, v2, v4}, Lcom/vk/dto/discover/DiscoverIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/dto/discover/DiscoverIntent;->INITIAL:Lcom/vk/dto/discover/DiscoverIntent;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/dto/discover/DiscoverIntent;

    const/4 v2, 0x2

    const-string v3, "RELOAD"

    const-string v4, "reload"

    invoke-direct {v1, v3, v2, v4}, Lcom/vk/dto/discover/DiscoverIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/dto/discover/DiscoverIntent;->RELOAD:Lcom/vk/dto/discover/DiscoverIntent;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/dto/discover/DiscoverIntent;->$VALUES:[Lcom/vk/dto/discover/DiscoverIntent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/vk/dto/discover/DiscoverIntent;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/dto/discover/DiscoverIntent;
    .locals 1

    const-class v0, Lcom/vk/dto/discover/DiscoverIntent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/dto/discover/DiscoverIntent;

    return-object p0
.end method

.method public static values()[Lcom/vk/dto/discover/DiscoverIntent;
    .locals 1

    sget-object v0, Lcom/vk/dto/discover/DiscoverIntent;->$VALUES:[Lcom/vk/dto/discover/DiscoverIntent;

    invoke-virtual {v0}, [Lcom/vk/dto/discover/DiscoverIntent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/dto/discover/DiscoverIntent;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/discover/DiscoverIntent;->value:Ljava/lang/String;

    return-object v0
.end method
