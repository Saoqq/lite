.class Landroid/support/v7/view/menu/MenuItemWrapperICS$a;
.super Landroid/support/v4/view/ActionProvider;
.source "MenuItemWrapperICS.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/view/menu/MenuItemWrapperICS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/view/ActionProvider;

.field final synthetic b:Landroid/support/v7/view/menu/MenuItemWrapperICS;


# direct methods
.method public constructor <init>(Landroid/support/v7/view/menu/MenuItemWrapperICS;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0

    .line 423
    iput-object p1, p0, Landroid/support/v7/view/menu/MenuItemWrapperICS$a;->b:Landroid/support/v7/view/menu/MenuItemWrapperICS;

    .line 424
    invoke-direct {p0, p2}, Landroid/support/v4/view/ActionProvider;-><init>(Landroid/content/Context;)V

    .line 425
    iput-object p3, p0, Landroid/support/v7/view/menu/MenuItemWrapperICS$a;->a:Landroid/view/ActionProvider;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .line 430
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemWrapperICS$a;->a:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->onCreateActionView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/SubMenu;)V
    .locals 2

    .line 445
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemWrapperICS$a;->a:Landroid/view/ActionProvider;

    iget-object v1, p0, Landroid/support/v7/view/menu/MenuItemWrapperICS$a;->b:Landroid/support/v7/view/menu/MenuItemWrapperICS;

    invoke-virtual {v1, p1}, Landroid/support/v7/view/menu/MenuItemWrapperICS;->a(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 435
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemWrapperICS$a;->a:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->onPerformDefaultAction()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    .line 440
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemWrapperICS$a;->a:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->hasSubMenu()Z

    move-result v0

    return v0
.end method
