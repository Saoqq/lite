.class final Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$3;
.super Landroid/util/Property;
.source "AbstractSwipeLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;)Ljava/lang/Integer;
    .locals 0

    .line 60
    invoke-virtual {p1}, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->getBackgroundAlpha()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;Ljava/lang/Integer;)V
    .locals 0

    .line 65
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->setBackgroundAlpha(I)V

    return-void
.end method

.method public synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 57
    check-cast p1, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$3;->a(Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 57
    check-cast p1, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$3;->a(Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;Ljava/lang/Integer;)V

    return-void
.end method
