.class final Lcom/vk/im/engine/internal/merge/dialogs/DialogInfoMergeTask$createDialogStorageModelWithDefaultsParams$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DialogInfoMergeTask.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/merge/dialogs/DialogInfoMergeTask;->a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/dialogs/DialogApiModel;I)Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $env:Lcom/vk/im/engine/ImEnvironment;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/ImEnvironment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogInfoMergeTask$createDialogStorageModelWithDefaultsParams$1;->$env:Lcom/vk/im/engine/ImEnvironment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/merge/dialogs/DialogInfoMergeTask$createDialogStorageModelWithDefaultsParams$1;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/vk/im/engine/internal/merge/dialogs/DialogInfoMergeTask$createDialogStorageModelWithDefaultsParams$1;->$env:Lcom/vk/im/engine/ImEnvironment;

    invoke-interface {v0}, Lcom/vk/im/engine/ImEnvironment;->h()Lcom/vk/im/engine/internal/e/SequenceGeneratorManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/e/SequenceGeneratorManager;->a()I

    move-result v0

    return v0
.end method
