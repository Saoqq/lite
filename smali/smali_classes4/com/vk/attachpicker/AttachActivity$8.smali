.class Lcom/vk/attachpicker/AttachActivity$8;
.super Ljava/lang/Object;
.source "AttachActivity.java"

# interfaces
.implements Lcom/vtosters/lite/c/F0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/AttachActivity;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vtosters/lite/c/F0<",
        "Lcom/vk/core/fragments/FragmentImpl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/AttachActivity;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/AttachActivity;)V
    .locals 0

    .line 523
    iput-object p1, p0, Lcom/vk/attachpicker/AttachActivity$8;->a:Lcom/vk/attachpicker/AttachActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/vk/core/fragments/FragmentImpl;
    .locals 4

    .line 526
    new-instance v0, Lcom/vk/attachpicker/fragment/StoryFragment;

    invoke-direct {v0}, Lcom/vk/attachpicker/fragment/StoryFragment;-><init>()V

    .line 527
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "peer_id"

    .line 528
    iget-object v3, p0, Lcom/vk/attachpicker/AttachActivity$8;->a:Lcom/vk/attachpicker/AttachActivity;

    invoke-static {v3}, Lcom/vk/attachpicker/AttachActivity;->w(Lcom/vk/attachpicker/AttachActivity;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 529
    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/fragment/StoryFragment;->g(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 523
    invoke-virtual {p0}, Lcom/vk/attachpicker/AttachActivity$8;->a()Lcom/vk/core/fragments/FragmentImpl;

    move-result-object v0

    return-object v0
.end method
