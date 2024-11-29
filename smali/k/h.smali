.class public final Lk/h;
.super Ljava/lang/Object;
.source "ConnectionPool.java"


# static fields
.field public static final g:Ljava/util/concurrent/Executor;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Ljava/lang/Runnable;

.field public final d:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lk/h0/e/c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lk/h0/e/d;

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3c

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v0, 0x1

    const-string v7, "OkHttp ConnectionPool"

    .line 2
    invoke-static {v7, v0}, Lk/h0/c;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v8, Lk/h;->g:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Lk/h$a;

    invoke-direct {v1, p0}, Lk/h$a;-><init>(Lk/h;)V

    iput-object v1, p0, Lk/h;->c:Ljava/lang/Runnable;

    .line 4
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lk/h;->d:Ljava/util/Deque;

    .line 5
    new-instance v1, Lk/h0/e/d;

    invoke-direct {v1}, Lk/h0/e/d;-><init>()V

    iput-object v1, p0, Lk/h;->e:Lk/h0/e/d;

    const/4 v1, 0x5

    .line 6
    iput v1, p0, Lk/h;->a:I

    const-wide/16 v1, 0x5

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lk/h;->b:J

    return-void
.end method


# virtual methods
.method public final a(Lk/h0/e/c;J)I
    .locals 6

    .line 16
    iget-object v0, p1, Lk/h0/e/c;->n:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/Reference;

    .line 19
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 20
    :cond_1
    check-cast v3, Lk/h0/e/f$a;

    const-string v4, "A connection to "

    .line 21
    invoke-static {v4}, Lg/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 22
    iget-object v5, p1, Lk/h0/e/c;->c:Lk/f0;

    .line 23
    iget-object v5, v5, Lk/f0;->a:Lk/a;

    .line 24
    iget-object v5, v5, Lk/a;->a:Lk/r;

    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " was leaked. Did you forget to close a response body?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 26
    sget-object v5, Lk/h0/i/f;->a:Lk/h0/i/f;

    .line 27
    iget-object v3, v3, Lk/h0/e/f$a;->a:Ljava/lang/Object;

    invoke-virtual {v5, v4, v3}, Lk/h0/i/f;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x1

    .line 29
    iput-boolean v3, p1, Lk/h0/e/c;->k:Z

    .line 30
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 31
    iget-wide v2, p0, Lk/h;->b:J

    sub-long/2addr p2, v2

    iput-wide p2, p1, Lk/h0/e/c;->o:J

    return v1

    .line 32
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public a(J)J
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lk/h;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk/h0/e/c;

    .line 4
    invoke-virtual {p0, v7, p1, p2}, Lk/h;->a(Lk/h0/e/c;J)I

    move-result v8

    if-lez v8, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 5
    iget-wide v8, v7, Lk/h0/e/c;->o:J

    sub-long v8, p1, v8

    cmp-long v10, v8, v2

    if-lez v10, :cond_0

    move-object v1, v7

    move-wide v2, v8

    goto :goto_0

    .line 6
    :cond_2
    iget-wide p1, p0, Lk/h;->b:J

    cmp-long v0, v2, p1

    if-gez v0, :cond_6

    iget p1, p0, Lk/h;->a:I

    if-le v5, p1, :cond_3

    goto :goto_1

    :cond_3
    if-lez v5, :cond_4

    .line 7
    iget-wide p1, p0, Lk/h;->b:J

    sub-long/2addr p1, v2

    monitor-exit p0

    return-wide p1

    :cond_4
    if-lez v6, :cond_5

    .line 8
    iget-wide p1, p0, Lk/h;->b:J

    monitor-exit p0

    return-wide p1

    .line 9
    :cond_5
    iput-boolean v4, p0, Lk/h;->f:Z

    const-wide/16 p1, -0x1

    .line 10
    monitor-exit p0

    return-wide p1

    .line 11
    :cond_6
    :goto_1
    iget-object p1, p0, Lk/h;->d:Ljava/util/Deque;

    invoke-interface {p1, v1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object p1, v1, Lk/h0/e/c;->e:Ljava/net/Socket;

    .line 14
    invoke-static {p1}, Lk/h0/c;->a(Ljava/net/Socket;)V

    const-wide/16 p1, 0x0

    return-wide p1

    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
