.class final Lcom/google/android/gms/common/internal/x/f;
.super Lcom/google/android/gms/common/internal/x/i;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/internal/x/e;Lcom/google/android/gms/common/api/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/common/internal/x/i;-><init>(Lcom/google/android/gms/common/api/d;)V

    return-void
.end method


# virtual methods
.method protected final synthetic doExecute(Lcom/google/android/gms/common/api/a$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/common/internal/x/j;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/d;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/x/m;

    new-instance v0, Lcom/google/android/gms/common/internal/x/g;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/x/g;-><init>(Lcom/google/android/gms/common/api/internal/d;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/internal/x/m;->a(Lcom/google/android/gms/common/internal/x/k;)V

    return-void
.end method
