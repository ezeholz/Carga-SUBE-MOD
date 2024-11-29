.class public final Lg/d/a/b/h/b/v7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic e:Lcom/google/android/gms/measurement/internal/zzn;

.field public final synthetic f:Lg/d/a/b/h/b/q7;


# direct methods
.method public constructor <init>(Lg/d/a/b/h/b/q7;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/d/a/b/h/b/v7;->f:Lg/d/a/b/h/b/q7;

    iput-object p2, p0, Lg/d/a/b/h/b/v7;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lg/d/a/b/h/b/v7;->e:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg/d/a/b/h/b/v7;->d:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lg/d/a/b/g/e/fa;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lg/d/a/b/h/b/v7;->f:Lg/d/a/b/h/b/q7;

    .line 3
    iget-object v1, v1, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 4
    iget-object v1, v1, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    .line 5
    sget-object v2, Lg/d/a/b/h/b/p;->H0:Lg/d/a/b/h/b/j3;

    invoke-virtual {v1, v2}, Lg/d/a/b/h/b/c;->a(Lg/d/a/b/h/b/j3;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lg/d/a/b/h/b/v7;->f:Lg/d/a/b/h/b/q7;

    .line 6
    invoke-virtual {v1}, Lg/d/a/b/h/b/s5;->j()Lg/d/a/b/h/b/d4;

    move-result-object v1

    invoke-virtual {v1}, Lg/d/a/b/h/b/d4;->t()Lg/d/a/b/h/b/d;

    move-result-object v1

    invoke-virtual {v1}, Lg/d/a/b/h/b/d;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Lg/d/a/b/h/b/v7;->f:Lg/d/a/b/h/b/q7;

    invoke-virtual {v1}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v1

    .line 8
    iget-object v1, v1, Lg/d/a/b/h/b/q3;->k:Lg/d/a/b/h/b/s3;

    const-string v2, "Analytics storage consent denied; will not get app instance id"

    .line 9
    invoke-virtual {v1, v2}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lg/d/a/b/h/b/v7;->f:Lg/d/a/b/h/b/q7;

    invoke-virtual {v1}, Lg/d/a/b/h/b/z1;->m()Lg/d/a/b/h/b/c6;

    move-result-object v1

    .line 11
    iget-object v1, v1, Lg/d/a/b/h/b/c6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 12
    iget-object v1, p0, Lg/d/a/b/h/b/v7;->f:Lg/d/a/b/h/b/q7;

    invoke-virtual {v1}, Lg/d/a/b/h/b/s5;->j()Lg/d/a/b/h/b/d4;

    move-result-object v1

    iget-object v1, v1, Lg/d/a/b/h/b/d4;->l:Lg/d/a/b/h/b/j4;

    invoke-virtual {v1, v2}, Lg/d/a/b/h/b/j4;->a(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lg/d/a/b/h/b/v7;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    iget-object v1, p0, Lg/d/a/b/h/b/v7;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 15
    :cond_0
    :try_start_2
    iget-object v1, p0, Lg/d/a/b/h/b/v7;->f:Lg/d/a/b/h/b/q7;

    .line 16
    iget-object v1, v1, Lg/d/a/b/h/b/q7;->d:Lg/d/a/b/h/b/i3;

    if-nez v1, :cond_1

    .line 17
    iget-object v1, p0, Lg/d/a/b/h/b/v7;->f:Lg/d/a/b/h/b/q7;

    invoke-virtual {v1}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v1

    .line 18
    iget-object v1, v1, Lg/d/a/b/h/b/q3;->f:Lg/d/a/b/h/b/s3;

    const-string v2, "Failed to get app instance id"

    .line 19
    invoke-virtual {v1, v2}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    :try_start_3
    iget-object v1, p0, Lg/d/a/b/h/b/v7;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    .line 21
    :cond_1
    :try_start_4
    iget-object v2, p0, Lg/d/a/b/h/b/v7;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lg/d/a/b/h/b/v7;->e:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-interface {v1, v3}, Lg/d/a/b/h/b/i3;->d(Lcom/google/android/gms/measurement/internal/zzn;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 22
    iget-object v1, p0, Lg/d/a/b/h/b/v7;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 23
    iget-object v2, p0, Lg/d/a/b/h/b/v7;->f:Lg/d/a/b/h/b/q7;

    invoke-virtual {v2}, Lg/d/a/b/h/b/z1;->m()Lg/d/a/b/h/b/c6;

    move-result-object v2

    .line 24
    iget-object v2, v2, Lg/d/a/b/h/b/c6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 25
    iget-object v2, p0, Lg/d/a/b/h/b/v7;->f:Lg/d/a/b/h/b/q7;

    invoke-virtual {v2}, Lg/d/a/b/h/b/s5;->j()Lg/d/a/b/h/b/d4;

    move-result-object v2

    iget-object v2, v2, Lg/d/a/b/h/b/d4;->l:Lg/d/a/b/h/b/j4;

    invoke-virtual {v2, v1}, Lg/d/a/b/h/b/j4;->a(Ljava/lang/String;)V

    .line 26
    :cond_2
    iget-object v1, p0, Lg/d/a/b/h/b/v7;->f:Lg/d/a/b/h/b/q7;

    .line 27
    invoke-virtual {v1}, Lg/d/a/b/h/b/q7;->A()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 28
    :try_start_5
    iget-object v1, p0, Lg/d/a/b/h/b/v7;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 29
    :try_start_6
    iget-object v2, p0, Lg/d/a/b/h/b/v7;->f:Lg/d/a/b/h/b/q7;

    invoke-virtual {v2}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v2

    .line 30
    iget-object v2, v2, Lg/d/a/b/h/b/q3;->f:Lg/d/a/b/h/b/s3;

    const-string v3, "Failed to get app instance id"

    .line 31
    invoke-virtual {v2, v3, v1}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 32
    :try_start_7
    iget-object v1, p0, Lg/d/a/b/h/b/v7;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 33
    :goto_0
    monitor-exit v0

    return-void

    .line 34
    :goto_1
    iget-object v2, p0, Lg/d/a/b/h/b/v7;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 35
    throw v1

    :catchall_1
    move-exception v1

    .line 36
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v1
.end method
