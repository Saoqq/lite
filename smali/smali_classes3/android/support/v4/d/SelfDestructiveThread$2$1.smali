.class Landroid/support/v4/d/SelfDestructiveThread$2$1;
.super Ljava/lang/Object;
.source "SelfDestructiveThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/d/SelfDestructiveThread$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Landroid/support/v4/d/SelfDestructiveThread$2;


# direct methods
.method constructor <init>(Landroid/support/v4/d/SelfDestructiveThread$2;Ljava/lang/Object;)V
    .locals 0

    .line 146
    iput-object p1, p0, Landroid/support/v4/d/SelfDestructiveThread$2$1;->b:Landroid/support/v4/d/SelfDestructiveThread$2;

    iput-object p2, p0, Landroid/support/v4/d/SelfDestructiveThread$2$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 149
    iget-object v0, p0, Landroid/support/v4/d/SelfDestructiveThread$2$1;->b:Landroid/support/v4/d/SelfDestructiveThread$2;

    iget-object v0, v0, Landroid/support/v4/d/SelfDestructiveThread$2;->c:Landroid/support/v4/d/SelfDestructiveThread$a;

    iget-object v1, p0, Landroid/support/v4/d/SelfDestructiveThread$2$1;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/d/SelfDestructiveThread$a;->a(Ljava/lang/Object;)V

    return-void
.end method
