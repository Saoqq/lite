.class public final enum Lcom/vk/im/engine/models/Source;
.super Ljava/lang/Enum;
.source "Source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/im/engine/models/Source;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/im/engine/models/Source;

.field public static final enum ACTUAL:Lcom/vk/im/engine/models/Source;

.field public static final enum CACHE:Lcom/vk/im/engine/models/Source;

.field public static final enum NETWORK:Lcom/vk/im/engine/models/Source;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/vk/im/engine/models/Source;

    const/4 v1, 0x0

    const-string v2, "CACHE"

    invoke-direct {v0, v2, v1}, Lcom/vk/im/engine/models/Source;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/im/engine/models/Source;->CACHE:Lcom/vk/im/engine/models/Source;

    .line 2
    new-instance v0, Lcom/vk/im/engine/models/Source;

    const/4 v2, 0x1

    const-string v3, "ACTUAL"

    invoke-direct {v0, v3, v2}, Lcom/vk/im/engine/models/Source;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/im/engine/models/Source;->ACTUAL:Lcom/vk/im/engine/models/Source;

    .line 3
    new-instance v0, Lcom/vk/im/engine/models/Source;

    const/4 v3, 0x2

    const-string v4, "NETWORK"

    invoke-direct {v0, v4, v3}, Lcom/vk/im/engine/models/Source;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/im/engine/models/Source;->NETWORK:Lcom/vk/im/engine/models/Source;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/vk/im/engine/models/Source;

    .line 4
    sget-object v4, Lcom/vk/im/engine/models/Source;->CACHE:Lcom/vk/im/engine/models/Source;

    aput-object v4, v0, v1

    sget-object v1, Lcom/vk/im/engine/models/Source;->ACTUAL:Lcom/vk/im/engine/models/Source;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/im/engine/models/Source;->NETWORK:Lcom/vk/im/engine/models/Source;

    aput-object v1, v0, v3

    sput-object v0, Lcom/vk/im/engine/models/Source;->$VALUES:[Lcom/vk/im/engine/models/Source;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/im/engine/models/Source;
    .locals 1

    .line 1
    const-class v0, Lcom/vk/im/engine/models/Source;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/im/engine/models/Source;

    return-object p0
.end method

.method public static values()[Lcom/vk/im/engine/models/Source;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/im/engine/models/Source;->$VALUES:[Lcom/vk/im/engine/models/Source;

    invoke-virtual {v0}, [Lcom/vk/im/engine/models/Source;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/im/engine/models/Source;

    return-object v0
.end method
