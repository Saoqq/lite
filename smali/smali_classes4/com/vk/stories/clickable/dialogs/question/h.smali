.class public final synthetic Lcom/vk/stories/clickable/dialogs/question/h;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/vk/stories/clickable/models/StoryQuestionInfo$Style;->values()[Lcom/vk/stories/clickable/models/StoryQuestionInfo$Style;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/stories/clickable/dialogs/question/h;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/vk/stories/clickable/dialogs/question/h;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/stories/clickable/models/StoryQuestionInfo$Style;->NONE:Lcom/vk/stories/clickable/models/StoryQuestionInfo$Style;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/stories/clickable/dialogs/question/h;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/stories/clickable/models/StoryQuestionInfo$Style;->LIGHT:Lcom/vk/stories/clickable/models/StoryQuestionInfo$Style;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/vk/stories/clickable/dialogs/question/h;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/stories/clickable/models/StoryQuestionInfo$Style;->IMPRESSIVE:Lcom/vk/stories/clickable/models/StoryQuestionInfo$Style;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    return-void
.end method
