.class final Lcom/vk/stat/utils/EventIdGenerator$random$2;
.super Lkotlin/jvm/internal/Lambda;
.source "EventIdGenerator.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stat/utils/EventIdGenerator;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lkotlin/s/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/stat/utils/EventIdGenerator$random$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/stat/utils/EventIdGenerator$random$2;

    invoke-direct {v0}, Lcom/vk/stat/utils/EventIdGenerator$random$2;-><init>()V

    sput-object v0, Lcom/vk/stat/utils/EventIdGenerator$random$2;->a:Lcom/vk/stat/utils/EventIdGenerator$random$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/stat/utils/EventIdGenerator$random$2;->invoke()Lkotlin/s/c;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlin/s/c;
    .locals 2

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/s/d;->a(J)Lkotlin/s/c;

    move-result-object v0

    return-object v0
.end method
