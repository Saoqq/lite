.class final synthetic Lcom/vk/voip/AudioMessageRecordingViewModel$startRecording$1;
.super Lkotlin/jvm/internal/FunctionReference;
.source "AudioMessageRecordingViewModel.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/voip/AudioMessageRecordingViewModel;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;",
        "Lkotlin/jvm/b/b<",
        "Lcom/vk/audio/AudioRecorder$b;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/vk/voip/AudioMessageRecordingViewModel;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/audio/AudioRecorder$b;)V
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/vk/voip/AudioMessageRecordingViewModel;

    .line 1
    invoke-static {v0, p1}, Lcom/vk/voip/AudioMessageRecordingViewModel;->a(Lcom/vk/voip/AudioMessageRecordingViewModel;Lcom/vk/audio/AudioRecorder$b;)V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, "onRecordingCompleted"

    return-object v0
.end method

.method public final f()Lkotlin/u/e;
    .locals 1

    const-class v0, Lcom/vk/voip/AudioMessageRecordingViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const-string v0, "onRecordingCompleted(Lcom/vk/audio/AudioRecorder$Result;)V"

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/audio/AudioRecorder$b;

    invoke-virtual {p0, p1}, Lcom/vk/voip/AudioMessageRecordingViewModel$startRecording$1;->a(Lcom/vk/audio/AudioRecorder$b;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
