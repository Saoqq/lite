.class public final Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$SavedState$b;
.super Ljava/lang/Object;
.source "StickyHeadersLinearLayoutManager.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 725
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$SavedState;
    .locals 1

    const-string v0, "in"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 727
    new-instance v0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$SavedState;

    invoke-direct {v0, p1}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$SavedState;
    .locals 0

    .line 731
    new-array p1, p1, [Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$SavedState;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 725
    invoke-virtual {p0, p1}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$SavedState$b;->a(Landroid/os/Parcel;)Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 725
    invoke-virtual {p0, p1}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$SavedState$b;->a(I)[Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager$SavedState;

    move-result-object p1

    return-object p1
.end method
