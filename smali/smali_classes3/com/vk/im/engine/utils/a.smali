.class public final Lcom/vk/im/engine/utils/a;
.super Ljava/lang/Object;
.source "DialogPermissionHelper.kt"


# static fields
.field public static final a:Lcom/vk/im/engine/utils/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/engine/utils/a;

    invoke-direct {v0}, Lcom/vk/im/engine/utils/a;-><init>()V

    sput-object v0, Lcom/vk/im/engine/utils/a;->a:Lcom/vk/im/engine/utils/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/vk/im/engine/utils/ImDialogsUtilsKt;->a(I)Z

    move-result p1

    return p1
.end method

.method public final a(Lcom/vk/im/engine/a;Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesInfo;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/vk/im/engine/models/dialogs/Dialog;->getId()I

    move-result v1

    invoke-virtual {p3, v1}, Lcom/vk/im/engine/models/ProfilesInfo;->get(I)Lcom/vk/im/engine/models/j;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/vk/im/engine/models/j;->c0()Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/im/engine/utils/a;->b(Lcom/vk/im/engine/a;Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesInfo;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_1
    return v0
.end method

.method public final a(Lcom/vk/im/engine/models/dialogs/Dialog;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->W1()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->V1()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final b(Lcom/vk/im/engine/a;Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesInfo;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    sget-object v1, Lcom/vk/im/engine/models/MemberType;->USER:Lcom/vk/im/engine/models/MemberType;

    invoke-virtual {p2, v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->a(Lcom/vk/im/engine/models/MemberType;)Z

    move-result v1

    .line 2
    invoke-virtual {p1}, Lcom/vk/im/engine/a;->c()Lcom/vk/im/engine/models/Member;

    move-result-object p1

    const-string v2, "imEngine.currentMember"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->d(Lcom/vk/im/engine/models/Member;)Z

    move-result p1

    .line 3
    invoke-virtual {p2}, Lcom/vk/im/engine/models/dialogs/Dialog;->getId()I

    move-result v2

    invoke-virtual {p3, v2}, Lcom/vk/im/engine/models/ProfilesInfo;->get(I)Lcom/vk/im/engine/models/j;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-interface {p3}, Lcom/vk/im/engine/models/j;->T()Z

    move-result p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 4
    :goto_0
    invoke-virtual {p2}, Lcom/vk/im/engine/models/dialogs/Dialog;->H1()Lcom/vk/im/engine/models/MsgRequestStatus;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/im/engine/models/MsgRequestStatus;->a()Z

    move-result p2

    if-eqz v1, :cond_2

    if-nez p1, :cond_2

    if-nez p3, :cond_2

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_1
    return v0
.end method
