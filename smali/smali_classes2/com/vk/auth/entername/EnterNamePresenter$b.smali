.class final Lcom/vk/auth/entername/EnterNamePresenter$b;
.super Ljava/lang/Object;
.source "EnterNamePresenter.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/auth/entername/EnterNamePresenter;->r2()V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/auth/entername/EnterNamePresenter;


# direct methods
.method constructor <init>(Lcom/vk/auth/entername/EnterNamePresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/auth/entername/EnterNamePresenter$b;->a:Lcom/vk/auth/entername/EnterNamePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/auth/entername/EnterNamePresenter$b;->a:Lcom/vk/auth/entername/EnterNamePresenter;

    invoke-static {p1}, Lcom/vk/auth/entername/EnterNamePresenter;->e(Lcom/vk/auth/entername/EnterNamePresenter;)Lcom/vk/auth/main/AuthStatSender;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/auth/entername/EnterNamePresenter$b;->a:Lcom/vk/auth/entername/EnterNamePresenter;

    invoke-virtual {v0}, Lcom/vk/auth/entername/EnterNamePresenter;->a()Lcom/vk/auth/main/AuthStatSender$Screen;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/vk/auth/main/AuthStatSender;->b(Lcom/vk/auth/main/AuthStatSender$Screen;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/auth/entername/EnterNamePresenter$b;->a(Ljava/lang/Boolean;)V

    return-void
.end method
