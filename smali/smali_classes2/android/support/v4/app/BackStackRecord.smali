.class final Landroid/support/v4/app/BackStackRecord;
.super Landroid/support/v4/app/FragmentTransaction;
.source "BackStackRecord.java"

# interfaces
.implements Landroid/support/v4/app/FragmentManager$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/BackStackRecord$a;
    }
.end annotation


# instance fields
.field final a:Landroid/support/v4/app/FragmentManager1;

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/BackStackRecord$a;",
            ">;"
        }
    .end annotation
.end field

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:Z

.field j:Z

.field k:Ljava/lang/String;

.field l:Z

.field m:I

.field n:I

.field o:Ljava/lang/CharSequence;

.field p:I

.field q:Ljava/lang/CharSequence;

.field r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field t:Z

.field u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager1;)V
    .locals 1

    .line 330
    invoke-direct {p0}, Landroid/support/v4/app/FragmentTransaction;-><init>()V

    .line 207
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/BackStackRecord;->b:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 215
    iput-boolean v0, p0, Landroid/support/v4/app/BackStackRecord;->j:Z

    const/4 v0, -0x1

    .line 218
    iput v0, p0, Landroid/support/v4/app/BackStackRecord;->m:I

    const/4 v0, 0x0

    .line 227
    iput-boolean v0, p0, Landroid/support/v4/app/BackStackRecord;->t:Z

    .line 331
    iput-object p1, p0, Landroid/support/v4/app/BackStackRecord;->a:Landroid/support/v4/app/FragmentManager1;

    return-void
.end method

.method private a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;I)V
    .locals 3

    .line 392
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 393
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    .line 394
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 395
    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 401
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord;->a:Landroid/support/v4/app/FragmentManager1;

    iput-object v0, p2, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/FragmentManager1;

    if-eqz p3, :cond_2

    .line 404
    iget-object v0, p2, Landroid/support/v4/app/Fragment;->J:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p2, Landroid/support/v4/app/Fragment;->J:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 405
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t change tag of fragment "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": was "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Landroid/support/v4/app/Fragment;->J:Ljava/lang/String;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " now "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 409
    :cond_1
    iput-object p3, p2, Landroid/support/v4/app/Fragment;->J:Ljava/lang/String;

    :cond_2
    if-eqz p1, :cond_5

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    .line 414
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t add fragment "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " with tag "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to container view with no id"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 417
    :cond_3
    iget p3, p2, Landroid/support/v4/app/Fragment;->H:I

    if-eqz p3, :cond_4

    iget p3, p2, Landroid/support/v4/app/Fragment;->H:I

    if-eq p3, p1, :cond_4

    .line 418
    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t change container ID of fragment "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": was "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Landroid/support/v4/app/Fragment;->H:I

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " now "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 422
    :cond_4
    iput p1, p2, Landroid/support/v4/app/Fragment;->H:I

    iput p1, p2, Landroid/support/v4/app/Fragment;->I:I

    .line 425
    :cond_5
    new-instance p1, Landroid/support/v4/app/BackStackRecord$a;

    invoke-direct {p1, p4, p2}, Landroid/support/v4/app/BackStackRecord$a;-><init>(ILandroid/support/v4/app/Fragment;)V

    invoke-virtual {p0, p1}, Landroid/support/v4/app/BackStackRecord;->a(Landroid/support/v4/app/BackStackRecord$a;)V

    return-void

    .line 396
    :cond_6
    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Fragment "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " must be a public static class to be  properly recreated from"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " instance state."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static b(Landroid/support/v4/app/BackStackRecord$a;)Z
    .locals 1

    .line 1004
    iget-object p0, p0, Landroid/support/v4/app/BackStackRecord$a;->b:Landroid/support/v4/app/Fragment;

    if-eqz p0, :cond_0

    .line 1005
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->L:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->K:Z

    if-nez v0, :cond_0

    .line 1006
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->am()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method a(Z)I
    .locals 3

    .line 664
    iget-boolean v0, p0, Landroid/support/v4/app/BackStackRecord;->l:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "commit already called"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 665
    :cond_0
    sget-boolean v0, Landroid/support/v4/app/FragmentManager1;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "FragmentManager"

    .line 666
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Commit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 667
    new-instance v0, Landroid/support/v4/f/LogWriter;

    const-string v1, "FragmentManager"

    invoke-direct {v0, v1}, Landroid/support/v4/f/LogWriter;-><init>(Ljava/lang/String;)V

    .line 668
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v0, "  "

    const/4 v2, 0x0

    .line 669
    invoke-virtual {p0, v0, v2, v1, v2}, Landroid/support/v4/app/BackStackRecord;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 670
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    :cond_1
    const/4 v0, 0x1

    .line 672
    iput-boolean v0, p0, Landroid/support/v4/app/BackStackRecord;->l:Z

    .line 673
    iget-boolean v0, p0, Landroid/support/v4/app/BackStackRecord;->i:Z

    if-eqz v0, :cond_2

    .line 674
    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord;->a:Landroid/support/v4/app/FragmentManager1;

    invoke-virtual {v0, p0}, Landroid/support/v4/app/FragmentManager1;->a(Landroid/support/v4/app/BackStackRecord;)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/BackStackRecord;->m:I

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    .line 676
    iput v0, p0, Landroid/support/v4/app/BackStackRecord;->m:I

    .line 678
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord;->a:Landroid/support/v4/app/FragmentManager1;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/app/FragmentManager1;->a(Landroid/support/v4/app/FragmentManager$g;Z)V

    .line 679
    iget p1, p0, Landroid/support/v4/app/BackStackRecord;->m:I

    return p1
.end method

.method a(Ljava/util/ArrayList;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/Fragment;",
            ">;",
            "Landroid/support/v4/app/Fragment;",
            ")",
            "Landroid/support/v4/app/Fragment;"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, p2

    const/4 p2, 0x0

    .line 883
    :goto_0
    iget-object v2, p0, Landroid/support/v4/app/BackStackRecord;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p2, v2, :cond_6

    .line 884
    iget-object v2, p0, Landroid/support/v4/app/BackStackRecord;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/BackStackRecord$a;

    .line 885
    iget v3, v2, Landroid/support/v4/app/BackStackRecord$a;->a:I

    const/4 v4, 0x0

    const/16 v5, 0x9

    const/4 v6, 0x1

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_5

    .line 940
    :pswitch_1
    iget-object v3, p0, Landroid/support/v4/app/BackStackRecord;->b:Ljava/util/ArrayList;

    new-instance v4, Landroid/support/v4/app/BackStackRecord$a;

    invoke-direct {v4, v5, v1}, Landroid/support/v4/app/BackStackRecord$a;-><init>(ILandroid/support/v4/app/Fragment;)V

    invoke-virtual {v3, p2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x1

    .line 943
    iget-object v1, v2, Landroid/support/v4/app/BackStackRecord$a;->b:Landroid/support/v4/app/Fragment;

    goto/16 :goto_5

    .line 892
    :pswitch_2
    iget-object v3, v2, Landroid/support/v4/app/BackStackRecord$a;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 893
    iget-object v3, v2, Landroid/support/v4/app/BackStackRecord$a;->b:Landroid/support/v4/app/Fragment;

    if-ne v3, v1, :cond_5

    .line 894
    iget-object v1, p0, Landroid/support/v4/app/BackStackRecord;->b:Ljava/util/ArrayList;

    new-instance v3, Landroid/support/v4/app/BackStackRecord$a;

    iget-object v2, v2, Landroid/support/v4/app/BackStackRecord$a;->b:Landroid/support/v4/app/Fragment;

    invoke-direct {v3, v5, v2}, Landroid/support/v4/app/BackStackRecord$a;-><init>(ILandroid/support/v4/app/Fragment;)V

    invoke-virtual {v1, p2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x1

    move-object v1, v4

    goto/16 :goto_5

    .line 901
    :pswitch_3
    iget-object v3, v2, Landroid/support/v4/app/BackStackRecord$a;->b:Landroid/support/v4/app/Fragment;

    .line 902
    iget v7, v3, Landroid/support/v4/app/Fragment;->I:I

    .line 904
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v6

    move-object v9, v1

    move v1, p2

    const/4 p2, 0x0

    :goto_1
    if-ltz v8, :cond_3

    .line 905
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/support/v4/app/Fragment;

    .line 906
    iget v11, v10, Landroid/support/v4/app/Fragment;->I:I

    if-ne v11, v7, :cond_2

    if-ne v10, v3, :cond_0

    const/4 p2, 0x1

    goto :goto_2

    :cond_0
    if-ne v10, v9, :cond_1

    .line 913
    iget-object v9, p0, Landroid/support/v4/app/BackStackRecord;->b:Ljava/util/ArrayList;

    new-instance v11, Landroid/support/v4/app/BackStackRecord$a;

    invoke-direct {v11, v5, v10}, Landroid/support/v4/app/BackStackRecord$a;-><init>(ILandroid/support/v4/app/Fragment;)V

    invoke-virtual {v9, v1, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    move-object v9, v4

    .line 917
    :cond_1
    new-instance v11, Landroid/support/v4/app/BackStackRecord$a;

    const/4 v12, 0x3

    invoke-direct {v11, v12, v10}, Landroid/support/v4/app/BackStackRecord$a;-><init>(ILandroid/support/v4/app/Fragment;)V

    .line 918
    iget v12, v2, Landroid/support/v4/app/BackStackRecord$a;->c:I

    iput v12, v11, Landroid/support/v4/app/BackStackRecord$a;->c:I

    .line 919
    iget v12, v2, Landroid/support/v4/app/BackStackRecord$a;->e:I

    iput v12, v11, Landroid/support/v4/app/BackStackRecord$a;->e:I

    .line 920
    iget v12, v2, Landroid/support/v4/app/BackStackRecord$a;->d:I

    iput v12, v11, Landroid/support/v4/app/BackStackRecord$a;->d:I

    .line 921
    iget v12, v2, Landroid/support/v4/app/BackStackRecord$a;->f:I

    iput v12, v11, Landroid/support/v4/app/BackStackRecord$a;->f:I

    .line 922
    iget-object v12, p0, Landroid/support/v4/app/BackStackRecord;->b:Ljava/util/ArrayList;

    invoke-virtual {v12, v1, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 923
    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/2addr v1, v6

    :cond_2
    :goto_2
    add-int/lit8 v8, v8, -0x1

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    .line 929
    iget-object p2, p0, Landroid/support/v4/app/BackStackRecord;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    :goto_3
    move p2, v1

    goto :goto_4

    .line 932
    :cond_4
    iput v6, v2, Landroid/support/v4/app/BackStackRecord$a;->a:I

    .line 933
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :goto_4
    move-object v1, v9

    goto :goto_5

    .line 888
    :pswitch_4
    iget-object v2, v2, Landroid/support/v4/app/BackStackRecord$a;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_5
    add-int/2addr p2, v6

    goto/16 :goto_0

    :cond_6
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method public a()Landroid/support/v4/app/FragmentTransaction;
    .locals 2

    .line 555
    iget-boolean v0, p0, Landroid/support/v4/app/BackStackRecord;->i:Z

    if-eqz v0, :cond_0

    .line 556
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This transaction is already being added to the back stack"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    .line 559
    iput-boolean v0, p0, Landroid/support/v4/app/BackStackRecord;->j:Z

    return-object p0
.end method

.method public a(II)Landroid/support/v4/app/FragmentTransaction;
    .locals 1

    const/4 v0, 0x0

    .line 487
    invoke-virtual {p0, p1, p2, v0, v0}, Landroid/support/v4/app/BackStackRecord;->a(IIII)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    return-object p1
.end method

.method public a(IIII)Landroid/support/v4/app/FragmentTransaction;
    .locals 0

    .line 493
    iput p1, p0, Landroid/support/v4/app/BackStackRecord;->c:I

    .line 494
    iput p2, p0, Landroid/support/v4/app/BackStackRecord;->d:I

    .line 495
    iput p3, p0, Landroid/support/v4/app/BackStackRecord;->e:I

    .line 496
    iput p4, p0, Landroid/support/v4/app/BackStackRecord;->f:I

    return-object p0
.end method

.method public a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;
    .locals 1

    const/4 v0, 0x0

    .line 430
    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v4/app/BackStackRecord;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    return-object p1
.end method

.method public a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;
    .locals 1

    const/4 v0, 0x1

    .line 387
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v4/app/BackStackRecord;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;I)V

    return-object p0
.end method

.method public a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;
    .locals 2

    .line 445
    new-instance v0, Landroid/support/v4/app/BackStackRecord$a;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Landroid/support/v4/app/BackStackRecord$a;-><init>(ILandroid/support/v4/app/Fragment;)V

    invoke-virtual {p0, v0}, Landroid/support/v4/app/BackStackRecord;->a(Landroid/support/v4/app/BackStackRecord$a;)V

    return-object p0
.end method

.method public a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 375
    invoke-direct {p0, v0, p1, p2, v1}, Landroid/support/v4/app/BackStackRecord;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;I)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;
    .locals 1

    .line 539
    iget-boolean v0, p0, Landroid/support/v4/app/BackStackRecord;->j:Z

    if-nez v0, :cond_0

    .line 540
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This FragmentTransaction is not allowed to be added to the back stack."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, 0x1

    .line 543
    iput-boolean v0, p0, Landroid/support/v4/app/BackStackRecord;->i:Z

    .line 544
    iput-object p1, p0, Landroid/support/v4/app/BackStackRecord;->k:Ljava/lang/String;

    return-object p0
.end method

.method a(I)V
    .locals 6

    .line 592
    iget-boolean v0, p0, Landroid/support/v4/app/BackStackRecord;->i:Z

    if-nez v0, :cond_0

    return-void

    .line 595
    :cond_0
    sget-boolean v0, Landroid/support/v4/app/FragmentManager1;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bump nesting in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 597
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 599
    iget-object v2, p0, Landroid/support/v4/app/BackStackRecord;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/BackStackRecord$a;

    .line 600
    iget-object v3, v2, Landroid/support/v4/app/BackStackRecord$a;->b:Landroid/support/v4/app/Fragment;

    if-eqz v3, :cond_2

    .line 601
    iget-object v3, v2, Landroid/support/v4/app/BackStackRecord$a;->b:Landroid/support/v4/app/Fragment;

    iget v4, v3, Landroid/support/v4/app/Fragment;->A:I

    add-int/2addr v4, p1

    iput v4, v3, Landroid/support/v4/app/Fragment;->A:I

    .line 602
    sget-boolean v3, Landroid/support/v4/app/FragmentManager1;->a:Z

    if-eqz v3, :cond_2

    const-string v3, "FragmentManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Bump nesting of "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Landroid/support/v4/app/BackStackRecord$a;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Landroid/support/v4/app/BackStackRecord$a;->b:Landroid/support/v4/app/Fragment;

    iget v2, v2, Landroid/support/v4/app/Fragment;->A:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method a(Landroid/support/v4/app/BackStackRecord$a;)V
    .locals 1

    .line 366
    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    iget v0, p0, Landroid/support/v4/app/BackStackRecord;->c:I

    iput v0, p1, Landroid/support/v4/app/BackStackRecord$a;->c:I

    .line 368
    iget v0, p0, Landroid/support/v4/app/BackStackRecord;->d:I

    iput v0, p1, Landroid/support/v4/app/BackStackRecord$a;->d:I

    .line 369
    iget v0, p0, Landroid/support/v4/app/BackStackRecord;->e:I

    iput v0, p1, Landroid/support/v4/app/BackStackRecord$a;->e:I

    .line 370
    iget v0, p0, Landroid/support/v4/app/BackStackRecord;->f:I

    iput v0, p1, Landroid/support/v4/app/BackStackRecord$a;->f:I

    return-void
.end method

.method a(Landroid/support/v4/app/Fragment$b;)V
    .locals 3

    const/4 v0, 0x0

    .line 995
    :goto_0
    iget-object v1, p0, Landroid/support/v4/app/BackStackRecord;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 996
    iget-object v1, p0, Landroid/support/v4/app/BackStackRecord;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/BackStackRecord$a;

    .line 997
    invoke-static {v1}, Landroid/support/v4/app/BackStackRecord;->b(Landroid/support/v4/app/BackStackRecord$a;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 998
    iget-object v1, v1, Landroid/support/v4/app/BackStackRecord$a;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/support/v4/app/Fragment$b;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x1

    .line 249
    invoke-virtual {p0, p1, p3, p2}, Landroid/support/v4/app/BackStackRecord;->a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .locals 5

    if-eqz p3, :cond_8

    .line 254
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mName="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord;->k:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mIndex="

    .line 255
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/BackStackRecord;->m:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mCommitted="

    .line 256
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/BackStackRecord;->l:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 257
    iget v0, p0, Landroid/support/v4/app/BackStackRecord;->g:I

    if-eqz v0, :cond_0

    .line 258
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTransition=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 259
    iget v0, p0, Landroid/support/v4/app/BackStackRecord;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mTransitionStyle=#"

    .line 260
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 261
    iget v0, p0, Landroid/support/v4/app/BackStackRecord;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 263
    :cond_0
    iget v0, p0, Landroid/support/v4/app/BackStackRecord;->c:I

    if-nez v0, :cond_1

    iget v0, p0, Landroid/support/v4/app/BackStackRecord;->d:I

    if-eqz v0, :cond_2

    .line 264
    :cond_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 265
    iget v0, p0, Landroid/support/v4/app/BackStackRecord;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mExitAnim=#"

    .line 266
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 267
    iget v0, p0, Landroid/support/v4/app/BackStackRecord;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 269
    :cond_2
    iget v0, p0, Landroid/support/v4/app/BackStackRecord;->e:I

    if-nez v0, :cond_3

    iget v0, p0, Landroid/support/v4/app/BackStackRecord;->f:I

    if-eqz v0, :cond_4

    .line 270
    :cond_3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mPopEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 271
    iget v0, p0, Landroid/support/v4/app/BackStackRecord;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mPopExitAnim=#"

    .line 272
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 273
    iget v0, p0, Landroid/support/v4/app/BackStackRecord;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 275
    :cond_4
    iget v0, p0, Landroid/support/v4/app/BackStackRecord;->n:I

    if-nez v0, :cond_5

    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord;->o:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    .line 276
    :cond_5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 277
    iget v0, p0, Landroid/support/v4/app/BackStackRecord;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBreadCrumbTitleText="

    .line 278
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 279
    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord;->o:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 281
    :cond_6
    iget v0, p0, Landroid/support/v4/app/BackStackRecord;->p:I

    if-nez v0, :cond_7

    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord;->q:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    .line 282
    :cond_7
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbShortTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 283
    iget v0, p0, Landroid/support/v4/app/BackStackRecord;->p:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBreadCrumbShortTitleText="

    .line 284
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 285
    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord;->q:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 289
    :cond_8
    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 290
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Operations:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_d

    .line 294
    iget-object v2, p0, Landroid/support/v4/app/BackStackRecord;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/BackStackRecord$a;

    .line 296
    iget v3, v2, Landroid/support/v4/app/BackStackRecord$a;->a:I

    packed-switch v3, :pswitch_data_0

    .line 307
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cmd="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Landroid/support/v4/app/BackStackRecord$a;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :pswitch_0
    const-string v3, "UNSET_PRIMARY_NAV"

    goto :goto_1

    :pswitch_1
    const-string v3, "SET_PRIMARY_NAV"

    goto :goto_1

    :pswitch_2
    const-string v3, "ATTACH"

    goto :goto_1

    :pswitch_3
    const-string v3, "DETACH"

    goto :goto_1

    :pswitch_4
    const-string v3, "SHOW"

    goto :goto_1

    :pswitch_5
    const-string v3, "HIDE"

    goto :goto_1

    :pswitch_6
    const-string v3, "REMOVE"

    goto :goto_1

    :pswitch_7
    const-string v3, "REPLACE"

    goto :goto_1

    :pswitch_8
    const-string v3, "ADD"

    goto :goto_1

    :pswitch_9
    const-string v3, "NULL"

    .line 309
    :goto_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  Op #"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ": "

    .line 310
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " "

    .line 311
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v2, Landroid/support/v4/app/BackStackRecord$a;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    if-eqz p3, :cond_c

    .line 313
    iget v3, v2, Landroid/support/v4/app/BackStackRecord$a;->c:I

    if-nez v3, :cond_9

    iget v3, v2, Landroid/support/v4/app/BackStackRecord$a;->d:I

    if-eqz v3, :cond_a

    .line 314
    :cond_9
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "enterAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 315
    iget v3, v2, Landroid/support/v4/app/BackStackRecord$a;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " exitAnim=#"

    .line 316
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 317
    iget v3, v2, Landroid/support/v4/app/BackStackRecord$a;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 319
    :cond_a
    iget v3, v2, Landroid/support/v4/app/BackStackRecord$a;->e:I

    if-nez v3, :cond_b

    iget v3, v2, Landroid/support/v4/app/BackStackRecord$a;->f:I

    if-eqz v3, :cond_c

    .line 320
    :cond_b
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "popEnterAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 321
    iget v3, v2, Landroid/support/v4/app/BackStackRecord$a;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " popExitAnim=#"

    .line 322
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 323
    iget v2, v2, Landroid/support/v4/app/BackStackRecord$a;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method a(Ljava/util/ArrayList;II)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/BackStackRecord;",
            ">;II)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-ne p3, p2, :cond_0

    return v0

    .line 721
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/BackStackRecord;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    :goto_0
    if-ge v2, v1, :cond_7

    .line 724
    iget-object v4, p0, Landroid/support/v4/app/BackStackRecord;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v4/app/BackStackRecord$a;

    .line 725
    iget-object v5, v4, Landroid/support/v4/app/BackStackRecord$a;->b:Landroid/support/v4/app/Fragment;

    if-eqz v5, :cond_1

    iget-object v4, v4, Landroid/support/v4/app/BackStackRecord$a;->b:Landroid/support/v4/app/Fragment;

    iget v4, v4, Landroid/support/v4/app/Fragment;->I:I

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_6

    if-eq v4, v3, :cond_6

    move v3, p2

    :goto_2
    if-ge v3, p3, :cond_5

    .line 729
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/v4/app/BackStackRecord;

    .line 730
    iget-object v6, v5, Landroid/support/v4/app/BackStackRecord;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_4

    .line 732
    iget-object v8, v5, Landroid/support/v4/app/BackStackRecord;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/support/v4/app/BackStackRecord$a;

    .line 733
    iget-object v9, v8, Landroid/support/v4/app/BackStackRecord$a;->b:Landroid/support/v4/app/Fragment;

    if-eqz v9, :cond_2

    iget-object v8, v8, Landroid/support/v4/app/BackStackRecord$a;->b:Landroid/support/v4/app/Fragment;

    iget v8, v8, Landroid/support/v4/app/Fragment;->I:I

    goto :goto_4

    :cond_2
    const/4 v8, 0x0

    :goto_4
    if-ne v8, v4, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    move v3, v4

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    return v0
.end method

.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/BackStackRecord;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 693
    sget-boolean v0, Landroid/support/v4/app/FragmentManager1;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    .line 694
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Run: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 697
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 698
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 699
    iget-boolean p1, p0, Landroid/support/v4/app/BackStackRecord;->i:Z

    if-eqz p1, :cond_1

    .line 700
    iget-object p1, p0, Landroid/support/v4/app/BackStackRecord;->a:Landroid/support/v4/app/FragmentManager1;

    invoke-virtual {p1, p0}, Landroid/support/v4/app/FragmentManager1;->b(Landroid/support/v4/app/BackStackRecord;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method b(Ljava/util/ArrayList;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/Fragment;",
            ">;",
            "Landroid/support/v4/app/Fragment;",
            ")",
            "Landroid/support/v4/app/Fragment;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 962
    :goto_0
    iget-object v1, p0, Landroid/support/v4/app/BackStackRecord;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 963
    iget-object v1, p0, Landroid/support/v4/app/BackStackRecord;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/BackStackRecord$a;

    .line 964
    iget v2, v1, Landroid/support/v4/app/BackStackRecord$a;->a:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 974
    :pswitch_0
    iget-object p2, v1, Landroid/support/v4/app/BackStackRecord$a;->b:Landroid/support/v4/app/Fragment;

    goto :goto_1

    :pswitch_1
    const/4 p2, 0x0

    goto :goto_1

    .line 971
    :cond_0
    :pswitch_2
    iget-object v1, v1, Landroid/support/v4/app/BackStackRecord$a;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 967
    :cond_1
    :pswitch_3
    iget-object v1, v1, Landroid/support/v4/app/BackStackRecord$a;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;
    .locals 1

    if-nez p1, :cond_0

    .line 436
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must use non-zero containerViewId"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, 0x2

    .line 439
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v4/app/BackStackRecord;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;I)V

    return-object p0
.end method

.method public b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;
    .locals 2

    .line 452
    new-instance v0, Landroid/support/v4/app/BackStackRecord$a;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, Landroid/support/v4/app/BackStackRecord$a;-><init>(ILandroid/support/v4/app/Fragment;)V

    invoke-virtual {p0, v0}, Landroid/support/v4/app/BackStackRecord;->a(Landroid/support/v4/app/BackStackRecord$a;)V

    return-object p0
.end method

.method public b()V
    .locals 3

    .line 622
    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 623
    iget-object v1, p0, Landroid/support/v4/app/BackStackRecord;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 624
    iget-object v2, p0, Landroid/support/v4/app/BackStackRecord;->u:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 626
    iput-object v0, p0, Landroid/support/v4/app/BackStackRecord;->u:Ljava/util/ArrayList;

    :cond_1
    return-void
.end method

.method b(Z)V
    .locals 6

    .line 809
    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_3

    .line 810
    iget-object v2, p0, Landroid/support/v4/app/BackStackRecord;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/BackStackRecord$a;

    .line 811
    iget-object v3, v2, Landroid/support/v4/app/BackStackRecord$a;->b:Landroid/support/v4/app/Fragment;

    if-eqz v3, :cond_0

    .line 813
    iget v4, p0, Landroid/support/v4/app/BackStackRecord;->g:I

    invoke-static {v4}, Landroid/support/v4/app/FragmentManager1;->d(I)I

    move-result v4

    iget v5, p0, Landroid/support/v4/app/BackStackRecord;->h:I

    invoke-virtual {v3, v4, v5}, Landroid/support/v4/app/Fragment;->b(II)V

    .line 816
    :cond_0
    iget v4, v2, Landroid/support/v4/app/BackStackRecord$a;->a:I

    if-eq v4, v1, :cond_1

    packed-switch v4, :pswitch_data_0

    .line 848
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown cmd: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Landroid/support/v4/app/BackStackRecord$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 845
    :pswitch_0
    iget-object v4, p0, Landroid/support/v4/app/BackStackRecord;->a:Landroid/support/v4/app/FragmentManager1;

    invoke-virtual {v4, v3}, Landroid/support/v4/app/FragmentManager1;->p(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 842
    :pswitch_1
    iget-object v4, p0, Landroid/support/v4/app/BackStackRecord;->a:Landroid/support/v4/app/FragmentManager1;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/support/v4/app/FragmentManager1;->p(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 838
    :pswitch_2
    iget v4, v2, Landroid/support/v4/app/BackStackRecord$a;->f:I

    invoke-virtual {v3, v4}, Landroid/support/v4/app/Fragment;->d(I)V

    .line 839
    iget-object v4, p0, Landroid/support/v4/app/BackStackRecord;->a:Landroid/support/v4/app/FragmentManager1;

    invoke-virtual {v4, v3}, Landroid/support/v4/app/FragmentManager1;->l(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 834
    :pswitch_3
    iget v4, v2, Landroid/support/v4/app/BackStackRecord$a;->e:I

    invoke-virtual {v3, v4}, Landroid/support/v4/app/Fragment;->d(I)V

    .line 835
    iget-object v4, p0, Landroid/support/v4/app/BackStackRecord;->a:Landroid/support/v4/app/FragmentManager1;

    invoke-virtual {v4, v3}, Landroid/support/v4/app/FragmentManager1;->m(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 830
    :pswitch_4
    iget v4, v2, Landroid/support/v4/app/BackStackRecord$a;->f:I

    invoke-virtual {v3, v4}, Landroid/support/v4/app/Fragment;->d(I)V

    .line 831
    iget-object v4, p0, Landroid/support/v4/app/BackStackRecord;->a:Landroid/support/v4/app/FragmentManager1;

    invoke-virtual {v4, v3}, Landroid/support/v4/app/FragmentManager1;->j(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 826
    :pswitch_5
    iget v4, v2, Landroid/support/v4/app/BackStackRecord$a;->e:I

    invoke-virtual {v3, v4}, Landroid/support/v4/app/Fragment;->d(I)V

    .line 827
    iget-object v4, p0, Landroid/support/v4/app/BackStackRecord;->a:Landroid/support/v4/app/FragmentManager1;

    invoke-virtual {v4, v3}, Landroid/support/v4/app/FragmentManager1;->k(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 822
    :pswitch_6
    iget v4, v2, Landroid/support/v4/app/BackStackRecord$a;->e:I

    invoke-virtual {v3, v4}, Landroid/support/v4/app/Fragment;->d(I)V

    .line 823
    iget-object v4, p0, Landroid/support/v4/app/BackStackRecord;->a:Landroid/support/v4/app/FragmentManager1;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Landroid/support/v4/app/FragmentManager1;->a(Landroid/support/v4/app/Fragment;Z)V

    goto :goto_1

    .line 818
    :cond_1
    iget v4, v2, Landroid/support/v4/app/BackStackRecord$a;->f:I

    invoke-virtual {v3, v4}, Landroid/support/v4/app/Fragment;->d(I)V

    .line 819
    iget-object v4, p0, Landroid/support/v4/app/BackStackRecord;->a:Landroid/support/v4/app/FragmentManager1;

    invoke-virtual {v4, v3}, Landroid/support/v4/app/FragmentManager1;->i(Landroid/support/v4/app/Fragment;)V

    .line 850
    :goto_1
    iget-boolean v4, p0, Landroid/support/v4/app/BackStackRecord;->t:Z

    if-nez v4, :cond_2

    iget v2, v2, Landroid/support/v4/app/BackStackRecord$a;->a:I

    const/4 v4, 0x3

    if-eq v2, v4, :cond_2

    if-eqz v3, :cond_2

    .line 851
    iget-object v2, p0, Landroid/support/v4/app/BackStackRecord;->a:Landroid/support/v4/app/FragmentManager1;

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentManager1;->f(Landroid/support/v4/app/Fragment;)V

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    .line 854
    :cond_3
    iget-boolean v0, p0, Landroid/support/v4/app/BackStackRecord;->t:Z

    if-nez v0, :cond_4

    if-eqz p1, :cond_4

    .line 855
    iget-object p1, p0, Landroid/support/v4/app/BackStackRecord;->a:Landroid/support/v4/app/FragmentManager1;

    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord;->a:Landroid/support/v4/app/FragmentManager1;

    iget v0, v0, Landroid/support/v4/app/FragmentManager1;->l:I

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/FragmentManager1;->a(IZ)V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method b(I)Z
    .locals 5

    .line 706
    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 708
    iget-object v3, p0, Landroid/support/v4/app/BackStackRecord;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/app/BackStackRecord$a;

    .line 709
    iget-object v4, v3, Landroid/support/v4/app/BackStackRecord$a;->b:Landroid/support/v4/app/Fragment;

    if-eqz v4, :cond_0

    iget-object v3, v3, Landroid/support/v4/app/BackStackRecord$a;->b:Landroid/support/v4/app/Fragment;

    iget v3, v3, Landroid/support/v4/app/Fragment;->I:I

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    if-ne v3, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x0

    .line 632
    invoke-virtual {p0, v0}, Landroid/support/v4/app/BackStackRecord;->a(Z)I

    move-result v0

    return v0
.end method

.method public c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;
    .locals 2

    .line 459
    new-instance v0, Landroid/support/v4/app/BackStackRecord$a;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Landroid/support/v4/app/BackStackRecord$a;-><init>(ILandroid/support/v4/app/Fragment;)V

    invoke-virtual {p0, v0}, Landroid/support/v4/app/BackStackRecord;->a(Landroid/support/v4/app/BackStackRecord$a;)V

    return-object p0
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x1

    .line 637
    invoke-virtual {p0, v0}, Landroid/support/v4/app/BackStackRecord;->a(Z)I

    move-result v0

    return v0
.end method

.method public d(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;
    .locals 2

    .line 466
    new-instance v0, Landroid/support/v4/app/BackStackRecord$a;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1}, Landroid/support/v4/app/BackStackRecord$a;-><init>(ILandroid/support/v4/app/Fragment;)V

    invoke-virtual {p0, v0}, Landroid/support/v4/app/BackStackRecord;->a(Landroid/support/v4/app/BackStackRecord$a;)V

    return-object p0
.end method

.method public e(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;
    .locals 2

    .line 473
    new-instance v0, Landroid/support/v4/app/BackStackRecord$a;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1}, Landroid/support/v4/app/BackStackRecord$a;-><init>(ILandroid/support/v4/app/Fragment;)V

    invoke-virtual {p0, v0}, Landroid/support/v4/app/BackStackRecord;->a(Landroid/support/v4/app/BackStackRecord$a;)V

    return-object p0
.end method

.method public e()V
    .locals 2

    .line 648
    invoke-virtual {p0}, Landroid/support/v4/app/BackStackRecord;->a()Landroid/support/v4/app/FragmentTransaction;

    .line 649
    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord;->a:Landroid/support/v4/app/FragmentManager1;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/support/v4/app/FragmentManager1;->b(Landroid/support/v4/app/FragmentManager$g;Z)V

    return-void
.end method

.method f()V
    .locals 8

    .line 750
    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    .line 752
    iget-object v4, p0, Landroid/support/v4/app/BackStackRecord;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v4/app/BackStackRecord$a;

    .line 753
    iget-object v5, v4, Landroid/support/v4/app/BackStackRecord$a;->b:Landroid/support/v4/app/Fragment;

    if-eqz v5, :cond_0

    .line 755
    iget v6, p0, Landroid/support/v4/app/BackStackRecord;->g:I

    iget v7, p0, Landroid/support/v4/app/BackStackRecord;->h:I

    invoke-virtual {v5, v6, v7}, Landroid/support/v4/app/Fragment;->b(II)V

    .line 757
    :cond_0
    iget v6, v4, Landroid/support/v4/app/BackStackRecord$a;->a:I

    if-eq v6, v3, :cond_1

    packed-switch v6, :pswitch_data_0

    .line 789
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown cmd: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v4, Landroid/support/v4/app/BackStackRecord$a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 786
    :pswitch_0
    iget-object v6, p0, Landroid/support/v4/app/BackStackRecord;->a:Landroid/support/v4/app/FragmentManager1;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/support/v4/app/FragmentManager1;->p(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 783
    :pswitch_1
    iget-object v6, p0, Landroid/support/v4/app/BackStackRecord;->a:Landroid/support/v4/app/FragmentManager1;

    invoke-virtual {v6, v5}, Landroid/support/v4/app/FragmentManager1;->p(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 779
    :pswitch_2
    iget v6, v4, Landroid/support/v4/app/BackStackRecord$a;->c:I

    invoke-virtual {v5, v6}, Landroid/support/v4/app/Fragment;->d(I)V

    .line 780
    iget-object v6, p0, Landroid/support/v4/app/BackStackRecord;->a:Landroid/support/v4/app/FragmentManager1;

    invoke-virtual {v6, v5}, Landroid/support/v4/app/FragmentManager1;->m(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 775
    :pswitch_3
    iget v6, v4, Landroid/support/v4/app/BackStackRecord$a;->d:I

    invoke-virtual {v5, v6}, Landroid/support/v4/app/Fragment;->d(I)V

    .line 776
    iget-object v6, p0, Landroid/support/v4/app/BackStackRecord;->a:Landroid/support/v4/app/FragmentManager1;

    invoke-virtual {v6, v5}, Landroid/support/v4/app/FragmentManager1;->l(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 771
    :pswitch_4
    iget v6, v4, Landroid/support/v4/app/BackStackRecord$a;->c:I

    invoke-virtual {v5, v6}, Landroid/support/v4/app/Fragment;->d(I)V

    .line 772
    iget-object v6, p0, Landroid/support/v4/app/BackStackRecord;->a:Landroid/support/v4/app/FragmentManager1;

    invoke-virtual {v6, v5}, Landroid/support/v4/app/FragmentManager1;->k(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 767
    :pswitch_5
    iget v6, v4, Landroid/support/v4/app/BackStackRecord$a;->d:I

    invoke-virtual {v5, v6}, Landroid/support/v4/app/Fragment;->d(I)V

    .line 768
    iget-object v6, p0, Landroid/support/v4/app/BackStackRecord;->a:Landroid/support/v4/app/FragmentManager1;

    invoke-virtual {v6, v5}, Landroid/support/v4/app/FragmentManager1;->j(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 763
    :pswitch_6
    iget v6, v4, Landroid/support/v4/app/BackStackRecord$a;->d:I

    invoke-virtual {v5, v6}, Landroid/support/v4/app/Fragment;->d(I)V

    .line 764
    iget-object v6, p0, Landroid/support/v4/app/BackStackRecord;->a:Landroid/support/v4/app/FragmentManager1;

    invoke-virtual {v6, v5}, Landroid/support/v4/app/FragmentManager1;->i(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 759
    :cond_1
    iget v6, v4, Landroid/support/v4/app/BackStackRecord$a;->c:I

    invoke-virtual {v5, v6}, Landroid/support/v4/app/Fragment;->d(I)V

    .line 760
    iget-object v6, p0, Landroid/support/v4/app/BackStackRecord;->a:Landroid/support/v4/app/FragmentManager1;

    invoke-virtual {v6, v5, v1}, Landroid/support/v4/app/FragmentManager1;->a(Landroid/support/v4/app/Fragment;Z)V

    .line 791
    :goto_1
    iget-boolean v6, p0, Landroid/support/v4/app/BackStackRecord;->t:Z

    if-nez v6, :cond_2

    iget v4, v4, Landroid/support/v4/app/BackStackRecord$a;->a:I

    if-eq v4, v3, :cond_2

    if-eqz v5, :cond_2

    .line 792
    iget-object v3, p0, Landroid/support/v4/app/BackStackRecord;->a:Landroid/support/v4/app/FragmentManager1;

    invoke-virtual {v3, v5}, Landroid/support/v4/app/FragmentManager1;->f(Landroid/support/v4/app/Fragment;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 795
    :cond_3
    iget-boolean v0, p0, Landroid/support/v4/app/BackStackRecord;->t:Z

    if-nez v0, :cond_4

    .line 797
    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord;->a:Landroid/support/v4/app/FragmentManager1;

    iget-object v1, p0, Landroid/support/v4/app/BackStackRecord;->a:Landroid/support/v4/app/FragmentManager1;

    iget v1, v1, Landroid/support/v4/app/FragmentManager1;->l:I

    invoke-virtual {v0, v1, v3}, Landroid/support/v4/app/FragmentManager1;->a(IZ)V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method g()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 985
    :goto_0
    iget-object v2, p0, Landroid/support/v4/app/BackStackRecord;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 986
    iget-object v2, p0, Landroid/support/v4/app/BackStackRecord;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/BackStackRecord$a;

    .line 987
    invoke-static {v2}, Landroid/support/v4/app/BackStackRecord;->b(Landroid/support/v4/app/BackStackRecord$a;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1011
    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord;->k:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "BackStackEntry{"

    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    iget v1, p0, Landroid/support/v4/app/BackStackRecord;->m:I

    if-ltz v1, :cond_0

    const-string v1, " #"

    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    iget v1, p0, Landroid/support/v4/app/BackStackRecord;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/BackStackRecord;->k:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " "

    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    iget-object v1, p0, Landroid/support/v4/app/BackStackRecord;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "}"

    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
