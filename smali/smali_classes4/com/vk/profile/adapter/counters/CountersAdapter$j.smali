.class final Lcom/vk/profile/adapter/counters/CountersAdapter$j;
.super Ljava/lang/Object;
.source "CountersAdapter.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/counters/CountersAdapter;->a(Lcom/vk/profile/adapter/counters/CountersAdapter$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/profile/adapter/counters/CountersAdapter$j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/profile/adapter/counters/CountersAdapter$j;

    invoke-direct {v0}, Lcom/vk/profile/adapter/counters/CountersAdapter$j;-><init>()V

    sput-object v0, Lcom/vk/profile/adapter/counters/CountersAdapter$j;->a:Lcom/vk/profile/adapter/counters/CountersAdapter$j;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/counters/CountersAdapter$j;->a(Ljava/lang/Throwable;)V

    return-void
.end method
