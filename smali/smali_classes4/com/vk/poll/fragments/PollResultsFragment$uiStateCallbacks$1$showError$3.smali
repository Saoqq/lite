.class final Lcom/vk/poll/fragments/PollResultsFragment$uiStateCallbacks$1$showError$3;
.super Lkotlin/jvm/internal/Lambda;
.source "PollResultsFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/poll/fragments/PollResultsFragment$uiStateCallbacks$1;->a(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Lcom/vk/api/sdk/exceptions/VKApiExecutionException;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $setupErrorView$1:Lcom/vk/poll/fragments/PollResultsFragment$uiStateCallbacks$1$showError$1;


# direct methods
.method constructor <init>(Lcom/vk/poll/fragments/PollResultsFragment$uiStateCallbacks$1$showError$1;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/poll/fragments/PollResultsFragment$uiStateCallbacks$1$showError$3;->$setupErrorView$1:Lcom/vk/poll/fragments/PollResultsFragment$uiStateCallbacks$1$showError$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/poll/fragments/PollResultsFragment$uiStateCallbacks$1$showError$3;->$setupErrorView$1:Lcom/vk/poll/fragments/PollResultsFragment$uiStateCallbacks$1$showError$1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/poll/fragments/PollResultsFragment$uiStateCallbacks$1$showError$1;->a(Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    invoke-virtual {p0, p1}, Lcom/vk/poll/fragments/PollResultsFragment$uiStateCallbacks$1$showError$3;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
