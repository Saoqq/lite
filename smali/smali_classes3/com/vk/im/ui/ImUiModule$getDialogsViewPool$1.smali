.class final Lcom/vk/im/ui/ImUiModule$getDialogsViewPool$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ImUiModule.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/ImUiModule;->b(I)Lcom/vk/core/ui/w/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Landroid/content/Context;",
        "Lcom/vk/im/ui/components/dialogs_list/vc_impl/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/ui/ImUiModule$getDialogsViewPool$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/im/ui/ImUiModule$getDialogsViewPool$1;

    invoke-direct {v0}, Lcom/vk/im/ui/ImUiModule$getDialogsViewPool$1;-><init>()V

    sput-object v0, Lcom/vk/im/ui/ImUiModule$getDialogsViewPool$1;->a:Lcom/vk/im/ui/ImUiModule$getDialogsViewPool$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/vk/im/ui/components/dialogs_list/vc_impl/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/c;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/c;-><init>(Landroid/view/LayoutInflater;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/ImUiModule$getDialogsViewPool$1;->a(Landroid/content/Context;)Lcom/vk/im/ui/components/dialogs_list/vc_impl/c;

    move-result-object p1

    return-object p1
.end method
