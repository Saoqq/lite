.class public final Lcom/vkontakte/android/bridges/VkVideoBridge$a;
.super Ljava/lang/Object;
.source "VkVideoBridge.kt"

# interfaces
.implements Lkotlin/jvm/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/bridges/VkVideoBridge;->a(Landroid/app/Activity;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/b/c<",
        "Landroid/content/DialogInterface;",
        "Ljava/lang/CharSequence;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:I


# direct methods
.method constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/bridges/VkVideoBridge$a;->a:Landroid/app/Activity;

    iput p2, p0, Lcom/vkontakte/android/bridges/VkVideoBridge$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/DialogInterface;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/bridges/VkVideoBridge$a;->a(Landroid/content/DialogInterface;Ljava/lang/CharSequence;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public a(Landroid/content/DialogInterface;Ljava/lang/CharSequence;)V
    .locals 2

    .line 2
    new-instance p1, Lcom/vkontakte/android/fragments/y2/n;

    iget-object v0, p0, Lcom/vkontakte/android/bridges/VkVideoBridge$a;->a:Landroid/app/Activity;

    iget v1, p0, Lcom/vkontakte/android/bridges/VkVideoBridge$a;->b:I

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, v1, p2}, Lcom/vkontakte/android/fragments/y2/n;-><init>(Landroid/app/Activity;ILjava/lang/String;)V

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/y2/n;->a()V

    return-void
.end method
