.class public final enum Lcom/vk/im/engine/models/LinkTarget;
.super Ljava/lang/Enum;
.source "LinkTarget.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/im/engine/models/LinkTarget;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/im/engine/models/LinkTarget;

.field public static final enum DEFAULT:Lcom/vk/im/engine/models/LinkTarget;

.field public static final enum EXTERNAL:Lcom/vk/im/engine/models/LinkTarget;

.field public static final enum INTERNAL:Lcom/vk/im/engine/models/LinkTarget;


# instance fields
.field private final mTypeAsInt:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/vk/im/engine/models/LinkTarget;

    const/4 v1, 0x0

    const-string v2, "DEFAULT"

    invoke-direct {v0, v2, v1, v1}, Lcom/vk/im/engine/models/LinkTarget;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/im/engine/models/LinkTarget;->DEFAULT:Lcom/vk/im/engine/models/LinkTarget;

    .line 2
    new-instance v0, Lcom/vk/im/engine/models/LinkTarget;

    const/4 v2, 0x1

    const-string v3, "INTERNAL"

    invoke-direct {v0, v3, v2, v2}, Lcom/vk/im/engine/models/LinkTarget;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/im/engine/models/LinkTarget;->INTERNAL:Lcom/vk/im/engine/models/LinkTarget;

    .line 3
    new-instance v0, Lcom/vk/im/engine/models/LinkTarget;

    const/4 v3, 0x2

    const-string v4, "EXTERNAL"

    invoke-direct {v0, v4, v3, v3}, Lcom/vk/im/engine/models/LinkTarget;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/im/engine/models/LinkTarget;->EXTERNAL:Lcom/vk/im/engine/models/LinkTarget;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/vk/im/engine/models/LinkTarget;

    .line 4
    sget-object v4, Lcom/vk/im/engine/models/LinkTarget;->DEFAULT:Lcom/vk/im/engine/models/LinkTarget;

    aput-object v4, v0, v1

    sget-object v1, Lcom/vk/im/engine/models/LinkTarget;->INTERNAL:Lcom/vk/im/engine/models/LinkTarget;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/im/engine/models/LinkTarget;->EXTERNAL:Lcom/vk/im/engine/models/LinkTarget;

    aput-object v1, v0, v3

    sput-object v0, Lcom/vk/im/engine/models/LinkTarget;->$VALUES:[Lcom/vk/im/engine/models/LinkTarget;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/vk/im/engine/models/LinkTarget;->mTypeAsInt:I

    return-void
.end method

.method public static a(I)Lcom/vk/im/engine/models/LinkTarget;
    .locals 3

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 2
    sget-object p0, Lcom/vk/im/engine/models/LinkTarget;->EXTERNAL:Lcom/vk/im/engine/models/LinkTarget;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown typeAsInt value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    sget-object p0, Lcom/vk/im/engine/models/LinkTarget;->INTERNAL:Lcom/vk/im/engine/models/LinkTarget;

    return-object p0

    .line 5
    :cond_2
    sget-object p0, Lcom/vk/im/engine/models/LinkTarget;->DEFAULT:Lcom/vk/im/engine/models/LinkTarget;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/im/engine/models/LinkTarget;
    .locals 1

    .line 1
    const-class v0, Lcom/vk/im/engine/models/LinkTarget;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/im/engine/models/LinkTarget;

    return-object p0
.end method

.method public static values()[Lcom/vk/im/engine/models/LinkTarget;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/im/engine/models/LinkTarget;->$VALUES:[Lcom/vk/im/engine/models/LinkTarget;

    invoke-virtual {v0}, [Lcom/vk/im/engine/models/LinkTarget;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/im/engine/models/LinkTarget;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/models/LinkTarget;->mTypeAsInt:I

    return v0
.end method
