.class Lcom/vtosters/lite/ui/widget/WidgetTilesItemView$2;
.super Ljava/lang/Object;
.source "WidgetTilesItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/widget/WidgetTilesItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ui/widget/WidgetTilesItemView;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/widget/WidgetTilesItemView;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/WidgetTilesItemView$2;->a:Lcom/vtosters/lite/ui/widget/WidgetTilesItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/WidgetTilesItemView$2;->a:Lcom/vtosters/lite/ui/widget/WidgetTilesItemView;

    invoke-static {v0}, Lcom/vtosters/lite/ui/widget/WidgetTilesItemView;->a(Lcom/vtosters/lite/ui/widget/WidgetTilesItemView;)Lcom/vk/dto/newsfeed/entries/widget/WidgetTiles$Item;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/widget/WidgetTiles$Item;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/WidgetTilesItemView$2;->a:Lcom/vtosters/lite/ui/widget/WidgetTilesItemView;

    invoke-static {v1}, Lcom/vtosters/lite/ui/widget/WidgetTilesItemView;->a(Lcom/vtosters/lite/ui/widget/WidgetTilesItemView;)Lcom/vk/dto/newsfeed/entries/widget/WidgetTiles$Item;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/widget/WidgetTiles$Item;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/vtosters/lite/utils/LinkUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
