.class public final Lg/d/a/b/h/b/t7;
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
    iput-object p1, p0, Lg/d/a/b/h/b/t7;->e:Lg/d/a/b/h/b/q7;

    iput-object p2, p0, Lg/d/a/b/h/b/t7;->d:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg/d/a/b/h/b/t7;->e:Lg/d/a/b/h/b/q7;

    .line 2
    iget-object v1, v0, Lg/d/a/b/h/b/q7;->d:Lg/d/a/b/h/b/i3;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lg/d/a/b/h/b/q3;->f:Lg/d/a/b/h/b/s3;

    const-string v1, "Failed to reset data on the service: not connected to service"

    .line 5
    invoke-virtual {v0, v1}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lg/d/a/b/h/b/t7;->d:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-interface {v1, v0}, Lg/d/a/b/h/b/i3;->e(Lcom/google/android/gms/measurement/internal/zzn;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    iget-object v1, p0, Lg/d/a/b/h/b/t7;->e:Lg/d/a/b/h/b/q7;

    invoke-virtual {v1}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v1

    .line 8
    iget-object v1, v1, Lg/d/a/b/h/b/q3;->f:Lg/d/a/b/h/b/s3;

    const-string v2, "Failed to reset data on the service: remote exception"

    .line 9
    invoke-virtual {v1, v2, v0}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    :goto_0
    iget-object v0, p0, Lg/d/a/b/h/b/t7;->e:Lg/d/a/b/h/b/q7;

    .line 11
    invoke-virtual {v0}, Lg/d/a/b/h/b/q7;->A()V

    return-void
.end method
