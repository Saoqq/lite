.class Lcom/vkontakte/android/SuggestionsActivity$b;
.super Ljava/lang/Object;
.source "SuggestionsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/SuggestionsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/SuggestionsActivity;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/SuggestionsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/SuggestionsActivity$b;->a:Lcom/vkontakte/android/SuggestionsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vkontakte/android/SuggestionsActivity$b;->a:Lcom/vkontakte/android/SuggestionsActivity;

    invoke-static {p1}, Lcom/vkontakte/android/SuggestionsActivity;->a(Lcom/vkontakte/android/SuggestionsActivity;)I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vkontakte/android/SuggestionsActivity$b;->a:Lcom/vkontakte/android/SuggestionsActivity;

    invoke-static {p1}, Lcom/vkontakte/android/SuggestionsActivity;->b(Lcom/vkontakte/android/SuggestionsActivity;)V

    .line 3
    iget-object p1, p0, Lcom/vkontakte/android/SuggestionsActivity$b;->a:Lcom/vkontakte/android/SuggestionsActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vkontakte/android/SuggestionsActivity;->a(Lcom/vkontakte/android/SuggestionsActivity;I)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/vk/newsfeed/controllers/a;->e:Lcom/vk/newsfeed/controllers/a;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/a;->n()Lb/h/g/l/d;

    move-result-object p1

    const/16 v0, 0x6a

    invoke-virtual {p1, v0}, Lb/h/g/l/d;->a(I)V

    .line 5
    iget-object p1, p0, Lcom/vkontakte/android/SuggestionsActivity$b;->a:Lcom/vkontakte/android/SuggestionsActivity;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/vkontakte/android/SuggestionsActivity;->a(Lcom/vkontakte/android/SuggestionsActivity;I)V

    .line 6
    iget-object p1, p0, Lcom/vkontakte/android/SuggestionsActivity$b;->a:Lcom/vkontakte/android/SuggestionsActivity;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 7
    iget-object p1, p0, Lcom/vkontakte/android/SuggestionsActivity$b;->a:Lcom/vkontakte/android/SuggestionsActivity;

    invoke-virtual {p1}, Lcom/vkontakte/android/SuggestionsActivity;->finish()V

    :goto_0
    return-void
.end method
