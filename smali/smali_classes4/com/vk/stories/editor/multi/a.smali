.class public final Lcom/vk/stories/editor/multi/a;
.super Ljava/lang/Object;
.source "CameraPhotoStickerDelegate.kt"


# instance fields
.field private final a:Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

.field private final b:Lcom/vk/dto/photo/Photo;


# direct methods
.method public constructor <init>(Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;Lcom/vk/dto/photo/Photo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/editor/multi/a;->a:Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    iput-object p2, p0, Lcom/vk/stories/editor/multi/a;->b:Lcom/vk/dto/photo/Photo;

    return-void
.end method

.method private final a(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 4
    new-instance v0, Lcom/vk/attachpicker/stickers/o0;

    sget-object v1, Lcom/vk/stories/clickable/models/photo/PhotoStickerStyle;->Companion:Lcom/vk/stories/clickable/models/photo/PhotoStickerStyle$a;

    invoke-virtual {v1}, Lcom/vk/stories/clickable/models/photo/PhotoStickerStyle$a;->a()Lcom/vk/stories/clickable/models/photo/PhotoStickerStyle;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/vk/attachpicker/stickers/o0;-><init>(Landroid/graphics/Bitmap;Lcom/vk/stories/clickable/models/photo/PhotoStickerStyle;Z)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/stickers/o0;->a(Z)V

    .line 6
    iget-object p1, p0, Lcom/vk/stories/editor/multi/a;->a:Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    invoke-interface {p1, v0}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->a(Lcom/vk/attachpicker/stickers/ISticker;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stories/editor/multi/a;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/stories/editor/multi/a;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/multi/a;->b:Lcom/vk/dto/photo/Photo;

    invoke-static {}, Lcom/vk/core/util/Screen;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/dto/photo/Photo;->i(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v0

    const-string v1, "photoSticker.getImageByWidth(Screen.width())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/imageloader/VKImageLoader;->a(Landroid/net/Uri;)Lc/a/m;

    move-result-object v0

    .line 2
    invoke-static {}, Lc/a/f0/b;->b()Lc/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/m;->b(Lc/a/s;)Lc/a/m;

    move-result-object v0

    .line 3
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/m;->a(Lc/a/s;)Lc/a/m;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/vk/stories/editor/multi/a$a;

    invoke-direct {v1, p0}, Lcom/vk/stories/editor/multi/a$a;-><init>(Lcom/vk/stories/editor/multi/a;)V

    .line 5
    invoke-static {}, Lcom/vk/core/util/z0;->b()Lc/a/z/g;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v1, v2}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/vk/stories/editor/multi/a;->a:Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    const-string v2, "it"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lb/h/v/a;->a(Lio/reactivex/disposables/b;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/stories/editor/multi/a;->a:Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    invoke-interface {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->O1()Lcom/vk/cameraui/entities/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/cameraui/entities/d;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/vk/stories/editor/multi/a;->b()V

    :cond_0
    return-void
.end method
