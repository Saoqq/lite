.class final Lcom/vk/core/extensions/t$e;
.super Ljava/lang/Object;
.source "RxExt.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/extensions/t;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/extensions/t;


# direct methods
.method constructor <init>(Lcom/vk/core/extensions/t;J)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/extensions/t$e;->a:Lcom/vk/core/extensions/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/extensions/t$e;->a:Lcom/vk/core/extensions/t;

    invoke-static {v0}, Lcom/vk/core/extensions/t;->b(Lcom/vk/core/extensions/t;)V

    return-void
.end method
