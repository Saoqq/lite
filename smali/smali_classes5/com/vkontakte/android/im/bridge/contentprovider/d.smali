.class public final Lcom/vkontakte/android/im/bridge/contentprovider/d;
.super Ljava/lang/Object;
.source "ImPublisher.kt"


# static fields
.field private static final a:Landroid/content/ComponentName;

.field public static final b:Lcom/vkontakte/android/im/bridge/contentprovider/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vkontakte/android/im/bridge/contentprovider/d;

    invoke-direct {v0}, Lcom/vkontakte/android/im/bridge/contentprovider/d;-><init>()V

    sput-object v0, Lcom/vkontakte/android/im/bridge/contentprovider/d;->b:Lcom/vkontakte/android/im/bridge/contentprovider/d;

    .line 2
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/vkontakte/android/im/bridge/broadcasts/ImBroadcastReceiver;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.vkontakte.android"

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/vkontakte/android/im/bridge/contentprovider/d;->a:Landroid/content/ComponentName;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    sget-object v1, Lcom/vkontakte/android/im/bridge/contentprovider/d;->a:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "com.vk.im.ACTION_INVALIDATE"

    .line 1
    invoke-direct {p0, v0}, Lcom/vkontakte/android/im/bridge/contentprovider/d;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
