.class final Lcom/vk/im/engine/reporters/MsgSendReporter$onMsgSendStart$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MsgSendReporter.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/reporters/MsgSendReporter;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/Functions<",
        "Lcom/vk/im/engine/reporters/MsgSendReporter$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/engine/reporters/MsgSendReporter$onMsgSendStart$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/im/engine/reporters/MsgSendReporter$onMsgSendStart$1;

    invoke-direct {v0}, Lcom/vk/im/engine/reporters/MsgSendReporter$onMsgSendStart$1;-><init>()V

    sput-object v0, Lcom/vk/im/engine/reporters/MsgSendReporter$onMsgSendStart$1;->a:Lcom/vk/im/engine/reporters/MsgSendReporter$onMsgSendStart$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Lcom/vk/im/engine/reporters/MsgSendReporter$a;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/reporters/MsgSendReporter$onMsgSendStart$1;->a(Lcom/vk/im/engine/reporters/MsgSendReporter$a;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lcom/vk/im/engine/reporters/MsgSendReporter$a;)V
    .locals 2

    const-string v0, "receiver$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object v0, Lcom/vk/im/engine/reporters/MsgSendReporter;->a:Lcom/vk/im/engine/reporters/MsgSendReporter;

    invoke-static {v0}, Lcom/vk/im/engine/reporters/MsgSendReporter;->a(Lcom/vk/im/engine/reporters/MsgSendReporter;)Lcom/vk/core/util/TimeProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/util/TimeProvider;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->a(J)V

    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->a(Z)V

    const-string v0, "unknown"

    .line 42
    invoke-virtual {p1, v0}, Lcom/vk/im/engine/reporters/MsgSendReporter$a;->a(Ljava/lang/String;)V

    return-void
.end method
