.class public final synthetic Lcom/vk/attachpicker/screen/n;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/vk/attachpicker/screen/j0;

.field private final synthetic b:Lcom/vk/mediastore/system/MediaStoreEntry;


# direct methods
.method public synthetic constructor <init>(Lcom/vk/attachpicker/screen/j0;Lcom/vk/mediastore/system/MediaStoreEntry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/attachpicker/screen/n;->a:Lcom/vk/attachpicker/screen/j0;

    iput-object p2, p0, Lcom/vk/attachpicker/screen/n;->b:Lcom/vk/mediastore/system/MediaStoreEntry;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/vk/attachpicker/screen/n;->a:Lcom/vk/attachpicker/screen/j0;

    iget-object v1, p0, Lcom/vk/attachpicker/screen/n;->b:Lcom/vk/mediastore/system/MediaStoreEntry;

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/screen/j0;->a(Lcom/vk/mediastore/system/MediaStoreEntry;)V

    return-void
.end method
