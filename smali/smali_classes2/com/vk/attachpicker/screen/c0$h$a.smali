.class Lcom/vk/attachpicker/screen/c0$h$a;
.super Ljava/lang/Object;
.source "CropScreen.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/screen/c0$h;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/screen/c0$h;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/screen/c0$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/screen/c0$h$a;->a:Lcom/vk/attachpicker/screen/c0$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/screen/c0$h$a;->a:Lcom/vk/attachpicker/screen/c0$h;

    iget-object v0, v0, Lcom/vk/attachpicker/screen/c0$h;->a:Lcom/vk/attachpicker/screen/c0;

    invoke-virtual {v0}, Lcom/vk/attachpicker/screen/c0;->a()V

    return-void
.end method
