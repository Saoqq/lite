.class public final Lcom/vk/webapp/SuperappCore;
.super Ljava/lang/Object;
.source "SuperappCore.kt"


# static fields
.field static final synthetic a:[Lkotlin/u/j;

.field public static b:Lcom/vk/webapp/h;

.field private static final c:Lkotlin/e;

.field public static final d:Lcom/vk/webapp/SuperappCore;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/j;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/webapp/SuperappCore;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v2

    const-string v3, "cache"

    const-string v4, "getCache()Lcom/vk/webapp/cache/AppsCacheManagerImpl;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/webapp/SuperappCore;->a:[Lkotlin/u/j;

    .line 1
    new-instance v0, Lcom/vk/webapp/SuperappCore;

    invoke-direct {v0}, Lcom/vk/webapp/SuperappCore;-><init>()V

    sput-object v0, Lcom/vk/webapp/SuperappCore;->d:Lcom/vk/webapp/SuperappCore;

    .line 2
    sget-object v0, Lcom/vk/webapp/SuperappCore$cache$2;->a:Lcom/vk/webapp/SuperappCore$cache$2;

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object v0

    sput-object v0, Lcom/vk/webapp/SuperappCore;->c:Lkotlin/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/vk/webapp/h;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/vk/webapp/SuperappCore;->b:Lcom/vk/webapp/h;

    return-void
.end method

.method public static final c()V
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/webapp/SuperappCore;->d:Lcom/vk/webapp/SuperappCore;

    invoke-direct {v0}, Lcom/vk/webapp/SuperappCore;->d()Lcom/vk/webapp/cache/AppsCacheManagerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/webapp/cache/AppsCacheManagerImpl;->a()V

    return-void
.end method

.method private final d()Lcom/vk/webapp/cache/AppsCacheManagerImpl;
    .locals 3

    sget-object v0, Lcom/vk/webapp/SuperappCore;->c:Lkotlin/e;

    sget-object v1, Lcom/vk/webapp/SuperappCore;->a:[Lkotlin/u/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/webapp/cache/AppsCacheManagerImpl;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/vk/webapp/cache/c;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/webapp/SuperappCore;->d()Lcom/vk/webapp/cache/AppsCacheManagerImpl;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/vk/webapp/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/webapp/SuperappCore;->b:Lcom/vk/webapp/h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "settings"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
