.class public final Lg/d/a/b/h/b/u7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/google/android/gms/measurement/internal/zzn;

.field public final synthetic e:Lg/d/a/b/g/e/td;

.field public final synthetic f:Lg/d/a/b/h/b/q7;


# direct methods
.method public constructor <init>(Lg/d/a/b/h/b/q7;Lcom/google/android/gms/measurement/internal/zzn;Lg/d/a/b/g/e/td;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/d/a/b/h/b/u7;->f:Lg/d/a/b/h/b/q7;

    iput-object p2, p0, Lg/d/a/b/h/b/u7;->d:Lcom/google/android/gms/measurement/internal/zzn;

    iput-object p3, p0, Lg/d/a/b/h/b/u7;->e:Lg/d/a/b/g/e/td;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "Failed to get app instance id"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lg/d/a/b/g/e/fa;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lg/d/a/b/h/b/u7;->f:Lg/d/a/b/h/b/q7;

    .line 2
    iget-object v2, v2, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 3
    iget-object v2, v2, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    .line 4
    sget-object v3, Lg/d/a/b/h/b/p;->H0:Lg/d/a/b/h/b/j3;

    invoke-virtual {v2, v3}, Lg/d/a/b/h/b/c;->a(Lg/d/a/b/h/b/j3;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lg/d/a/b/h/b/u7;->f:Lg/d/a/b/h/b/q7;

    .line 5
    invoke-virtual {v2}, Lg/d/a/b/h/b/s5;->j()Lg/d/a/b/h/b/d4;

    move-result-object v2

    invoke-virtual {v2}, Lg/d/a/b/h/b/d4;->t()Lg/d/a/b/h/b/d;

    move-result-object v2

    invoke-virtual {v2}, Lg/d/a/b/h/b/d;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    iget-object v2, p0, Lg/d/a/b/h/b/u7;->f:Lg/d/a/b/h/b/q7;

    invoke-virtual {v2}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v2

    .line 7
    iget-object v2, v2, Lg/d/a/b/h/b/q3;->k:Lg/d/a/b/h/b/s3;

    const-string v3, "Analytics storage consent denied; will not get app instance id"

    .line 8
    invoke-virtual {v2, v3}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lg/d/a/b/h/b/u7;->f:Lg/d/a/b/h/b/q7;

    invoke-virtual {v2}, Lg/d/a/b/h/b/z1;->m()Lg/d/a/b/h/b/c6;

    move-result-object v2

    .line 10
    iget-object v2, v2, Lg/d/a/b/h/b/c6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11
    iget-object v2, p0, Lg/d/a/b/h/b/u7;->f:Lg/d/a/b/h/b/q7;

    invoke-virtual {v2}, Lg/d/a/b/h/b/s5;->j()Lg/d/a/b/h/b/d4;

    move-result-object v2

    iget-object v2, v2, Lg/d/a/b/h/b/d4;->l:Lg/d/a/b/h/b/j4;

    invoke-virtual {v2, v1}, Lg/d/a/b/h/b/j4;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v0, p0, Lg/d/a/b/h/b/u7;->f:Lg/d/a/b/h/b/q7;

    invoke-virtual {v0}, Lg/d/a/b/h/b/s5;->e()Lg/d/a/b/h/b/t9;

    move-result-object v0

    iget-object v2, p0, Lg/d/a/b/h/b/u7;->e:Lg/d/a/b/g/e/td;

    invoke-virtual {v0, v2, v1}, Lg/d/a/b/h/b/t9;->a(Lg/d/a/b/g/e/td;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_0
    :try_start_1
    iget-object v2, p0, Lg/d/a/b/h/b/u7;->f:Lg/d/a/b/h/b/q7;

    .line 14
    iget-object v2, v2, Lg/d/a/b/h/b/q7;->d:Lg/d/a/b/h/b/i3;

    if-nez v2, :cond_1

    .line 15
    iget-object v2, p0, Lg/d/a/b/h/b/u7;->f:Lg/d/a/b/h/b/q7;

    invoke-virtual {v2}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v2

    .line 16
    iget-object v2, v2, Lg/d/a/b/h/b/q3;->f:Lg/d/a/b/h/b/s3;

    .line 17
    invoke-virtual {v2, v0}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    iget-object v0, p0, Lg/d/a/b/h/b/u7;->f:Lg/d/a/b/h/b/q7;

    invoke-virtual {v0}, Lg/d/a/b/h/b/s5;->e()Lg/d/a/b/h/b/t9;

    move-result-object v0

    iget-object v2, p0, Lg/d/a/b/h/b/u7;->e:Lg/d/a/b/g/e/td;

    invoke-virtual {v0, v2, v1}, Lg/d/a/b/h/b/t9;->a(Lg/d/a/b/g/e/td;Ljava/lang/String;)V

    return-void

    .line 19
    :cond_1
    :try_start_2
    iget-object v3, p0, Lg/d/a/b/h/b/u7;->d:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-interface {v2, v3}, Lg/d/a/b/h/b/i3;->d(Lcom/google/android/gms/measurement/internal/zzn;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 20
    iget-object v2, p0, Lg/d/a/b/h/b/u7;->f:Lg/d/a/b/h/b/q7;

    invoke-virtual {v2}, Lg/d/a/b/h/b/z1;->m()Lg/d/a/b/h/b/c6;

    move-result-object v2

    .line 21
    iget-object v2, v2, Lg/d/a/b/h/b/c6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 22
    iget-object v2, p0, Lg/d/a/b/h/b/u7;->f:Lg/d/a/b/h/b/q7;

    invoke-virtual {v2}, Lg/d/a/b/h/b/s5;->j()Lg/d/a/b/h/b/d4;

    move-result-object v2

    iget-object v2, v2, Lg/d/a/b/h/b/d4;->l:Lg/d/a/b/h/b/j4;

    invoke-virtual {v2, v1}, Lg/d/a/b/h/b/j4;->a(Ljava/lang/String;)V

    .line 23
    :cond_2
    iget-object v2, p0, Lg/d/a/b/h/b/u7;->f:Lg/d/a/b/h/b/q7;

    .line 24
    invoke-virtual {v2}, Lg/d/a/b/h/b/q7;->A()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    iget-object v0, p0, Lg/d/a/b/h/b/u7;->f:Lg/d/a/b/h/b/q7;

    invoke-virtual {v0}, Lg/d/a/b/h/b/s5;->e()Lg/d/a/b/h/b/t9;

    move-result-object v0

    iget-object v2, p0, Lg/d/a/b/h/b/u7;->e:Lg/d/a/b/g/e/td;

    invoke-virtual {v0, v2, v1}, Lg/d/a/b/h/b/t9;->a(Lg/d/a/b/g/e/td;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 26
    :try_start_3
    iget-object v3, p0, Lg/d/a/b/h/b/u7;->f:Lg/d/a/b/h/b/q7;

    invoke-virtual {v3}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v3

    .line 27
    iget-object v3, v3, Lg/d/a/b/h/b/q3;->f:Lg/d/a/b/h/b/s3;

    .line 28
    invoke-virtual {v3, v0, v2}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 29
    iget-object v0, p0, Lg/d/a/b/h/b/u7;->f:Lg/d/a/b/h/b/q7;

    invoke-virtual {v0}, Lg/d/a/b/h/b/s5;->e()Lg/d/a/b/h/b/t9;

    move-result-object v0

    iget-object v2, p0, Lg/d/a/b/h/b/u7;->e:Lg/d/a/b/g/e/td;

    invoke-virtual {v0, v2, v1}, Lg/d/a/b/h/b/t9;->a(Lg/d/a/b/g/e/td;Ljava/lang/String;)V

    return-void

    .line 30
    :goto_0
    iget-object v2, p0, Lg/d/a/b/h/b/u7;->f:Lg/d/a/b/h/b/q7;

    invoke-virtual {v2}, Lg/d/a/b/h/b/s5;->e()Lg/d/a/b/h/b/t9;

    move-result-object v2

    iget-object v3, p0, Lg/d/a/b/h/b/u7;->e:Lg/d/a/b/g/e/td;

    invoke-virtual {v2, v3, v1}, Lg/d/a/b/h/b/t9;->a(Lg/d/a/b/g/e/td;Ljava/lang/String;)V

    .line 31
    throw v0
.end method
