.class public final Lcom/vk/webapp/fragments/WishlistFragment;
.super Lcom/vk/webapp/VkUiFragment;
.source "WishlistFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/webapp/fragments/WishlistFragment$a;,
        Lcom/vk/webapp/fragments/WishlistFragment$Companion;
    }
.end annotation


# static fields
.field public static final A0:Lcom/vk/webapp/fragments/WishlistFragment$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/webapp/fragments/WishlistFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/webapp/fragments/WishlistFragment$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/webapp/fragments/WishlistFragment;->A0:Lcom/vk/webapp/fragments/WishlistFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/webapp/VkUiFragment;-><init>()V

    return-void
.end method
