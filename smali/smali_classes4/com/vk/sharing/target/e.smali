.class public final synthetic Lcom/vk/sharing/target/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lc/a/z/g;


# instance fields
.field private final synthetic a:Lcom/vk/sharing/target/o;


# direct methods
.method public synthetic constructor <init>(Lcom/vk/sharing/target/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/sharing/target/e;->a:Lcom/vk/sharing/target/o;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/vk/sharing/target/e;->a:Lcom/vk/sharing/target/o;

    check-cast p1, Lio/reactivex/disposables/b;

    invoke-virtual {v0, p1}, Lcom/vk/sharing/target/o;->a(Lio/reactivex/disposables/b;)V

    return-void
.end method
