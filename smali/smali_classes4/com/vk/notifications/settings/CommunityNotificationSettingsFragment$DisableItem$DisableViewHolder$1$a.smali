.class final Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$DisableItem$DisableViewHolder$1$a;
.super Ljava/lang/Object;
.source "CommunityNotificationSettingsFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$DisableItem$DisableViewHolder$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$DisableItem$DisableViewHolder$1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$DisableItem$DisableViewHolder$1$a;

    invoke-direct {v0}, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$DisableItem$DisableViewHolder$1$a;-><init>()V

    sput-object v0, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$DisableItem$DisableViewHolder$1$a;->a:Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$DisableItem$DisableViewHolder$1$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    return-void
.end method
