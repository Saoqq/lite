.class final Lcom/vk/im/ui/views/ReplyView$contentFormatter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ReplyView.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/views/ReplyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lcom/vk/im/ui/formatters/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/im/ui/views/ReplyView;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/views/ReplyView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/views/ReplyView$contentFormatter$2;->this$0:Lcom/vk/im/ui/views/ReplyView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vk/im/ui/formatters/q;
    .locals 3

    .line 2
    new-instance v0, Lcom/vk/im/ui/formatters/q;

    iget-object v1, p0, Lcom/vk/im/ui/views/ReplyView$contentFormatter$2;->this$0:Lcom/vk/im/ui/views/ReplyView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/vk/im/ui/formatters/q;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/views/ReplyView$contentFormatter$2;->invoke()Lcom/vk/im/ui/formatters/q;

    move-result-object v0

    return-object v0
.end method
