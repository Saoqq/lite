.class public Landroid/support/v7/app/AlertController$RecycleListView;
.super Landroid/widget/ListView;
.source "AlertController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/AlertController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecycleListView"
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 839
    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/AlertController$RecycleListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 843
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 845
    sget-object v0, Landroid/support/v7/a/R$j;->RecycleListView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 847
    sget p2, Landroid/support/v7/a/R$j;->RecycleListView_paddingBottomNoButtons:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Landroid/support/v7/app/AlertController$RecycleListView;->b:I

    .line 849
    sget p2, Landroid/support/v7/a/R$j;->RecycleListView_paddingTopNoTitle:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Landroid/support/v7/app/AlertController$RecycleListView;->a:I

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 2

    if-eqz p2, :cond_0

    if-nez p1, :cond_3

    .line 855
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/app/AlertController$RecycleListView;->getPaddingLeft()I

    move-result v0

    if-eqz p1, :cond_1

    .line 856
    invoke-virtual {p0}, Landroid/support/v7/app/AlertController$RecycleListView;->getPaddingTop()I

    move-result p1

    goto :goto_0

    :cond_1
    iget p1, p0, Landroid/support/v7/app/AlertController$RecycleListView;->a:I

    .line 857
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/app/AlertController$RecycleListView;->getPaddingRight()I

    move-result v1

    if-eqz p2, :cond_2

    .line 858
    invoke-virtual {p0}, Landroid/support/v7/app/AlertController$RecycleListView;->getPaddingBottom()I

    move-result p2

    goto :goto_1

    :cond_2
    iget p2, p0, Landroid/support/v7/app/AlertController$RecycleListView;->b:I

    .line 859
    :goto_1
    invoke-virtual {p0, v0, p1, v1, p2}, Landroid/support/v7/app/AlertController$RecycleListView;->setPadding(IIII)V

    :cond_3
    return-void
.end method
