.class public final Lg/d/a/b/k/d0;
.super Lg/d/a/b/k/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/d/a/b/k/d0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lg/d/a/b/k/g<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lg/d/a/b/k/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/b/k/b0<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field public c:Z

.field public volatile d:Z

.field public e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg/d/a/b/k/g;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lg/d/a/b/k/d0;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Lg/d/a/b/k/b0;

    invoke-direct {v0}, Lg/d/a/b/k/b0;-><init>()V

    iput-object v0, p0, Lg/d/a/b/k/d0;->b:Lg/d/a/b/k/b0;

    return-void
.end method


# virtual methods
.method public final a(Lg/d/a/b/k/a;)Lg/d/a/b/k/g;
    .locals 1
    .param p1    # Lg/d/a/b/k/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/d/a/b/k/a<",
            "TTResult;TTContinuationResult;>;)",
            "Lg/d/a/b/k/g<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 8
    sget-object v0, Lg/d/a/b/k/i;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lg/d/a/b/k/d0;->a(Ljava/util/concurrent/Executor;Lg/d/a/b/k/a;)Lg/d/a/b/k/g;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/Executor;Lg/d/a/b/k/a;)Lg/d/a/b/k/g;
    .locals 3
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lg/d/a/b/k/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lg/d/a/b/k/a<",
            "TTResult;TTContinuationResult;>;)",
            "Lg/d/a/b/k/g<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 9
    new-instance v0, Lg/d/a/b/k/d0;

    invoke-direct {v0}, Lg/d/a/b/k/d0;-><init>()V

    .line 10
    iget-object v1, p0, Lg/d/a/b/k/d0;->b:Lg/d/a/b/k/b0;

    new-instance v2, Lg/d/a/b/k/m;

    invoke-direct {v2, p1, p2, v0}, Lg/d/a/b/k/m;-><init>(Ljava/util/concurrent/Executor;Lg/d/a/b/k/a;Lg/d/a/b/k/d0;)V

    invoke-virtual {v1, v2}, Lg/d/a/b/k/b0;->a(Lg/d/a/b/k/a0;)V

    .line 11
    invoke-virtual {p0}, Lg/d/a/b/k/d0;->f()V

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lg/d/a/b/k/b;)Lg/d/a/b/k/g;
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lg/d/a/b/k/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lg/d/a/b/k/b;",
            ")",
            "Lg/d/a/b/k/g<",
            "TTResult;>;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lg/d/a/b/k/d0;->b:Lg/d/a/b/k/b0;

    new-instance v1, Lg/d/a/b/k/q;

    invoke-direct {v1, p1, p2}, Lg/d/a/b/k/q;-><init>(Ljava/util/concurrent/Executor;Lg/d/a/b/k/b;)V

    invoke-virtual {v0, v1}, Lg/d/a/b/k/b0;->a(Lg/d/a/b/k/a0;)V

    .line 13
    invoke-virtual {p0}, Lg/d/a/b/k/d0;->f()V

    return-object p0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lg/d/a/b/k/d;)Lg/d/a/b/k/g;
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lg/d/a/b/k/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lg/d/a/b/k/d;",
            ")",
            "Lg/d/a/b/k/g<",
            "TTResult;>;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lg/d/a/b/k/d0;->b:Lg/d/a/b/k/b0;

    new-instance v1, Lg/d/a/b/k/u;

    invoke-direct {v1, p1, p2}, Lg/d/a/b/k/u;-><init>(Ljava/util/concurrent/Executor;Lg/d/a/b/k/d;)V

    invoke-virtual {v0, v1}, Lg/d/a/b/k/b0;->a(Lg/d/a/b/k/a0;)V

    .line 7
    invoke-virtual {p0}, Lg/d/a/b/k/d0;->f()V

    return-object p0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lg/d/a/b/k/e;)Lg/d/a/b/k/g;
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lg/d/a/b/k/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lg/d/a/b/k/e<",
            "-TTResult;>;)",
            "Lg/d/a/b/k/g<",
            "TTResult;>;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lg/d/a/b/k/d0;->b:Lg/d/a/b/k/b0;

    new-instance v1, Lg/d/a/b/k/w;

    invoke-direct {v1, p1, p2}, Lg/d/a/b/k/w;-><init>(Ljava/util/concurrent/Executor;Lg/d/a/b/k/e;)V

    invoke-virtual {v0, v1}, Lg/d/a/b/k/b0;->a(Lg/d/a/b/k/a0;)V

    .line 5
    invoke-virtual {p0}, Lg/d/a/b/k/d0;->f()V

    return-object p0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lg/d/a/b/k/f;)Lg/d/a/b/k/g;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lg/d/a/b/k/f<",
            "TTResult;TTContinuationResult;>;)",
            "Lg/d/a/b/k/g<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 14
    new-instance v0, Lg/d/a/b/k/d0;

    invoke-direct {v0}, Lg/d/a/b/k/d0;-><init>()V

    .line 15
    iget-object v1, p0, Lg/d/a/b/k/d0;->b:Lg/d/a/b/k/b0;

    new-instance v2, Lg/d/a/b/k/y;

    invoke-direct {v2, p1, p2, v0}, Lg/d/a/b/k/y;-><init>(Ljava/util/concurrent/Executor;Lg/d/a/b/k/f;Lg/d/a/b/k/d0;)V

    invoke-virtual {v1, v2}, Lg/d/a/b/k/b0;->a(Lg/d/a/b/k/a0;)V

    .line 16
    invoke-virtual {p0}, Lg/d/a/b/k/d0;->f()V

    return-object v0
.end method

.method public final a()Ljava/lang/Exception;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lg/d/a/b/k/d0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lg/d/a/b/k/d0;->f:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 4
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "Exception must not be null"

    .line 24
    invoke-static {p1, v0}, Lg/a/a/w0/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v0, p0, Lg/d/a/b/k/d0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 26
    :try_start_0
    iget-boolean v1, p0, Lg/d/a/b/k/d0;->c:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "Task is already complete"

    invoke-static {v1, v3}, Lg/a/a/w0/d;->b(ZLjava/lang/Object;)V

    .line 27
    iput-boolean v2, p0, Lg/d/a/b/k/d0;->c:Z

    .line 28
    iput-object p1, p0, Lg/d/a/b/k/d0;->f:Ljava/lang/Exception;

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object p1, p0, Lg/d/a/b/k/d0;->b:Lg/d/a/b/k/b0;

    invoke-virtual {p1, p0}, Lg/d/a/b/k/b0;->a(Lg/d/a/b/k/g;)V

    return-void

    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lg/d/a/b/k/d0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 18
    :try_start_0
    iget-boolean v1, p0, Lg/d/a/b/k/d0;->c:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "Task is already complete"

    invoke-static {v1, v3}, Lg/a/a/w0/d;->b(ZLjava/lang/Object;)V

    .line 19
    iput-boolean v2, p0, Lg/d/a/b/k/d0;->c:Z

    .line 20
    iput-object p1, p0, Lg/d/a/b/k/d0;->e:Ljava/lang/Object;

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object p1, p0, Lg/d/a/b/k/d0;->b:Lg/d/a/b/k/b0;

    invoke-virtual {p1, p0}, Lg/d/a/b/k/b0;->a(Lg/d/a/b/k/g;)V

    return-void

    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/d/a/b/k/d0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lg/d/a/b/k/d0;->c:Z

    const-string v2, "Task is not yet complete"

    invoke-static {v1, v2}, Lg/a/a/w0/d;->b(ZLjava/lang/Object;)V

    .line 3
    iget-boolean v1, p0, Lg/d/a/b/k/d0;->d:Z

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lg/d/a/b/k/d0;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lg/d/a/b/k/d0;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    .line 6
    :cond_0
    new-instance v1, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    iget-object v2, p0, Lg/d/a/b/k/d0;->f:Ljava/lang/Exception;

    invoke-direct {v1, v2}, Lcom/google/android/gms/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 7
    :cond_1
    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "Task is already canceled."

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :catchall_0
    move-exception v1

    goto :goto_0
.end method

.method public final b(Ljava/lang/Exception;)Z
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "Exception must not be null"

    .line 17
    invoke-static {p1, v0}, Lg/a/a/w0/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Lg/d/a/b/k/d0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 19
    :try_start_0
    iget-boolean v1, p0, Lg/d/a/b/k/d0;->c:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 20
    monitor-exit v0

    return p1

    :cond_0
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p0, Lg/d/a/b/k/d0;->c:Z

    .line 22
    iput-object p1, p0, Lg/d/a/b/k/d0;->f:Ljava/lang/Exception;

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object p1, p0, Lg/d/a/b/k/d0;->b:Lg/d/a/b/k/b0;

    invoke-virtual {p1, p0}, Lg/d/a/b/k/b0;->a(Lg/d/a/b/k/g;)V

    return v1

    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lg/d/a/b/k/d0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 10
    :try_start_0
    iget-boolean v1, p0, Lg/d/a/b/k/d0;->c:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 11
    monitor-exit v0

    return p1

    :cond_0
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lg/d/a/b/k/d0;->c:Z

    .line 13
    iput-object p1, p0, Lg/d/a/b/k/d0;->e:Ljava/lang/Object;

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object p1, p0, Lg/d/a/b/k/d0;->b:Lg/d/a/b/k/b0;

    invoke-virtual {p1, p0}, Lg/d/a/b/k/b0;->a(Lg/d/a/b/k/g;)V

    return v1

    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg/d/a/b/k/d0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lg/d/a/b/k/d0;->c:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg/d/a/b/k/d0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lg/d/a/b/k/d0;->c:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lg/d/a/b/k/d0;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lg/d/a/b/k/d0;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg/d/a/b/k/d0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lg/d/a/b/k/d0;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    monitor-exit v0

    return v1

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lg/d/a/b/k/d0;->c:Z

    .line 5
    iput-boolean v1, p0, Lg/d/a/b/k/d0;->d:Z

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lg/d/a/b/k/d0;->b:Lg/d/a/b/k/b0;

    invoke-virtual {v0, p0}, Lg/d/a/b/k/b0;->a(Lg/d/a/b/k/g;)V

    return v1

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/d/a/b/k/d0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lg/d/a/b/k/d0;->c:Z

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lg/d/a/b/k/d0;->b:Lg/d/a/b/k/b0;

    invoke-virtual {v0, p0}, Lg/d/a/b/k/b0;->a(Lg/d/a/b/k/g;)V

    return-void

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
