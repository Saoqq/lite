.class public final synthetic Lcom/vk/im/ui/components/msg_search/vc/g;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/vk/im/ui/components/dialogs_list/SelectionMode;->values()[Lcom/vk/im/ui/components/dialogs_list/SelectionMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/im/ui/components/msg_search/vc/g;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/vk/im/ui/components/msg_search/vc/g;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/im/ui/components/dialogs_list/SelectionMode;->OPEN:Lcom/vk/im/ui/components/dialogs_list/SelectionMode;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialogs_list/SelectionMode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/im/ui/components/msg_search/vc/g;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/im/ui/components/dialogs_list/SelectionMode;->CHOOSE:Lcom/vk/im/ui/components/dialogs_list/SelectionMode;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialogs_list/SelectionMode;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    return-void
.end method
