.class public Landroid/support/constraint/solver/widgets/Snapshot;
.super Ljava/lang/Object;
.source "Snapshot.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/solver/widgets/Snapshot$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/constraint/solver/widgets/Snapshot$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V
    .locals 5

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/Snapshot;->e:Ljava/util/ArrayList;

    .line 92
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->o()I

    move-result v0

    iput v0, p0, Landroid/support/constraint/solver/widgets/Snapshot;->a:I

    .line 93
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->p()I

    move-result v0

    iput v0, p0, Landroid/support/constraint/solver/widgets/Snapshot;->b:I

    .line 94
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q()I

    move-result v0

    iput v0, p0, Landroid/support/constraint/solver/widgets/Snapshot;->c:I

    .line 95
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s()I

    move-result v0

    iput v0, p0, Landroid/support/constraint/solver/widgets/Snapshot;->d:I

    .line 96
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D()Ljava/util/ArrayList;

    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 98
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 99
    iget-object v3, p0, Landroid/support/constraint/solver/widgets/Snapshot;->e:Ljava/util/ArrayList;

    new-instance v4, Landroid/support/constraint/solver/widgets/Snapshot$a;

    invoke-direct {v4, v2}, Landroid/support/constraint/solver/widgets/Snapshot$a;-><init>(Landroid/support/constraint/solver/widgets/ConstraintAnchor;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V
    .locals 3

    .line 109
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->o()I

    move-result v0

    iput v0, p0, Landroid/support/constraint/solver/widgets/Snapshot;->a:I

    .line 110
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->p()I

    move-result v0

    iput v0, p0, Landroid/support/constraint/solver/widgets/Snapshot;->b:I

    .line 111
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q()I

    move-result v0

    iput v0, p0, Landroid/support/constraint/solver/widgets/Snapshot;->c:I

    .line 112
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s()I

    move-result v0

    iput v0, p0, Landroid/support/constraint/solver/widgets/Snapshot;->d:I

    .line 113
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/Snapshot;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 115
    iget-object v2, p0, Landroid/support/constraint/solver/widgets/Snapshot;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/solver/widgets/Snapshot$a;

    .line 116
    invoke-virtual {v2, p1}, Landroid/support/constraint/solver/widgets/Snapshot$a;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V
    .locals 3

    .line 126
    iget v0, p0, Landroid/support/constraint/solver/widgets/Snapshot;->a:I

    invoke-virtual {p1, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h(I)V

    .line 127
    iget v0, p0, Landroid/support/constraint/solver/widgets/Snapshot;->b:I

    invoke-virtual {p1, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i(I)V

    .line 128
    iget v0, p0, Landroid/support/constraint/solver/widgets/Snapshot;->c:I

    invoke-virtual {p1, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j(I)V

    .line 129
    iget v0, p0, Landroid/support/constraint/solver/widgets/Snapshot;->d:I

    invoke-virtual {p1, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k(I)V

    .line 130
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/Snapshot;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 131
    iget-object v2, p0, Landroid/support/constraint/solver/widgets/Snapshot;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/solver/widgets/Snapshot$a;

    .line 132
    invoke-virtual {v2, p1}, Landroid/support/constraint/solver/widgets/Snapshot$a;->b(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
