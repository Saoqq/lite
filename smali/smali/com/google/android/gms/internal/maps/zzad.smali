.class public abstract Lcom/google/android/gms/internal/maps/zzad;
.super Lcom/google/android/gms/internal/maps/zzb;

# interfaces
.implements Lcom/google/android/gms/internal/maps/zzac;


# direct methods
.method public static zzj(Landroid/os/IBinder;)Lcom/google/android/gms/internal/maps/zzac;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.maps.model.internal.ITileOverlayDelegate"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/internal/maps/zzac;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/maps/zzac;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/maps/zzae;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/maps/zzae;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
