.class Lcom/vkontakte/android/fragments/z1$e$a;
.super Ljava/lang/Object;
.source "SettingsGeneralFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/z1$e;->a(Lcom/vk/dto/common/data/VKList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/dto/common/data/VKList;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/z1$e;Lcom/vk/dto/common/data/VKList;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/vkontakte/android/fragments/z1$e$a;->a:Lcom/vk/dto/common/data/VKList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/vkontakte/android/fragments/z1$e$a;->a:Lcom/vk/dto/common/data/VKList;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/vkontakte/android/audio/AudioFacade;->a(Ljava/util/Collection;Z)V

    :cond_0
    return-void
.end method
