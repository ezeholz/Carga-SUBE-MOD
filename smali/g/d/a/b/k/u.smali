.class public final Lg/d/a/b/k/u;
.super Ljava/lang/Object;

# interfaces
.implements Lg/d/a/b/k/a0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg/d/a/b/k/a0<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/Object;

.field public c:Lg/d/a/b/k/d;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lg/d/a/b/k/d;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lg/d/a/b/k/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lg/d/a/b/k/u;->b:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lg/d/a/b/k/u;->a:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p2, p0, Lg/d/a/b/k/u;->c:Lg/d/a/b/k/d;

    return-void
.end method


# virtual methods
.method public final a(Lg/d/a/b/k/g;)V
    .locals 2
    .param p1    # Lg/d/a/b/k/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/a/b/k/g<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lg/d/a/b/k/g;->d()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, p1

    check-cast v0, Lg/d/a/b/k/d0;

    .line 2
    iget-boolean v0, v0, Lg/d/a/b/k/d0;->d:Z

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lg/d/a/b/k/u;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lg/d/a/b/k/u;->c:Lg/d/a/b/k/d;

    if-nez v1, :cond_0

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lg/d/a/b/k/u;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lg/d/a/b/k/v;

    invoke-direct {v1, p0, p1}, Lg/d/a/b/k/v;-><init>(Lg/d/a/b/k/u;Lg/d/a/b/k/g;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/d/a/b/k/u;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-object v1, p0, Lg/d/a/b/k/u;->c:Lg/d/a/b/k/d;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
