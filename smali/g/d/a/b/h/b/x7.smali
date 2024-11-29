.class public final Lg/d/a/b/h/b/x7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/google/android/gms/measurement/internal/zzn;

.field public final synthetic e:Lg/d/a/b/h/b/q7;


# direct methods
.method public constructor <init>(Lg/d/a/b/h/b/q7;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/d/a/b/h/b/x7;->e:Lg/d/a/b/h/b/q7;

    iput-object p2, p0, Lg/d/a/b/h/b/x7;->d:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg/d/a/b/h/b/x7;->e:Lg/d/a/b/h/b/q7;

    .line 2
    iget-object v1, v0, Lg/d/a/b/h/b/q7;->d:Lg/d/a/b/h/b/i3;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lg/d/a/b/h/b/q3;->f:Lg/d/a/b/h/b/s3;

    const-string v1, "Discarding data. Failed to send app launch"

    .line 5
    invoke-virtual {v0, v1}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lg/d/a/b/h/b/x7;->d:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-interface {v1, v0}, Lg/d/a/b/h/b/i3;->a(Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 7
    iget-object v0, p0, Lg/d/a/b/h/b/x7;->e:Lg/d/a/b/h/b/q7;

    invoke-virtual {v0}, Lg/d/a/b/h/b/z1;->q()Lg/d/a/b/h/b/m3;

    move-result-object v0

    invoke-virtual {v0}, Lg/d/a/b/h/b/m3;->x()Z

    .line 8
    iget-object v0, p0, Lg/d/a/b/h/b/x7;->e:Lg/d/a/b/h/b/q7;

    const/4 v2, 0x0

    iget-object v3, p0, Lg/d/a/b/h/b/x7;->d:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v0, v1, v2, v3}, Lg/d/a/b/h/b/q7;->a(Lg/d/a/b/h/b/i3;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 9
    iget-object v0, p0, Lg/d/a/b/h/b/x7;->e:Lg/d/a/b/h/b/q7;

    .line 10
    invoke-virtual {v0}, Lg/d/a/b/h/b/q7;->A()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 11
    iget-object v1, p0, Lg/d/a/b/h/b/x7;->e:Lg/d/a/b/h/b/q7;

    invoke-virtual {v1}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v1

    .line 12
    iget-object v1, v1, Lg/d/a/b/h/b/q3;->f:Lg/d/a/b/h/b/s3;

    const-string v2, "Failed to send app launch to the service"

    .line 13
    invoke-virtual {v1, v2, v0}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
