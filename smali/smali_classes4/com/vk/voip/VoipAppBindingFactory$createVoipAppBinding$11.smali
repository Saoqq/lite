.class final Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$11;
.super Lkotlin/jvm/internal/Lambda;
.source "VoipAppBindingFactory.kt"

# interfaces
.implements Lkotlin/jvm/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/voip/VoipAppBindingFactory;->a()Lcom/vk/voip/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/d<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$11;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$11;

    invoke-direct {v0}, Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$11;-><init>()V

    sput-object v0, Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$11;->a:Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$11;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$11;->a(ILjava/lang/String;Z)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final a(ILjava/lang/String;Z)V
    .locals 0

    .line 2
    sget-object p1, Lcom/vk/voip/VoipAppBindingFactory;->b:Lcom/vk/voip/VoipAppBindingFactory;

    invoke-virtual {p1}, Lcom/vk/voip/VoipAppBindingFactory;->b()Landroid/os/Handler;

    move-result-object p1

    new-instance p3, Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$11$a;

    invoke-direct {p3, p2}, Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$11$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
