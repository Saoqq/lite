.class public Landroid/support/constraint/solver/widgets/Barrier;
.super Landroid/support/constraint/solver/widgets/Helper;
.source "Barrier.java"


# instance fields
.field private ak:I

.field private al:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/constraint/solver/widgets/ResolutionAnchor;",
            ">;"
        }
    .end annotation
.end field

.field private am:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 28
    invoke-direct {p0}, Landroid/support/constraint/solver/widgets/Helper;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput v0, p0, Landroid/support/constraint/solver/widgets/Barrier;->ak:I

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/Barrier;->al:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Landroid/support/constraint/solver/widgets/Barrier;->am:Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 46
    iput p1, p0, Landroid/support/constraint/solver/widgets/Barrier;->ak:I

    return-void
.end method

.method public a(Landroid/support/constraint/solver/LinearSystem;)V
    .locals 10

    .line 209
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/Barrier;->A:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/Barrier;->s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 210
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/Barrier;->A:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/Barrier;->t:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 211
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/Barrier;->A:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/Barrier;->u:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    const/4 v4, 0x1

    aput-object v1, v0, v4

    .line 212
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/Barrier;->A:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/Barrier;->v:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const/4 v0, 0x0

    .line 213
    :goto_0
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/Barrier;->A:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 214
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/Barrier;->A:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v1, v1, v0

    iget-object v6, p0, Landroid/support/constraint/solver/widgets/Barrier;->A:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v6, v6, v0

    invoke-virtual {p1, v6}, Landroid/support/constraint/solver/LinearSystem;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v6

    iput-object v6, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 216
    :cond_0
    iget v0, p0, Landroid/support/constraint/solver/widgets/Barrier;->ak:I

    if-ltz v0, :cond_12

    iget v0, p0, Landroid/support/constraint/solver/widgets/Barrier;->ak:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_12

    .line 217
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/Barrier;->A:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v1, p0, Landroid/support/constraint/solver/widgets/Barrier;->ak:I

    aget-object v0, v0, v1

    const/4 v1, 0x0

    .line 224
    :goto_1
    iget v6, p0, Landroid/support/constraint/solver/widgets/Barrier;->aj:I

    if-ge v1, v6, :cond_6

    .line 225
    iget-object v6, p0, Landroid/support/constraint/solver/widgets/Barrier;->ai:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    aget-object v6, v6, v1

    .line 226
    iget-boolean v7, p0, Landroid/support/constraint/solver/widgets/Barrier;->am:Z

    if-nez v7, :cond_1

    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a()Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_3

    .line 229
    :cond_1
    iget v7, p0, Landroid/support/constraint/solver/widgets/Barrier;->ak:I

    if-eqz v7, :cond_2

    iget v7, p0, Landroid/support/constraint/solver/widgets/Barrier;->ak:I

    if-ne v7, v4, :cond_3

    .line 230
    :cond_2
    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v7

    sget-object v8, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v7, v8, :cond_3

    :goto_2
    const/4 v1, 0x1

    goto :goto_4

    .line 233
    :cond_3
    iget v7, p0, Landroid/support/constraint/solver/widgets/Barrier;->ak:I

    if-eq v7, v3, :cond_4

    iget v7, p0, Landroid/support/constraint/solver/widgets/Barrier;->ak:I

    if-ne v7, v5, :cond_5

    .line 234
    :cond_4
    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v6

    sget-object v7, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v6, v7, :cond_5

    goto :goto_2

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    .line 239
    :goto_4
    iget v6, p0, Landroid/support/constraint/solver/widgets/Barrier;->ak:I

    if-eqz v6, :cond_8

    iget v6, p0, Landroid/support/constraint/solver/widgets/Barrier;->ak:I

    if-ne v6, v4, :cond_7

    goto :goto_5

    .line 244
    :cond_7
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/Barrier;->l()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v6

    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v6

    sget-object v7, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v6, v7, :cond_9

    goto :goto_6

    .line 240
    :cond_8
    :goto_5
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/Barrier;->l()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v6

    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v6

    sget-object v7, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v6, v7, :cond_9

    :goto_6
    const/4 v1, 0x0

    :cond_9
    const/4 v6, 0x0

    .line 248
    :goto_7
    iget v7, p0, Landroid/support/constraint/solver/widgets/Barrier;->aj:I

    if-ge v6, v7, :cond_d

    .line 249
    iget-object v7, p0, Landroid/support/constraint/solver/widgets/Barrier;->ai:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    aget-object v7, v7, v6

    .line 250
    iget-boolean v8, p0, Landroid/support/constraint/solver/widgets/Barrier;->am:Z

    if-nez v8, :cond_a

    invoke-virtual {v7}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a()Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_9

    .line 253
    :cond_a
    iget-object v8, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v9, p0, Landroid/support/constraint/solver/widgets/Barrier;->ak:I

    aget-object v8, v8, v9

    invoke-virtual {p1, v8}, Landroid/support/constraint/solver/LinearSystem;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v8

    .line 254
    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v9, p0, Landroid/support/constraint/solver/widgets/Barrier;->ak:I

    aget-object v7, v7, v9

    iput-object v8, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    .line 255
    iget v7, p0, Landroid/support/constraint/solver/widgets/Barrier;->ak:I

    if-eqz v7, :cond_c

    iget v7, p0, Landroid/support/constraint/solver/widgets/Barrier;->ak:I

    if-ne v7, v3, :cond_b

    goto :goto_8

    .line 258
    :cond_b
    iget-object v7, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {p1, v7, v8, v1}, Landroid/support/constraint/solver/LinearSystem;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Z)V

    goto :goto_9

    .line 256
    :cond_c
    :goto_8
    iget-object v7, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {p1, v7, v8, v1}, Landroid/support/constraint/solver/LinearSystem;->b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Z)V

    :goto_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 262
    :cond_d
    iget v0, p0, Landroid/support/constraint/solver/widgets/Barrier;->ak:I

    const/4 v6, 0x5

    const/4 v7, 0x6

    if-nez v0, :cond_e

    .line 263
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/Barrier;->u:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    iget-object v3, p0, Landroid/support/constraint/solver/widgets/Barrier;->s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {p1, v0, v3, v2, v7}, Landroid/support/constraint/solver/LinearSystem;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/ArrayRow;

    if-nez v1, :cond_11

    .line 265
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/Barrier;->s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/Barrier;->D:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->u:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {p1, v0, v1, v2, v6}, Landroid/support/constraint/solver/LinearSystem;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/ArrayRow;

    goto :goto_a

    .line 267
    :cond_e
    iget v0, p0, Landroid/support/constraint/solver/widgets/Barrier;->ak:I

    if-ne v0, v4, :cond_f

    .line 268
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/Barrier;->s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    iget-object v3, p0, Landroid/support/constraint/solver/widgets/Barrier;->u:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {p1, v0, v3, v2, v7}, Landroid/support/constraint/solver/LinearSystem;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/ArrayRow;

    if-nez v1, :cond_11

    .line 270
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/Barrier;->s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/Barrier;->D:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {p1, v0, v1, v2, v6}, Landroid/support/constraint/solver/LinearSystem;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/ArrayRow;

    goto :goto_a

    .line 272
    :cond_f
    iget v0, p0, Landroid/support/constraint/solver/widgets/Barrier;->ak:I

    if-ne v0, v3, :cond_10

    .line 273
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/Barrier;->v:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    iget-object v3, p0, Landroid/support/constraint/solver/widgets/Barrier;->t:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {p1, v0, v3, v2, v7}, Landroid/support/constraint/solver/LinearSystem;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/ArrayRow;

    if-nez v1, :cond_11

    .line 275
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/Barrier;->t:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/Barrier;->D:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {p1, v0, v1, v2, v6}, Landroid/support/constraint/solver/LinearSystem;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/ArrayRow;

    goto :goto_a

    .line 277
    :cond_10
    iget v0, p0, Landroid/support/constraint/solver/widgets/Barrier;->ak:I

    if-ne v0, v5, :cond_11

    .line 278
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/Barrier;->t:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    iget-object v3, p0, Landroid/support/constraint/solver/widgets/Barrier;->v:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {p1, v0, v3, v2, v7}, Landroid/support/constraint/solver/LinearSystem;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/ArrayRow;

    if-nez v1, :cond_11

    .line 280
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/Barrier;->t:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/Barrier;->D:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {p1, v0, v1, v2, v6}, Landroid/support/constraint/solver/LinearSystem;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/ArrayRow;

    :cond_11
    :goto_a
    return-void

    :cond_12
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 49
    iput-boolean p1, p0, Landroid/support/constraint/solver/widgets/Barrier;->am:Z

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(I)V
    .locals 4

    .line 65
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/Barrier;->D:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-nez p1, :cond_0

    return-void

    .line 68
    :cond_0
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/Barrier;->D:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    check-cast p1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->u(I)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 73
    :cond_1
    iget p1, p0, Landroid/support/constraint/solver/widgets/Barrier;->ak:I

    packed-switch p1, :pswitch_data_0

    return-void

    .line 84
    :pswitch_0
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/Barrier;->v:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object p1

    goto :goto_0

    .line 81
    :pswitch_1
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/Barrier;->t:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object p1

    goto :goto_0

    .line 78
    :pswitch_2
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/Barrier;->u:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object p1

    goto :goto_0

    .line 75
    :pswitch_3
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/Barrier;->s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object p1

    :goto_0
    const/4 v0, 0x5

    .line 89
    invoke-virtual {p1, v0}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->b(I)V

    .line 91
    iget v0, p0, Landroid/support/constraint/solver/widgets/Barrier;->ak:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget v0, p0, Landroid/support/constraint/solver/widgets/Barrier;->ak:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    goto :goto_1

    .line 95
    :cond_2
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/Barrier;->s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->a(Landroid/support/constraint/solver/widgets/ResolutionAnchor;F)V

    .line 96
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/Barrier;->u:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->a(Landroid/support/constraint/solver/widgets/ResolutionAnchor;F)V

    goto :goto_2

    .line 92
    :cond_3
    :goto_1
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/Barrier;->t:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->a(Landroid/support/constraint/solver/widgets/ResolutionAnchor;F)V

    .line 93
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/Barrier;->v:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->a(Landroid/support/constraint/solver/widgets/ResolutionAnchor;F)V

    .line 99
    :goto_2
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/Barrier;->al:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 100
    :goto_3
    iget v1, p0, Landroid/support/constraint/solver/widgets/Barrier;->aj:I

    if-ge v0, v1, :cond_6

    .line 101
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/Barrier;->ai:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    aget-object v1, v1, v0

    .line 102
    iget-boolean v3, p0, Landroid/support/constraint/solver/widgets/Barrier;->am:Z

    if-nez v3, :cond_4

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_5

    .line 106
    :cond_4
    iget v3, p0, Landroid/support/constraint/solver/widgets/Barrier;->ak:I

    packed-switch v3, :pswitch_data_1

    move-object v1, v2

    goto :goto_4

    .line 117
    :pswitch_4
    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v1

    goto :goto_4

    .line 114
    :pswitch_5
    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v1

    goto :goto_4

    .line 111
    :pswitch_6
    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->u:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v1

    goto :goto_4

    .line 108
    :pswitch_7
    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v1

    :goto_4
    if-eqz v1, :cond_5

    .line 121
    iget-object v3, p0, Landroid/support/constraint/solver/widgets/Barrier;->al:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    invoke-virtual {v1, p1}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->a(Landroid/support/constraint/solver/widgets/ResolutionNode;)V

    :cond_5
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public b()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Landroid/support/constraint/solver/widgets/Barrier;->am:Z

    return v0
.end method

.method public c()V
    .locals 1

    .line 55
    invoke-super {p0}, Landroid/support/constraint/solver/widgets/Helper;->c()V

    .line 56
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/Barrier;->al:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public d()V
    .locals 10

    .line 134
    iget v0, p0, Landroid/support/constraint/solver/widgets/Barrier;->ak:I

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    return-void

    .line 147
    :pswitch_0
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/Barrier;->v:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v0

    goto :goto_0

    .line 143
    :pswitch_1
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/Barrier;->t:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v0

    goto :goto_1

    .line 140
    :pswitch_2
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/Barrier;->u:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    .line 136
    :pswitch_3
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/Barrier;->s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v0

    .line 153
    :goto_1
    iget-object v2, p0, Landroid/support/constraint/solver/widgets/Barrier;->al:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v2, :cond_4

    .line 156
    iget-object v5, p0, Landroid/support/constraint/solver/widgets/Barrier;->al:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    .line 157
    iget v6, v5, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->i:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_0

    return-void

    .line 160
    :cond_0
    iget v6, p0, Landroid/support/constraint/solver/widgets/Barrier;->ak:I

    if-eqz v6, :cond_2

    iget v6, p0, Landroid/support/constraint/solver/widgets/Barrier;->ak:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_1

    goto :goto_3

    .line 166
    :cond_1
    iget v6, v5, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->f:F

    cmpl-float v6, v6, v1

    if-lez v6, :cond_3

    .line 167
    iget v1, v5, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->f:F

    .line 168
    iget-object v3, v5, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->e:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    goto :goto_4

    .line 161
    :cond_2
    :goto_3
    iget v6, v5, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->f:F

    cmpg-float v6, v6, v1

    if-gez v6, :cond_3

    .line 162
    iget v1, v5, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->f:F

    .line 163
    iget-object v3, v5, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->e:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    :cond_3
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 173
    :cond_4
    invoke-static {}, Landroid/support/constraint/solver/LinearSystem;->a()Landroid/support/constraint/solver/Metrics;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 174
    invoke-static {}, Landroid/support/constraint/solver/LinearSystem;->a()Landroid/support/constraint/solver/Metrics;

    move-result-object v2

    iget-wide v4, v2, Landroid/support/constraint/solver/Metrics;->z:J

    const-wide/16 v6, 0x1

    add-long v8, v4, v6

    iput-wide v8, v2, Landroid/support/constraint/solver/Metrics;->z:J

    .line 180
    :cond_5
    iput-object v3, v0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->e:Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    .line 181
    iput v1, v0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->f:F

    .line 182
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->f()V

    .line 183
    iget v0, p0, Landroid/support/constraint/solver/widgets/Barrier;->ak:I

    packed-switch v0, :pswitch_data_1

    return-void

    .line 194
    :pswitch_4
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/Barrier;->t:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->a(Landroid/support/constraint/solver/widgets/ResolutionAnchor;F)V

    goto :goto_5

    .line 191
    :pswitch_5
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/Barrier;->v:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->a(Landroid/support/constraint/solver/widgets/ResolutionAnchor;F)V

    goto :goto_5

    .line 188
    :pswitch_6
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/Barrier;->s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->a(Landroid/support/constraint/solver/widgets/ResolutionAnchor;F)V

    goto :goto_5

    .line 185
    :pswitch_7
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/Barrier;->u:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->a(Landroid/support/constraint/solver/widgets/ResolutionAnchor;F)V

    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
