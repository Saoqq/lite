.class Lcom/vkontakte/android/fragments/gifts/j$b$a;
.super Lcom/vkontakte/android/api/l;
.source "ProfileGiftsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/gifts/j$b;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/api/l<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/vkontakte/android/fragments/gifts/j$b;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/gifts/j$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/fragments/gifts/j$b$a;->c:Lcom/vkontakte/android/fragments/gifts/j$b;

    invoke-direct {p0}, Lcom/vkontakte/android/api/l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/vkontakte/android/fragments/gifts/j$b$a;->c:Lcom/vkontakte/android/fragments/gifts/j$b;

    iget-object p1, p1, Lcom/vkontakte/android/fragments/gifts/j$b;->b:Lcom/vkontakte/android/fragments/gifts/j;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/gifts/j;->d(Lcom/vkontakte/android/fragments/gifts/j;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/vkontakte/android/fragments/gifts/j$b$a;->c:Lcom/vkontakte/android/fragments/gifts/j$b;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/gifts/j$b;->a:Lcom/vk/dto/gift/GiftItem;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lcom/vkontakte/android/fragments/gifts/j$b$a;->c:Lcom/vkontakte/android/fragments/gifts/j$b;

    iget-object p1, p1, Lcom/vkontakte/android/fragments/gifts/j$b;->b:Lcom/vkontakte/android/fragments/gifts/j;

    invoke-virtual {p1}, Ld/a/a/a/i;->K()V

    const p1, 0x7f1204cf

    .line 5
    invoke-static {p1}, Lcom/vk/core/util/k1;->a(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/gifts/j$b$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method
