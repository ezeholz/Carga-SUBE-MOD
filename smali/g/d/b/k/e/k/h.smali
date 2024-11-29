.class public Lg/d/b/k/e/k/h;
.super Ljava/lang/Object;
.source "CrashlyticsBackgroundWorker.java"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public b:Lg/d/a/b/k/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/b/k/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lg/d/a/b/d/m/q/a;->b(Ljava/lang/Object;)Lg/d/a/b/k/g;

    move-result-object v0

    iput-object v0, p0, Lg/d/b/k/e/k/h;->b:Lg/d/a/b/k/g;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lg/d/b/k/e/k/h;->c:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lg/d/b/k/e/k/h;->d:Ljava/lang/ThreadLocal;

    .line 5
    iput-object p1, p0, Lg/d/b/k/e/k/h;->a:Ljava/util/concurrent/Executor;

    .line 6
    new-instance v0, Lg/d/b/k/e/k/h$a;

    invoke-direct {v0, p0}, Lg/d/b/k/e/k/h$a;-><init>(Lg/d/b/k/e/k/h;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)Lg/d/a/b/k/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lg/d/a/b/k/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Lg/d/b/k/e/k/h$b;

    invoke-direct {v0, p0, p1}, Lg/d/b/k/e/k/h$b;-><init>(Lg/d/b/k/e/k/h;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lg/d/b/k/e/k/h;->a(Ljava/util/concurrent/Callable;)Lg/d/a/b/k/g;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/concurrent/Callable;)Lg/d/a/b/k/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lg/d/a/b/k/g<",
            "TT;>;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lg/d/b/k/e/k/h;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lg/d/b/k/e/k/h;->b:Lg/d/a/b/k/g;

    iget-object v2, p0, Lg/d/b/k/e/k/h;->a:Ljava/util/concurrent/Executor;

    .line 6
    new-instance v3, Lg/d/b/k/e/k/i;

    invoke-direct {v3, p0, p1}, Lg/d/b/k/e/k/i;-><init>(Lg/d/b/k/e/k/h;Ljava/util/concurrent/Callable;)V

    .line 7
    invoke-virtual {v1, v2, v3}, Lg/d/a/b/k/g;->a(Ljava/util/concurrent/Executor;Lg/d/a/b/k/a;)Lg/d/a/b/k/g;

    move-result-object p1

    .line 8
    iget-object v1, p0, Lg/d/b/k/e/k/h;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lg/d/b/k/e/k/j;

    invoke-direct {v2, p0}, Lg/d/b/k/e/k/j;-><init>(Lg/d/b/k/e/k/h;)V

    invoke-virtual {p1, v1, v2}, Lg/d/a/b/k/g;->a(Ljava/util/concurrent/Executor;Lg/d/a/b/k/a;)Lg/d/a/b/k/g;

    move-result-object v1

    .line 9
    iput-object v1, p0, Lg/d/b/k/e/k/h;->b:Lg/d/a/b/k/g;

    .line 10
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lg/d/b/k/e/k/h;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not running on background worker thread as intended."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/util/concurrent/Callable;)Lg/d/a/b/k/g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "Lg/d/a/b/k/g<",
            "TT;>;>;)",
            "Lg/d/a/b/k/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/d/b/k/e/k/h;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lg/d/b/k/e/k/h;->b:Lg/d/a/b/k/g;

    iget-object v2, p0, Lg/d/b/k/e/k/h;->a:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v3, Lg/d/b/k/e/k/i;

    invoke-direct {v3, p0, p1}, Lg/d/b/k/e/k/i;-><init>(Lg/d/b/k/e/k/h;Ljava/util/concurrent/Callable;)V

    .line 4
    check-cast v1, Lg/d/a/b/k/d0;

    if-eqz v1, :cond_0

    .line 5
    new-instance p1, Lg/d/a/b/k/d0;

    invoke-direct {p1}, Lg/d/a/b/k/d0;-><init>()V

    .line 6
    iget-object v4, v1, Lg/d/a/b/k/d0;->b:Lg/d/a/b/k/b0;

    new-instance v5, Lg/d/a/b/k/o;

    invoke-direct {v5, v2, v3, p1}, Lg/d/a/b/k/o;-><init>(Ljava/util/concurrent/Executor;Lg/d/a/b/k/a;Lg/d/a/b/k/d0;)V

    invoke-virtual {v4, v5}, Lg/d/a/b/k/b0;->a(Lg/d/a/b/k/a0;)V

    .line 7
    invoke-virtual {v1}, Lg/d/a/b/k/d0;->f()V

    .line 8
    iget-object v1, p0, Lg/d/b/k/e/k/h;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lg/d/b/k/e/k/j;

    invoke-direct {v2, p0}, Lg/d/b/k/e/k/j;-><init>(Lg/d/b/k/e/k/h;)V

    invoke-virtual {p1, v1, v2}, Lg/d/a/b/k/g;->a(Ljava/util/concurrent/Executor;Lg/d/a/b/k/a;)Lg/d/a/b/k/g;

    move-result-object v1

    .line 9
    iput-object v1, p0, Lg/d/b/k/e/k/h;->b:Lg/d/a/b/k/g;

    .line 10
    monitor-exit v0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 11
    throw p1

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
