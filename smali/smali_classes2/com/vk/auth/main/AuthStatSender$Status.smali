.class public final enum Lcom/vk/auth/main/AuthStatSender$Status;
.super Ljava/lang/Enum;
.source "AuthStatSender.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/auth/main/AuthStatSender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/auth/main/AuthStatSender$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/auth/main/AuthStatSender$Status;

.field public static final enum DEFAULT:Lcom/vk/auth/main/AuthStatSender$Status;

.field public static final enum EXCHANGE_LOGIN:Lcom/vk/auth/main/AuthStatSender$Status;

.field public static final enum LOGIN:Lcom/vk/auth/main/AuthStatSender$Status;

.field public static final enum REGISTRATION:Lcom/vk/auth/main/AuthStatSender$Status;

.field public static final enum SEX:Lcom/vk/auth/main/AuthStatSender$Status;


# instance fields
.field private final alias:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/vk/auth/main/AuthStatSender$Status;

    new-instance v1, Lcom/vk/auth/main/AuthStatSender$Status;

    const/4 v2, 0x0

    const-string v3, "DEFAULT"

    const-string v4, "default"

    .line 1
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/auth/main/AuthStatSender$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/auth/main/AuthStatSender$Status;->DEFAULT:Lcom/vk/auth/main/AuthStatSender$Status;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/auth/main/AuthStatSender$Status;

    const/4 v2, 0x1

    const-string v3, "LOGIN"

    const-string v4, "login"

    .line 2
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/auth/main/AuthStatSender$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/auth/main/AuthStatSender$Status;->LOGIN:Lcom/vk/auth/main/AuthStatSender$Status;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/auth/main/AuthStatSender$Status;

    const/4 v2, 0x2

    const-string v3, "EXCHANGE_LOGIN"

    const-string v4, "login_saved_acc"

    .line 3
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/auth/main/AuthStatSender$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/auth/main/AuthStatSender$Status;->EXCHANGE_LOGIN:Lcom/vk/auth/main/AuthStatSender$Status;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/auth/main/AuthStatSender$Status;

    const/4 v2, 0x3

    const-string v3, "REGISTRATION"

    const-string v4, "registration"

    .line 4
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/auth/main/AuthStatSender$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/auth/main/AuthStatSender$Status;->REGISTRATION:Lcom/vk/auth/main/AuthStatSender$Status;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/auth/main/AuthStatSender$Status;

    const/4 v2, 0x4

    const-string v3, "SEX"

    const-string v4, "sex"

    .line 5
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/auth/main/AuthStatSender$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/auth/main/AuthStatSender$Status;->SEX:Lcom/vk/auth/main/AuthStatSender$Status;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/auth/main/AuthStatSender$Status;->$VALUES:[Lcom/vk/auth/main/AuthStatSender$Status;

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

    iput-object p3, p0, Lcom/vk/auth/main/AuthStatSender$Status;->alias:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/auth/main/AuthStatSender$Status;
    .locals 1

    const-class v0, Lcom/vk/auth/main/AuthStatSender$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/auth/main/AuthStatSender$Status;

    return-object p0
.end method

.method public static values()[Lcom/vk/auth/main/AuthStatSender$Status;
    .locals 1

    sget-object v0, Lcom/vk/auth/main/AuthStatSender$Status;->$VALUES:[Lcom/vk/auth/main/AuthStatSender$Status;

    invoke-virtual {v0}, [Lcom/vk/auth/main/AuthStatSender$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/auth/main/AuthStatSender$Status;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/main/AuthStatSender$Status;->alias:Ljava/lang/String;

    return-object v0
.end method
