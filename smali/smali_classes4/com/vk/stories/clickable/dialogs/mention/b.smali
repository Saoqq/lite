.class public final Lcom/vk/stories/clickable/dialogs/mention/b;
.super Landroid/app/Dialog;
.source "StoryMentionDialog.kt"

# interfaces
.implements Lcom/vk/stories/clickable/dialogs/mention/d;


# instance fields
.field public B:Landroid/view/ViewGroup;

.field public C:Landroid/view/View;

.field public D:Lcom/vk/mentions/MentionSelectViewControllerImpl;

.field public E:Lcom/vk/stories/clickable/views/PrivacyHintView;

.field private F:Z

.field private G:Lcom/vk/stories/clickable/dialogs/mention/c;

.field private final H:Lcom/vk/stories/clickable/models/g;

.field private final I:Lcom/vk/stories/clickable/dialogs/mention/a;

.field private a:Lcom/vk/core/util/d;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/view/ViewGroup;

.field public d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Lcom/vk/stories/clickable/views/StoryGradientEditText;

.field public h:Lcom/vk/stories/clickable/views/StoryGradientTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/vk/stories/clickable/models/g;Lcom/vk/stories/clickable/dialogs/mention/a;I)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/vk/attachpicker/stickers/j0;->a(Z)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p3, p0, Lcom/vk/stories/clickable/dialogs/mention/b;->H:Lcom/vk/stories/clickable/models/g;

    iput-object p4, p0, Lcom/vk/stories/clickable/dialogs/mention/b;->I:Lcom/vk/stories/clickable/dialogs/mention/a;

    .line 2
    new-instance p3, Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogPresenter;

    invoke-direct {p3, p0, p5}, Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogPresenter;-><init>(Lcom/vk/stories/clickable/dialogs/mention/d;I)V

    iput-object p3, p0, Lcom/vk/stories/clickable/dialogs/mention/b;->G:Lcom/vk/stories/clickable/dialogs/mention/c;

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    if-eqz p3, :cond_0

    const/16 p4, 0x400

    invoke-virtual {p3, p4}, Landroid/view/Window;->addFlags(I)V

    .line 4
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0d053d

    const/4 p4, 0x0

    invoke-virtual {p1, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    if-eqz p2, :cond_2

    .line 5
    new-instance p2, Lcom/vk/core/util/d;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-direct {p2, p3, p1}, Lcom/vk/core/util/d;-><init>(Landroid/view/Window;Landroid/view/View;)V

    iput-object p2, p0, Lcom/vk/stories/clickable/dialogs/mention/b;->a:Lcom/vk/core/util/d;

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw p4

    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    .line 6
    move-object p2, p1

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p0, p2}, Lcom/vk/stories/clickable/dialogs/mention/b;->b(Landroid/view/ViewGroup;)V

    .line 7
    invoke-virtual {p0}, Lcom/vk/stories/clickable/dialogs/mention/b;->l()V

    .line 8
    invoke-virtual {p0}, Lcom/vk/stories/clickable/dialogs/mention/b;->g()Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/vk/stories/clickable/dialogs/mention/b$a;

    invoke-direct {p3, p0}, Lcom/vk/stories/clickable/dialogs/mention/b$a;-><init>(Lcom/vk/stories/clickable/dialogs/mention/b;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p0}, Lcom/vk/stories/clickable/dialogs/mention/b;->k()Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/vk/stories/clickable/dialogs/mention/b$b;

    invoke-direct {p3, p0}, Lcom/vk/stories/clickable/dialogs/mention/b$b;-><init>(Lcom/vk/stories/clickable/dialogs/mention/b;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p0}, Lcom/vk/stories/clickable/dialogs/mention/b;->h()Lcom/vk/stories/clickable/views/StoryGradientEditText;

    move-result-object p2

    new-instance p3, Lcom/vk/stories/clickable/dialogs/mention/b$c;

    invoke-direct {p3, p0}, Lcom/vk/stories/clickable/dialogs/mention/b$c;-><init>(Lcom/vk/stories/clickable/dialogs/mention/b;)V

    invoke-virtual {p2, p3}, Lcom/vk/stories/clickable/views/StoryGradientEditText;->setPressKey(Lcom/vk/stories/clickable/views/a;)V

    .line 11
    invoke-virtual {p0}, Lcom/vk/stories/clickable/dialogs/mention/b;->c()Lcom/vk/stories/clickable/views/PrivacyHintView;

    move-result-object p2

    new-instance p3, Lcom/vk/stories/clickable/dialogs/mention/b$d;

    invoke-direct {p3, p0}, Lcom/vk/stories/clickable/dialogs/mention/b$d;-><init>(Lcom/vk/stories/clickable/dialogs/mention/b;)V

    invoke-virtual {p2, p3}, Lcom/vk/stories/clickable/views/PrivacyHintView;->setSetupButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {p0}, Lcom/vk/stories/clickable/dialogs/mention/b;->getPresenter()Lcom/vk/stories/clickable/dialogs/mention/c;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lcom/vk/stories/clickable/dialogs/mention/c;->onStart()V

    .line 13
    :cond_3
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void

    .line 14
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public C0()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/mention/b;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mentionTypeContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public P()Lcom/vk/stories/clickable/dialogs/mention/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/mention/b;->I:Lcom/vk/stories/clickable/dialogs/mention/a;

    return-object v0
.end method

.method public U()Lcom/vk/mentions/MentionSelectViewControllerImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/mention/b;->D:Lcom/vk/mentions/MentionSelectViewControllerImpl;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mentionViewController"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public X()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/mention/b;->d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mentionContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public a(I)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/vk/stories/clickable/dialogs/mention/d$a;->a(Lcom/vk/stories/clickable/dialogs/mention/d;I)V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/vk/stories/clickable/dialogs/mention/b;->B:Landroid/view/ViewGroup;

    return-void
.end method

.method public a(Landroid/widget/TextView;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/stories/clickable/dialogs/mention/b;->b:Landroid/widget/TextView;

    return-void
.end method

.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/stories/clickable/dialogs/mention/b;->d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-void
.end method

.method public a(Lcom/vk/mentions/MentionSelectViewControllerImpl;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/vk/stories/clickable/dialogs/mention/b;->D:Lcom/vk/mentions/MentionSelectViewControllerImpl;

    return-void
.end method

.method public a(Lcom/vk/stories/clickable/models/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/stories/clickable/dialogs/mention/d$a;->a(Lcom/vk/stories/clickable/dialogs/mention/d;Lcom/vk/stories/clickable/models/c;)V

    return-void
.end method

.method public a(Lcom/vk/stories/clickable/views/PrivacyHintView;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/vk/stories/clickable/dialogs/mention/b;->E:Lcom/vk/stories/clickable/views/PrivacyHintView;

    return-void
.end method

.method public a(Lcom/vk/stories/clickable/views/StoryGradientEditText;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/vk/stories/clickable/dialogs/mention/b;->g:Lcom/vk/stories/clickable/views/StoryGradientEditText;

    return-void
.end method

.method public a(Lcom/vk/stories/clickable/views/StoryGradientTextView;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/vk/stories/clickable/dialogs/mention/b;->h:Lcom/vk/stories/clickable/views/StoryGradientTextView;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/vk/stories/clickable/dialogs/mention/b;->F:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/vk/stories/clickable/dialogs/mention/b;->F:Z

    return v0
.end method

.method public b()V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/vk/stories/clickable/dialogs/mention/b;->dismiss()V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/stories/clickable/dialogs/mention/b;->f:Landroid/view/View;

    return-void
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/stories/clickable/dialogs/mention/d$a;->a(Lcom/vk/stories/clickable/dialogs/mention/d;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public c()Lcom/vk/stories/clickable/views/PrivacyHintView;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/mention/b;->E:Lcom/vk/stories/clickable/views/PrivacyHintView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "privacyHintView"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/stories/clickable/dialogs/mention/b;->C:Landroid/view/View;

    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/stories/clickable/dialogs/mention/d$a;->c(Lcom/vk/stories/clickable/dialogs/mention/d;)V

    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/stories/clickable/dialogs/mention/b;->e:Landroid/view/View;

    return-void
.end method

.method public d(Landroid/view/ViewGroup;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/stories/clickable/dialogs/mention/b;->c:Landroid/view/ViewGroup;

    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/stories/clickable/dialogs/mention/b;->getPresenter()Lcom/vk/stories/clickable/dialogs/mention/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/stories/clickable/dialogs/mention/c;->onStop()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/mention/b;->a:Lcom/vk/core/util/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/core/util/d;->a()V

    .line 3
    :cond_1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/stories/clickable/dialogs/mention/d$a;->b(Lcom/vk/stories/clickable/dialogs/mention/d;)V

    return-void
.end method

.method public f()Lcom/vk/stories/clickable/views/StoryGradientTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/mention/b;->h:Lcom/vk/stories/clickable/views/StoryGradientTextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "prefixTextView"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public g()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/mention/b;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "doneView"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic getPresenter()Lb/h/r/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/stories/clickable/dialogs/mention/b;->getPresenter()Lcom/vk/stories/clickable/dialogs/mention/c;

    move-result-object v0

    return-object v0
.end method

.method public getPresenter()Lcom/vk/stories/clickable/dialogs/mention/c;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/mention/b;->G:Lcom/vk/stories/clickable/dialogs/mention/c;

    return-object v0
.end method

.method public h()Lcom/vk/stories/clickable/views/StoryGradientEditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/mention/b;->g:Lcom/vk/stories/clickable/views/StoryGradientEditText;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "editText"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public i()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/mention/b;->B:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "editTextContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public j()Lcom/vk/stories/clickable/models/b;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/stories/clickable/dialogs/mention/d$a;->a(Lcom/vk/stories/clickable/dialogs/mention/d;)Lcom/vk/stories/clickable/models/b;

    move-result-object v0

    return-object v0
.end method

.method public k()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/mention/b;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "spaceClickView"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public l()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/stories/clickable/dialogs/mention/d$a;->d(Lcom/vk/stories/clickable/dialogs/mention/d;)V

    return-void
.end method

.method public o()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/mention/b;->C:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mentionView"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public show()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 2
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/mention/b;->a:Lcom/vk/core/util/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/core/util/d;->b()V

    :cond_0
    return-void
.end method

.method public x0()Lcom/vk/stories/clickable/models/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/mention/b;->H:Lcom/vk/stories/clickable/models/g;

    return-object v0
.end method

.method public z0()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/mention/b;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mentionTypeTextView"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
