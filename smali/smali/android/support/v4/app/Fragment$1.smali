.class Landroid/support/v4/app/Fragment$1;
.super Ljava/lang/Object;
.source "Fragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/app/Fragment;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/app/Fragment;


# direct methods
.method constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 0

    .line 2172
    iput-object p1, p0, Landroid/support/v4/app/Fragment$1;->a:Landroid/support/v4/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 2175
    iget-object v0, p0, Landroid/support/v4/app/Fragment$1;->a:Landroid/support/v4/app/Fragment;

    invoke-static {v0}, Landroid/support/v4/app/Fragment;->b(Landroid/support/v4/app/Fragment;)V

    return-void
.end method
