.class final Lcom/vk/notifications/NotificationsPresenter$e;
.super Ljava/lang/Object;
.source "NotificationsPresenter.kt"

# interfaces
.implements Lc/a/z/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/notifications/NotificationsPresenter;->d()V
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
        "Lc/a/z/l<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/notifications/NotificationsPresenter$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/notifications/NotificationsPresenter$e;

    invoke-direct {v0}, Lcom/vk/notifications/NotificationsPresenter$e;-><init>()V

    sput-object v0, Lcom/vk/notifications/NotificationsPresenter$e;->a:Lcom/vk/notifications/NotificationsPresenter$e;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/vk/notifications/NotificationsFragment$c;

    return p1
.end method
