.class public final enum Lcom/vk/voip/VoipViewBehaviour$Attractor;
.super Ljava/lang/Enum;
.source "VoipViewBehaviour.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/voip/VoipViewBehaviour;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Attractor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/voip/VoipViewBehaviour$Attractor;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/voip/VoipViewBehaviour$Attractor;

.field public static final enum BottomLeft:Lcom/vk/voip/VoipViewBehaviour$Attractor;

.field public static final enum BottomRight:Lcom/vk/voip/VoipViewBehaviour$Attractor;

.field public static final enum TopLeft:Lcom/vk/voip/VoipViewBehaviour$Attractor;

.field public static final enum TopRight:Lcom/vk/voip/VoipViewBehaviour$Attractor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/vk/voip/VoipViewBehaviour$Attractor;

    new-instance v1, Lcom/vk/voip/VoipViewBehaviour$Attractor;

    const/4 v2, 0x0

    const-string v3, "TopLeft"

    invoke-direct {v1, v3, v2}, Lcom/vk/voip/VoipViewBehaviour$Attractor;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/voip/VoipViewBehaviour$Attractor;->TopLeft:Lcom/vk/voip/VoipViewBehaviour$Attractor;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/voip/VoipViewBehaviour$Attractor;

    const/4 v2, 0x1

    const-string v3, "TopRight"

    invoke-direct {v1, v3, v2}, Lcom/vk/voip/VoipViewBehaviour$Attractor;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/voip/VoipViewBehaviour$Attractor;->TopRight:Lcom/vk/voip/VoipViewBehaviour$Attractor;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/voip/VoipViewBehaviour$Attractor;

    const/4 v2, 0x2

    const-string v3, "BottomLeft"

    invoke-direct {v1, v3, v2}, Lcom/vk/voip/VoipViewBehaviour$Attractor;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/voip/VoipViewBehaviour$Attractor;->BottomLeft:Lcom/vk/voip/VoipViewBehaviour$Attractor;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/voip/VoipViewBehaviour$Attractor;

    const/4 v2, 0x3

    const-string v3, "BottomRight"

    invoke-direct {v1, v3, v2}, Lcom/vk/voip/VoipViewBehaviour$Attractor;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/voip/VoipViewBehaviour$Attractor;->BottomRight:Lcom/vk/voip/VoipViewBehaviour$Attractor;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/voip/VoipViewBehaviour$Attractor;->$VALUES:[Lcom/vk/voip/VoipViewBehaviour$Attractor;

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

.method public static valueOf(Ljava/lang/String;)Lcom/vk/voip/VoipViewBehaviour$Attractor;
    .locals 1

    const-class v0, Lcom/vk/voip/VoipViewBehaviour$Attractor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/voip/VoipViewBehaviour$Attractor;

    return-object p0
.end method

.method public static values()[Lcom/vk/voip/VoipViewBehaviour$Attractor;
    .locals 1

    sget-object v0, Lcom/vk/voip/VoipViewBehaviour$Attractor;->$VALUES:[Lcom/vk/voip/VoipViewBehaviour$Attractor;

    invoke-virtual {v0}, [Lcom/vk/voip/VoipViewBehaviour$Attractor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/voip/VoipViewBehaviour$Attractor;

    return-object v0
.end method
