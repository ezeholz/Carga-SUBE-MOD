.class public final Lg/d/a/b/h/b/r4;
.super Lg/d/a/b/h/b/r5;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"


# static fields
.field public static final l:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public c:Lg/d/a/b/h/b/v4;

.field public d:Lg/d/a/b/h/b/v4;

.field public final e:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lg/d/a/b/h/b/s4<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lg/d/a/b/h/b/s4<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final h:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/util/concurrent/Semaphore;

.field public volatile k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lg/d/a/b/h/b/r4;->l:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Lg/d/a/b/h/b/u4;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lg/d/a/b/h/b/r5;-><init>(Lg/d/a/b/h/b/u4;)V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/a/b/h/b/r4;->i:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Lg/d/a/b/h/b/r4;->j:Ljava/util/concurrent/Semaphore;

    .line 4
    new-instance p1, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object p1, p0, Lg/d/a/b/h/b/r4;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 5
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lg/d/a/b/h/b/r4;->f:Ljava/util/concurrent/BlockingQueue;

    .line 6
    new-instance p1, Lg/d/a/b/h/b/t4;

    const-string v0, "Thread death: Uncaught exception on worker thread"

    invoke-direct {p1, p0, v0}, Lg/d/a/b/h/b/t4;-><init>(Lg/d/a/b/h/b/r4;Ljava/lang/String;)V

    iput-object p1, p0, Lg/d/a/b/h/b/r4;->g:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 7
    new-instance p1, Lg/d/a/b/h/b/t4;

    const-string v0, "Thread death: Uncaught exception on network thread"

    invoke-direct {p1, p0, v0}, Lg/d/a/b/h/b/t4;-><init>(Lg/d/a/b/h/b/r4;Ljava/lang/String;)V

    iput-object p1, p0, Lg/d/a/b/h/b/r4;->h:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;J",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ")TT;"
        }
    .end annotation

    .line 16
    monitor-enter p1

    .line 17
    :try_start_0
    invoke-virtual {p0}, Lg/d/a/b/h/b/s5;->f()Lg/d/a/b/h/b/r4;

    move-result-object v0

    invoke-virtual {v0, p5}, Lg/d/a/b/h/b/r4;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :try_start_1
    invoke-virtual {p1, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    .line 21
    invoke-virtual {p0}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object p2

    .line 22
    iget-object p2, p2, Lg/d/a/b/h/b/q3;->i:Lg/d/a/b/h/b/s3;

    const-string p3, "Timed out waiting for "

    .line 23
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p5

    if-eqz p5, :cond_0

    invoke-virtual {p3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    new-instance p4, Ljava/lang/String;

    invoke-direct {p4, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p3, p4

    :goto_0
    invoke-virtual {p2, p3}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;)V

    :cond_1
    return-object p1

    .line 24
    :catch_0
    :try_start_3
    invoke-virtual {p0}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object p2

    .line 25
    iget-object p2, p2, Lg/d/a/b/h/b/q3;->i:Lg/d/a/b/h/b/s3;

    const-string p3, "Interrupted waiting for "

    .line 26
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p5

    if-eqz p5, :cond_2

    invoke-virtual {p3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_2
    new-instance p4, Ljava/lang/String;

    invoke-direct {p4, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p3, p4

    :goto_1
    invoke-virtual {p2, p3}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 27
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    .line 28
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p2
.end method

.method public final a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)",
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lg/d/a/b/h/b/r5;->n()V

    .line 4
    invoke-static {p1}, Lg/a/a/w0/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lg/d/a/b/h/b/s4;

    const/4 v1, 0x0

    const-string v2, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1, v2}, Lg/d/a/b/h/b/s4;-><init>(Lg/d/a/b/h/b/r4;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v1, p0, Lg/d/a/b/h/b/r4;->c:Lg/d/a/b/h/b/v4;

    if-ne p1, v1, :cond_1

    .line 7
    iget-object p1, p0, Lg/d/a/b/h/b/r4;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/PriorityBlockingQueue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object p1

    .line 9
    iget-object p1, p1, Lg/d/a/b/h/b/q3;->i:Lg/d/a/b/h/b/s3;

    const-string v1, "Callable skipped the worker queue."

    .line 10
    invoke-virtual {p1, v1}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;)V

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0, v0}, Lg/d/a/b/h/b/r4;->a(Lg/d/a/b/h/b/s4;)V

    :goto_0
    return-object v0
.end method

.method public final a()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lg/d/a/b/h/b/r4;->d:Lg/d/a/b/h/b/v4;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from network thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lg/d/a/b/h/b/s4;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/a/b/h/b/s4<",
            "*>;)V"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lg/d/a/b/h/b/r4;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 30
    :try_start_0
    iget-object v1, p0, Lg/d/a/b/h/b/r4;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object p1, p0, Lg/d/a/b/h/b/r4;->c:Lg/d/a/b/h/b/v4;

    if-nez p1, :cond_0

    .line 32
    new-instance p1, Lg/d/a/b/h/b/v4;

    const-string v1, "Measurement Worker"

    iget-object v2, p0, Lg/d/a/b/h/b/r4;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {p1, p0, v1, v2}, Lg/d/a/b/h/b/v4;-><init>(Lg/d/a/b/h/b/r4;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object p1, p0, Lg/d/a/b/h/b/r4;->c:Lg/d/a/b/h/b/v4;

    .line 33
    iget-object v1, p0, Lg/d/a/b/h/b/r4;->g:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {p1, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 34
    iget-object p1, p0, Lg/d/a/b/h/b/r4;->c:Lg/d/a/b/h/b/v4;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lg/d/a/b/h/b/r4;->c:Lg/d/a/b/h/b/v4;

    invoke-virtual {p1}, Lg/d/a/b/h/b/v4;->a()V

    .line 36
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

.method public final a(Ljava/lang/Runnable;)V
    .locals 3

    .line 13
    invoke-virtual {p0}, Lg/d/a/b/h/b/r5;->n()V

    .line 14
    invoke-static {p1}, Lg/a/a/w0/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v0, Lg/d/a/b/h/b/s4;

    const/4 v1, 0x0

    const-string v2, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1, v2}, Lg/d/a/b/h/b/s4;-><init>(Lg/d/a/b/h/b/r4;Ljava/lang/Runnable;ZLjava/lang/String;)V

    invoke-virtual {p0, v0}, Lg/d/a/b/h/b/r4;->a(Lg/d/a/b/h/b/s4;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lg/d/a/b/h/b/r4;->c:Lg/d/a/b/h/b/v4;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from worker thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 3

    .line 3
    invoke-virtual {p0}, Lg/d/a/b/h/b/r5;->n()V

    .line 4
    invoke-static {p1}, Lg/a/a/w0/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lg/d/a/b/h/b/s4;

    const/4 v1, 0x1

    const-string v2, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1, v2}, Lg/d/a/b/h/b/s4;-><init>(Lg/d/a/b/h/b/r4;Ljava/lang/Runnable;ZLjava/lang/String;)V

    invoke-virtual {p0, v0}, Lg/d/a/b/h/b/r4;->a(Lg/d/a/b/h/b/s4;)V

    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg/d/a/b/h/b/r5;->n()V

    .line 2
    invoke-static {p1}, Lg/a/a/w0/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lg/d/a/b/h/b/s4;

    const/4 v1, 0x0

    const-string v2, "Task exception on network thread"

    invoke-direct {v0, p0, p1, v1, v2}, Lg/d/a/b/h/b/s4;-><init>(Lg/d/a/b/h/b/r4;Ljava/lang/Runnable;ZLjava/lang/String;)V

    .line 4
    iget-object p1, p0, Lg/d/a/b/h/b/r4;->i:Ljava/lang/Object;

    monitor-enter p1

    .line 5
    :try_start_0
    iget-object v1, p0, Lg/d/a/b/h/b/r4;->f:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lg/d/a/b/h/b/r4;->d:Lg/d/a/b/h/b/v4;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lg/d/a/b/h/b/v4;

    const-string v1, "Measurement Network"

    iget-object v2, p0, Lg/d/a/b/h/b/r4;->f:Ljava/util/concurrent/BlockingQueue;

    invoke-direct {v0, p0, v1, v2}, Lg/d/a/b/h/b/v4;-><init>(Lg/d/a/b/h/b/r4;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lg/d/a/b/h/b/r4;->d:Lg/d/a/b/h/b/v4;

    .line 8
    iget-object v1, p0, Lg/d/a/b/h/b/r4;->h:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 9
    iget-object v0, p0, Lg/d/a/b/h/b/r4;->d:Lg/d/a/b/h/b/v4;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lg/d/a/b/h/b/r4;->d:Lg/d/a/b/h/b/v4;

    invoke-virtual {v0}, Lg/d/a/b/h/b/v4;->a()V

    .line 11
    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final r()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lg/d/a/b/h/b/r4;->c:Lg/d/a/b/h/b/v4;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
