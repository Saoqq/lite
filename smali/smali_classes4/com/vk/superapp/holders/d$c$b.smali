.class final Lcom/vk/superapp/holders/d$c$b;
.super Ljava/lang/Object;
.source "SuperAppWidgetBirthdayHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/superapp/holders/d$c;->a(Lcom/vk/superapp/holders/d$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/superapp/holders/d$c;

.field final synthetic b:Lcom/vk/dto/user/BirthdayEntry;


# direct methods
.method constructor <init>(Lcom/vk/superapp/holders/d$c;Lcom/vk/dto/user/BirthdayEntry;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/superapp/holders/d$c$b;->a:Lcom/vk/superapp/holders/d$c;

    iput-object p2, p0, Lcom/vk/superapp/holders/d$c$b;->b:Lcom/vk/dto/user/BirthdayEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/vk/superapp/holders/d;->G:Lcom/vk/superapp/holders/d$b;

    iget-object v0, p0, Lcom/vk/superapp/holders/d$c$b;->a:Lcom/vk/superapp/holders/d$c;

    invoke-static {v0}, Lcom/vk/superapp/holders/d$c;->a(Lcom/vk/superapp/holders/d$c;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/superapp/holders/d$c$b;->b:Lcom/vk/dto/user/BirthdayEntry;

    iget v1, v1, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-static {p1, v0, v1}, Lcom/vk/superapp/holders/d$b;->a(Lcom/vk/superapp/holders/d$b;Landroid/content/Context;I)V

    return-void
.end method
