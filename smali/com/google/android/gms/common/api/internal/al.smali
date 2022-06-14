.class public final Lcom/google/android/gms/common/api/internal/al;
.super Lcom/google/android/gms/common/api/l;

# interfaces
.implements Lcom/google/android/gms/common/api/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/h;",
        ">",
        "Lcom/google/android/gms/common/api/l<",
        "TR;>;",
        "Lcom/google/android/gms/common/api/i<",
        "TR;>;"
    }
.end annotation


# instance fields
.field a:Lcom/google/android/gms/common/api/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/k<",
            "-TR;+",
            "Lcom/google/android/gms/common/api/h;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/google/android/gms/common/api/internal/al;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/al<",
            "+",
            "Lcom/google/android/gms/common/api/h;",
            ">;"
        }
    .end annotation
.end field

.field volatile c:Lcom/google/android/gms/common/api/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/j<",
            "-TR;>;"
        }
    .end annotation
.end field

.field d:Lcom/google/android/gms/common/api/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/e<",
            "TR;>;"
        }
    .end annotation
.end field

.field final e:Ljava/lang/Object;

.field f:Lcom/google/android/gms/common/api/Status;

.field final g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/common/api/d;",
            ">;"
        }
    .end annotation
.end field

.field final h:Lcom/google/android/gms/common/api/internal/an;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/an;"
        }
    .end annotation
.end field

.field i:Z


# direct methods
.method private final a()Z
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/al;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/d;

    .line 70
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/al;->c:Lcom/google/android/gms/common/api/j;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/al;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 56
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/al;->f:Lcom/google/android/gms/common/api/Status;

    .line 57
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/al;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 58
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/google/android/gms/common/api/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/al;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 31
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/common/api/h;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/al;->a:Lcom/google/android/gms/common/api/k;

    if-eqz v1, :cond_0

    .line 33
    invoke-static {}, Lcom/google/android/gms/common/api/internal/af;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/internal/am;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/common/api/internal/am;-><init>(Lcom/google/android/gms/common/api/internal/al;Lcom/google/android/gms/common/api/h;)V

    .line 34
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 35
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/al;->a()Z

    move-result p1

    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/common/api/h;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/al;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 39
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/al;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 60
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/al;->a:Lcom/google/android/gms/common/api/k;

    if-eqz v1, :cond_0

    const-string v1, "onFailure must not return null"

    .line 62
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/al;->b:Lcom/google/android/gms/common/api/internal/al;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/al;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    .line 64
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/al;->a()Z

    move-result p1

    .line 66
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
