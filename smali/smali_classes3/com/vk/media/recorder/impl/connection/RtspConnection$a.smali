.class synthetic Lcom/vk/media/recorder/impl/connection/RtspConnection$a;
.super Ljava/lang/Object;
.source "RtspConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/media/recorder/impl/connection/RtspConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/vk/media/recorder/impl/BufferItem$FrameType;->values()[Lcom/vk/media/recorder/impl/BufferItem$FrameType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/media/recorder/impl/connection/RtspConnection$a;->b:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/vk/media/recorder/impl/connection/RtspConnection$a;->b:[I

    sget-object v2, Lcom/vk/media/recorder/impl/BufferItem$FrameType;->VIDEO:Lcom/vk/media/recorder/impl/BufferItem$FrameType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v2, Lcom/vk/media/recorder/impl/connection/RtspConnection$a;->b:[I

    sget-object v3, Lcom/vk/media/recorder/impl/BufferItem$FrameType;->AUDIO:Lcom/vk/media/recorder/impl/BufferItem$FrameType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 2
    :catch_1
    invoke-static {}, Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;->values()[Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/vk/media/recorder/impl/connection/RtspConnection$a;->a:[I

    :try_start_2
    sget-object v2, Lcom/vk/media/recorder/impl/connection/RtspConnection$a;->a:[I

    sget-object v3, Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;->ANNOUNCE_WAIT:Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/vk/media/recorder/impl/connection/RtspConnection$a;->a:[I

    sget-object v2, Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;->SEND_NEW_ITEM:Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lcom/vk/media/recorder/impl/connection/RtspConnection$a;->a:[I

    sget-object v1, Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;->SEND_VIDEO_PART:Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lcom/vk/media/recorder/impl/connection/RtspConnection$a;->a:[I

    sget-object v1, Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;->OPTIONS:Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lcom/vk/media/recorder/impl/connection/RtspConnection$a;->a:[I

    sget-object v1, Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;->OPTIONS_AUTH:Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, Lcom/vk/media/recorder/impl/connection/RtspConnection$a;->a:[I

    sget-object v1, Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;->ANNOUNCE:Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v0, Lcom/vk/media/recorder/impl/connection/RtspConnection$a;->a:[I

    sget-object v1, Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;->ANNOUNCE_AUTH:Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v0, Lcom/vk/media/recorder/impl/connection/RtspConnection$a;->a:[I

    sget-object v1, Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;->SETUP_VIDEO:Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v0, Lcom/vk/media/recorder/impl/connection/RtspConnection$a;->a:[I

    sget-object v1, Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;->SETUP_AUDIO:Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v0, Lcom/vk/media/recorder/impl/connection/RtspConnection$a;->a:[I

    sget-object v1, Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;->RECORD:Lcom/vk/media/recorder/impl/connection/RtspConnection$RTSP_CONNECTION_STATE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    return-void
.end method
