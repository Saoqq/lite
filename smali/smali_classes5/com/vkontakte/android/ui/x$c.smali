.class Lcom/vkontakte/android/ui/x$c;
.super Ljava/lang/Object;
.source "SearchViewWrapper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/ui/x;-><init>(Landroid/app/Activity;Lcom/vkontakte/android/ui/x$i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/ui/x;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ui/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/ui/x$c;->a:Lcom/vkontakte/android/ui/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.speech.extra.LANGUAGE_MODEL"

    const-string v1, "free_form"

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.speech.extra.MAX_RESULTS"

    const/16 v1, 0xa

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    iget-object v0, p0, Lcom/vkontakte/android/ui/x$c;->a:Lcom/vkontakte/android/ui/x;

    invoke-static {v0}, Lcom/vkontakte/android/ui/x;->a(Lcom/vkontakte/android/ui/x;)Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0x4e20

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
