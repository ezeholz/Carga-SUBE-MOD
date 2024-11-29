.class public final Lg/d/a/b/h/b/c8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/google/android/gms/measurement/internal/zzaq;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lg/d/a/b/g/e/td;

.field public final synthetic g:Lg/d/a/b/h/b/q7;


# direct methods
.method public constructor <init>(Lg/d/a/b/h/b/q7;Lcom/google/android/gms/measurement/internal/zzaq;Ljava/lang/String;Lg/d/a/b/g/e/td;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/d/a/b/h/b/c8;->g:Lg/d/a/b/h/b/q7;

    iput-object p2, p0, Lg/d/a/b/h/b/c8;->d:Lcom/google/android/gms/measurement/internal/zzaq;

    iput-object p3, p0, Lg/d/a/b/h/b/c8;->e:Ljava/lang/String;

    iput-object p4, p0, Lg/d/a/b/h/b/c8;->f:Lg/d/a/b/g/e/td;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lg/d/a/b/h/b/c8;->g:Lg/d/a/b/h/b/q7;

    .line 2
    iget-object v1, v1, Lg/d/a/b/h/b/q7;->d:Lg/d/a/b/h/b/i3;

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lg/d/a/b/h/b/c8;->g:Lg/d/a/b/h/b/q7;

    invoke-virtual {v1}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lg/d/a/b/h/b/q3;->f:Lg/d/a/b/h/b/s3;

    const-string v2, "Discarding data. Failed to send event to service to bundle"

    .line 5
    invoke-virtual {v1, v2}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lg/d/a/b/h/b/c8;->g:Lg/d/a/b/h/b/q7;

    invoke-virtual {v1}, Lg/d/a/b/h/b/s5;->e()Lg/d/a/b/h/b/t9;

    move-result-object v1

    iget-object v2, p0, Lg/d/a/b/h/b/c8;->f:Lg/d/a/b/g/e/td;

    invoke-virtual {v1, v2, v0}, Lg/d/a/b/h/b/t9;->a(Lg/d/a/b/g/e/td;[B)V

    return-void

    .line 7
    :cond_0
    :try_start_1
    iget-object v2, p0, Lg/d/a/b/h/b/c8;->d:Lcom/google/android/gms/measurement/internal/zzaq;

    iget-object v3, p0, Lg/d/a/b/h/b/c8;->e:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lg/d/a/b/h/b/i3;->a(Lcom/google/android/gms/measurement/internal/zzaq;Ljava/lang/String;)[B

    move-result-object v0

    .line 8
    iget-object v1, p0, Lg/d/a/b/h/b/c8;->g:Lg/d/a/b/h/b/q7;

    .line 9
    invoke-virtual {v1}, Lg/d/a/b/h/b/q7;->A()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    iget-object v1, p0, Lg/d/a/b/h/b/c8;->g:Lg/d/a/b/h/b/q7;

    invoke-virtual {v1}, Lg/d/a/b/h/b/s5;->e()Lg/d/a/b/h/b/t9;

    move-result-object v1

    iget-object v2, p0, Lg/d/a/b/h/b/c8;->f:Lg/d/a/b/g/e/td;

    invoke-virtual {v1, v2, v0}, Lg/d/a/b/h/b/t9;->a(Lg/d/a/b/g/e/td;[B)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 11
    :try_start_2
    iget-object v2, p0, Lg/d/a/b/h/b/c8;->g:Lg/d/a/b/h/b/q7;

    invoke-virtual {v2}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v2

    .line 12
    iget-object v2, v2, Lg/d/a/b/h/b/q3;->f:Lg/d/a/b/h/b/s3;

    const-string v3, "Failed to send event to the service to bundle"

    .line 13
    invoke-virtual {v2, v3, v1}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    iget-object v1, p0, Lg/d/a/b/h/b/c8;->g:Lg/d/a/b/h/b/q7;

    invoke-virtual {v1}, Lg/d/a/b/h/b/s5;->e()Lg/d/a/b/h/b/t9;

    move-result-object v1

    iget-object v2, p0, Lg/d/a/b/h/b/c8;->f:Lg/d/a/b/g/e/td;

    invoke-virtual {v1, v2, v0}, Lg/d/a/b/h/b/t9;->a(Lg/d/a/b/g/e/td;[B)V

    return-void

    .line 15
    :goto_0
    iget-object v2, p0, Lg/d/a/b/h/b/c8;->g:Lg/d/a/b/h/b/q7;

    invoke-virtual {v2}, Lg/d/a/b/h/b/s5;->e()Lg/d/a/b/h/b/t9;

    move-result-object v2

    iget-object v3, p0, Lg/d/a/b/h/b/c8;->f:Lg/d/a/b/g/e/td;

    invoke-virtual {v2, v3, v0}, Lg/d/a/b/h/b/t9;->a(Lg/d/a/b/g/e/td;[B)V

    .line 16
    throw v1
.end method
