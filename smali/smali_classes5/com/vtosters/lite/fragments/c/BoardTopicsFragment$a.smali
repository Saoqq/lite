.class public Lcom/vtosters/lite/fragments/c/BoardTopicsFragment$a;
.super Lcom/vk/navigation/Navigator;
.source "BoardTopicsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 49
    const-class v0, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;

    invoke-direct {p0, v0}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;)V

    .line 50
    iget-object v0, p0, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment$a;->b:Landroid/os/Bundle;

    const-string v1, "group_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
