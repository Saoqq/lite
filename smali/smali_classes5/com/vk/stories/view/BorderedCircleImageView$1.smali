.class final Lcom/vk/stories/view/BorderedCircleImageView$1;
.super Landroid/util/Property;
.source "BorderedCircleImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stories/view/BorderedCircleImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lcom/vk/stories/view/BorderedCircleImageView;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/stories/view/BorderedCircleImageView;)Ljava/lang/Float;
    .locals 0

    .line 33
    invoke-virtual {p1}, Lcom/vk/stories/view/BorderedCircleImageView;->getSelectionAmount()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/stories/view/BorderedCircleImageView;Ljava/lang/Float;)V
    .locals 0

    .line 28
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vk/stories/view/BorderedCircleImageView;->setSelectionAmount(F)V

    return-void
.end method

.method public synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Lcom/vk/stories/view/BorderedCircleImageView;

    invoke-virtual {p0, p1}, Lcom/vk/stories/view/BorderedCircleImageView$1;->a(Lcom/vk/stories/view/BorderedCircleImageView;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Lcom/vk/stories/view/BorderedCircleImageView;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Lcom/vk/stories/view/BorderedCircleImageView$1;->a(Lcom/vk/stories/view/BorderedCircleImageView;Ljava/lang/Float;)V

    return-void
.end method
