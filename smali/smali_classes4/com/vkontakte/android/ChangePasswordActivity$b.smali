.class Lcom/vkontakte/android/ChangePasswordActivity$b;
.super Ljava/lang/Object;
.source "ChangePasswordActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/ChangePasswordActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ChangePasswordActivity;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/vkontakte/android/ChangePasswordActivity$b;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vkontakte/android/ChangePasswordActivity$b;->a:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/vk/core/util/l0;->b(Landroid/view/View;)V

    return-void
.end method
