.class final Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$s;
.super Ljava/lang/Object;
.source "ChatSettingsComponent.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->a(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Lcom/vk/im/engine/models/dialogs/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$s;->a:Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/dialogs/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$s;->a:Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->Y()V

    .line 2
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/a;->a()Lcom/vk/im/engine/exceptions/ChatInvitationException;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$s;->a:Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;

    invoke-static {v0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->b(Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;)Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/models/dialogs/a;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$s;->a(Lcom/vk/im/engine/models/dialogs/a;)V

    return-void
.end method
