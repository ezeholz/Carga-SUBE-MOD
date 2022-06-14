.class public final Landroidx/lifecycle/DispatchQueue;
.super Ljava/lang/Object;
.source "DispatchQueue.kt"


# instance fields
.field private finished:Z

.field private isDraining:Z

.field private paused:Z

.field private final queue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Landroidx/lifecycle/DispatchQueue;->paused:Z

    .line 39
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    check-cast v0, Ljava/util/Queue;

    iput-object v0, p0, Landroidx/lifecycle/DispatchQueue;->queue:Ljava/util/Queue;

    return-void
.end method

.method public static final synthetic access$enqueue(Landroidx/lifecycle/DispatchQueue;Ljava/lang/Runnable;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Landroidx/lifecycle/DispatchQueue;->enqueue(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final canRun()Z
    .locals 1

    .line 84
    iget-boolean v0, p0, Landroidx/lifecycle/DispatchQueue;->finished:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/lifecycle/DispatchQueue;->paused:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final enqueue(Ljava/lang/Runnable;)V
    .locals 1

    .line 103
    iget-object v0, p0, Landroidx/lifecycle/DispatchQueue;->queue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 106
    invoke-virtual {p0}, Landroidx/lifecycle/DispatchQueue;->drainQueue()V

    return-void

    .line 103
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cannot enqueue any more runnables"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method


# virtual methods
.method public final drainQueue()V
    .locals 3

    .line 66
    iget-boolean v0, p0, Landroidx/lifecycle/DispatchQueue;->isDraining:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 71
    :try_start_0
    iput-boolean v1, p0, Landroidx/lifecycle/DispatchQueue;->isDraining:Z

    .line 72
    :cond_1
    :goto_0
    iget-object v2, p0, Landroidx/lifecycle/DispatchQueue;->queue:Ljava/util/Queue;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_2

    .line 73
    invoke-direct {p0}, Landroidx/lifecycle/DispatchQueue;->canRun()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 76
    iget-object v2, p0, Landroidx/lifecycle/DispatchQueue;->queue:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 79
    :cond_2
    iput-boolean v0, p0, Landroidx/lifecycle/DispatchQueue;->isDraining:Z

    return-void

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Landroidx/lifecycle/DispatchQueue;->isDraining:Z

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final finish()V
    .locals 1

    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Landroidx/lifecycle/DispatchQueue;->finished:Z

    .line 61
    invoke-virtual {p0}, Landroidx/lifecycle/DispatchQueue;->drainQueue()V

    return-void
.end method

.method public final pause()V
    .locals 1

    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Landroidx/lifecycle/DispatchQueue;->paused:Z

    return-void
.end method

.method public final resume()V
    .locals 2

    .line 48
    iget-boolean v0, p0, Landroidx/lifecycle/DispatchQueue;->paused:Z

    if-nez v0, :cond_0

    return-void

    .line 51
    :cond_0
    iget-boolean v0, p0, Landroidx/lifecycle/DispatchQueue;->finished:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Landroidx/lifecycle/DispatchQueue;->paused:Z

    .line 55
    invoke-virtual {p0}, Landroidx/lifecycle/DispatchQueue;->drainQueue()V

    return-void

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot resume a finished dispatcher"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final runOrEnqueue(Ljava/lang/Runnable;)V
    .locals 3

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-static {}, Lkotlinx/coroutines/ae;->b()Lkotlinx/coroutines/az;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/az;->a()Lkotlinx/coroutines/az;

    move-result-object v0

    .line 91
    sget-object v1, Lkotlin/b/g;->a:Lkotlin/b/g;

    check-cast v1, Lkotlin/b/f;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/az;->isDispatchNeeded(Lkotlin/b/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 92
    sget-object v1, Lkotlin/b/g;->a:Lkotlin/b/g;

    check-cast v1, Lkotlin/b/f;

    new-instance v2, Landroidx/lifecycle/DispatchQueue$runOrEnqueue$$inlined$with$lambda$1;

    invoke-direct {v2, p0, p1}, Landroidx/lifecycle/DispatchQueue$runOrEnqueue$$inlined$with$lambda$1;-><init>(Landroidx/lifecycle/DispatchQueue;Ljava/lang/Runnable;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/az;->dispatch(Lkotlin/b/f;Ljava/lang/Runnable;)V

    return-void

    .line 96
    :cond_0
    invoke-direct {p0, p1}, Landroidx/lifecycle/DispatchQueue;->enqueue(Ljava/lang/Runnable;)V

    return-void
.end method
