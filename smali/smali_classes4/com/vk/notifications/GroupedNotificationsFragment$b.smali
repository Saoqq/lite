.class public final Lcom/vk/notifications/GroupedNotificationsFragment$b;
.super Ljava/lang/Object;
.source "GroupedNotificationsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/notifications/GroupedNotificationsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/notifications/GroupedNotificationsFragment$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/vk/navigation/o;
    .locals 2

    const-string v0, "group_id"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/vk/notifications/CommunityGroupedNotificationsFragment$a;

    invoke-direct {v0, p1}, Lcom/vk/notifications/CommunityGroupedNotificationsFragment$a;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/vk/notifications/GroupedNotificationsFragment$a;

    invoke-direct {v0, p1}, Lcom/vk/notifications/GroupedNotificationsFragment$a;-><init>(Lorg/json/JSONObject;)V

    :goto_0
    return-object v0
.end method
