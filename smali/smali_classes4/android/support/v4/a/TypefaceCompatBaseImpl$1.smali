.class Landroid/support/v4/a/TypefaceCompatBaseImpl$1;
.super Ljava/lang/Object;
.source "TypefaceCompatBaseImpl.java"

# interfaces
.implements Landroid/support/v4/a/TypefaceCompatBaseImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/a/TypefaceCompatBaseImpl;->a([Landroid/support/v4/d/FontsContractCompat$b;I)Landroid/support/v4/d/FontsContractCompat$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/a/TypefaceCompatBaseImpl$a<",
        "Landroid/support/v4/d/FontsContractCompat$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/a/TypefaceCompatBaseImpl;


# direct methods
.method constructor <init>(Landroid/support/v4/a/TypefaceCompatBaseImpl;)V
    .locals 0

    .line 72
    iput-object p1, p0, Landroid/support/v4/a/TypefaceCompatBaseImpl$1;->a:Landroid/support/v4/a/TypefaceCompatBaseImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/d/FontsContractCompat$b;)I
    .locals 0

    .line 75
    invoke-virtual {p1}, Landroid/support/v4/d/FontsContractCompat$b;->c()I

    move-result p1

    return p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 72
    check-cast p1, Landroid/support/v4/d/FontsContractCompat$b;

    invoke-virtual {p0, p1}, Landroid/support/v4/a/TypefaceCompatBaseImpl$1;->b(Landroid/support/v4/d/FontsContractCompat$b;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 72
    check-cast p1, Landroid/support/v4/d/FontsContractCompat$b;

    invoke-virtual {p0, p1}, Landroid/support/v4/a/TypefaceCompatBaseImpl$1;->a(Landroid/support/v4/d/FontsContractCompat$b;)I

    move-result p1

    return p1
.end method

.method public b(Landroid/support/v4/d/FontsContractCompat$b;)Z
    .locals 0

    .line 80
    invoke-virtual {p1}, Landroid/support/v4/d/FontsContractCompat$b;->d()Z

    move-result p1

    return p1
.end method
