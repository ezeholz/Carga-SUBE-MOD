.class final Lcom/google/android/gms/measurement/internal/hx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/zzn;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/hu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/hu;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/hx;->b:Lcom/google/android/gms/measurement/internal/hu;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/hx;->a:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hx;->b:Lcom/google/android/gms/measurement/internal/hu;

    .line 1337
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/hu;->b:Lcom/google/android/gms/measurement/internal/dk;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hx;->b:Lcom/google/android/gms/measurement/internal/hu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v0

    .line 2014
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    const-string v1, "Failed to reset data on the service: not connected to service"

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/hx;->a:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-interface {v0, v1}, Lcom/google/android/gms/measurement/internal/dk;->d(Lcom/google/android/gms/measurement/internal/zzn;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/hx;->b:Lcom/google/android/gms/measurement/internal/hu;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v1

    .line 3014
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    const-string v2, "Failed to reset data on the service: remote exception"

    .line 13
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hx;->b:Lcom/google/android/gms/measurement/internal/hu;

    .line 3338
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/hu;->z()V

    return-void
.end method
