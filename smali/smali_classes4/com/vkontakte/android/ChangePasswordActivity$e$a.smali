.class Lcom/vkontakte/android/ChangePasswordActivity$e$a;
.super Ljava/lang/Object;
.source "ChangePasswordActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/ChangePasswordActivity$e;->a(Lcom/vk/api/account/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/ChangePasswordActivity$e;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ChangePasswordActivity$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/ChangePasswordActivity$e$a;->a:Lcom/vkontakte/android/ChangePasswordActivity$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/ChangePasswordActivity$e$a;->a:Lcom/vkontakte/android/ChangePasswordActivity$e;

    iget-object v0, v0, Lcom/vkontakte/android/ChangePasswordActivity$e;->c:Lcom/vkontakte/android/ChangePasswordActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/ChangePasswordActivity$e$a;->a:Lcom/vkontakte/android/ChangePasswordActivity$e;

    iget-object v0, v0, Lcom/vkontakte/android/ChangePasswordActivity$e;->c:Lcom/vkontakte/android/ChangePasswordActivity;

    invoke-virtual {v0}, Lcom/vkontakte/android/VKActivity;->finish()V

    return-void
.end method
