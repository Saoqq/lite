.class final Lcom/vk/webapp/fragments/i$c$a;
.super Ljava/lang/Object;
.source "ProfileEditFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/fragments/i$c;->VKWebAppProfileEditSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/fragments/i$c;


# direct methods
.method constructor <init>(Lcom/vk/webapp/fragments/i$c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/fragments/i$c$a;->a:Lcom/vk/webapp/fragments/i$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/fragments/i$c$a;->a:Lcom/vk/webapp/fragments/i$c;

    iget-object v0, v0, Lcom/vk/webapp/fragments/i$c;->k:Lcom/vk/webapp/fragments/i;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lcom/vk/core/fragments/FragmentImpl;->a(Lcom/vk/core/fragments/FragmentImpl;ILandroid/content/Intent;ILjava/lang/Object;)V

    return-void
.end method
