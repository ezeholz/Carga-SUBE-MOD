.class public final Le/a/s1/a;
.super Ljava/lang/Object;
.source "CoroutineScheduler.kt"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/s1/a$a;,
        Le/a/s1/a$b;
    }
.end annotation


# static fields
.field public static final l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final o:I

.field public static final p:I

.field public static final q:I

.field public static final r:I

.field public static final s:Le/a/a/r;


# instance fields
.field public volatile _isTerminated:I

.field public volatile controlState:J

.field public final d:Le/a/s1/d;

.field public final e:Ljava/util/concurrent/Semaphore;

.field public final f:[Le/a/s1/a$a;

.field public final g:Ljava/util/Random;

.field public final h:I

.field public final i:I

.field public final j:J

.field public final k:Ljava/lang/String;

.field public volatile parkedWorkersStack:J


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "kotlinx.coroutines.scheduler.spins"

    const/16 v1, 0x3e8

    const/4 v2, 0x1

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 1
    invoke-static/range {v0 .. v5}, Lg/f/b/f/a;->a(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Le/a/s1/a;->o:I

    const-string v1, "kotlinx.coroutines.scheduler.yields"

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lg/f/b/f/a;->a(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Le/a/s1/a;->p:I

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Le/a/s1/a;->q:I

    .line 4
    sget-wide v0, Le/a/s1/l;->a:J

    const/4 v2, 0x4

    int-to-long v2, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0xa

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    move-wide v0, v2

    .line 5
    :cond_0
    sget v2, Le/a/s1/a;->q:I

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lg/f/b/f/a;->a(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Le/a/s1/a;->r:I

    .line 6
    new-instance v0, Le/a/a/r;

    const-string v1, "NOT_IN_STACK"

    invoke-direct {v0, v1}, Le/a/a/r;-><init>(Ljava/lang/String;)V

    sput-object v0, Le/a/s1/a;->s:Le/a/a/r;

    const-class v0, Le/a/s1/a;

    const-string v1, "parkedWorkersStack"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Le/a/s1/a;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-class v0, Le/a/s1/a;

    const-string v1, "controlState"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Le/a/s1/a;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-class v0, Le/a/s1/a;

    const-string v1, "_isTerminated"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Le/a/s1/a;->n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 2

    const-string v0, "schedulerName"

    invoke-static {p5, v0}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le/a/s1/a;->h:I

    iput p2, p0, Le/a/s1/a;->i:I

    iput-wide p3, p0, Le/a/s1/a;->j:J

    iput-object p5, p0, Le/a/s1/a;->k:Ljava/lang/String;

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-lt p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_7

    .line 2
    iget p1, p0, Le/a/s1/a;->i:I

    iget p4, p0, Le/a/s1/a;->h:I

    if-lt p1, p4, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    const-string p4, "Max pool size "

    if-eqz p1, :cond_6

    .line 3
    iget p1, p0, Le/a/s1/a;->i:I

    const p5, 0x1ffffe

    if-gt p1, p5, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_5

    .line 4
    iget-wide p4, p0, Le/a/s1/a;->j:J

    const-wide/16 v0, 0x0

    cmp-long p1, p4, v0

    if-lez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_4

    .line 5
    new-instance p1, Le/a/s1/d;

    invoke-direct {p1}, Le/a/s1/d;-><init>()V

    iput-object p1, p0, Le/a/s1/a;->d:Le/a/s1/d;

    .line 6
    new-instance p1, Ljava/util/concurrent/Semaphore;

    iget p4, p0, Le/a/s1/a;->h:I

    invoke-direct {p1, p4, p2}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    iput-object p1, p0, Le/a/s1/a;->e:Ljava/util/concurrent/Semaphore;

    .line 7
    iput-wide v0, p0, Le/a/s1/a;->parkedWorkersStack:J

    .line 8
    iget p1, p0, Le/a/s1/a;->i:I

    add-int/2addr p1, p3

    new-array p1, p1, [Le/a/s1/a$a;

    iput-object p1, p0, Le/a/s1/a;->f:[Le/a/s1/a$a;

    .line 9
    iput-wide v0, p0, Le/a/s1/a;->controlState:J

    .line 10
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Le/a/s1/a;->g:Ljava/util/Random;

    .line 11
    iput p2, p0, Le/a/s1/a;->_isTerminated:I

    return-void

    :cond_4
    const-string p1, "Idle worker keep alive time "

    .line 12
    invoke-static {p1}, Lg/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-wide p2, p0, Le/a/s1/a;->j:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " must be positive"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 14
    :cond_5
    invoke-static {p4}, Lg/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Le/a/s1/a;->i:I

    const-string p3, " should not exceed maximal supported number of threads 2097150"

    invoke-static {p1, p2, p3}, Lg/b/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 16
    :cond_6
    invoke-static {p4}, Lg/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Le/a/s1/a;->i:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " should be greater than or equals to core pool size "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Le/a/s1/a;->h:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    const-string p1, "Core pool size "

    .line 18
    invoke-static {p1}, Lg/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Le/a/s1/a;->h:I

    const-string p3, " should be at least 1"

    invoke-static {p1, p2, p3}, Lg/b/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic a(Le/a/s1/a;Le/a/s1/a$a;)V
    .locals 8

    if-eqz p0, :cond_4

    .line 47
    iget-object v0, p1, Le/a/s1/a$a;->nextParkedWorker:Ljava/lang/Object;

    .line 48
    sget-object v1, Le/a/s1/a;->s:Le/a/a/r;

    if-eq v0, v1, :cond_0

    goto :goto_2

    .line 49
    :cond_0
    iget-wide v4, p0, Le/a/s1/a;->parkedWorkersStack:J

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v4

    long-to-int v1, v0

    const-wide/32 v2, 0x200000

    add-long/2addr v2, v4

    const-wide/32 v6, -0x200000

    and-long/2addr v2, v6

    .line 50
    iget v0, p1, Le/a/s1/a$a;->indexInArray:I

    .line 51
    sget-boolean v6, Le/a/d0;->a:Z

    if-eqz v6, :cond_3

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_2

    goto :goto_1

    .line 52
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 53
    :cond_3
    :goto_1
    iget-object v6, p0, Le/a/s1/a;->f:[Le/a/s1/a$a;

    aget-object v1, v6, v1

    .line 54
    iput-object v1, p1, Le/a/s1/a$a;->nextParkedWorker:Ljava/lang/Object;

    .line 55
    sget-object v1, Le/a/s1/a;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v6, v0

    or-long/2addr v6, v2

    move-object v2, v1

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_2
    return-void

    :cond_4
    const/4 p0, 0x0

    .line 56
    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method public static final synthetic a(Le/a/s1/a;Le/a/s1/a$a;II)V
    .locals 8

    .line 62
    :cond_0
    :goto_0
    iget-wide v2, p0, Le/a/s1/a;->parkedWorkersStack:J

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v2

    long-to-int v1, v0

    const-wide/32 v4, 0x200000

    add-long/2addr v4, v2

    const-wide/32 v6, -0x200000

    and-long/2addr v4, v6

    if-ne v1, p2, :cond_2

    if-nez p3, :cond_1

    .line 63
    invoke-virtual {p0, p1}, Le/a/s1/a;->a(Le/a/s1/a$a;)I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, p3

    :cond_2
    :goto_1
    if-gez v1, :cond_3

    goto :goto_0

    .line 64
    :cond_3
    sget-object v0, Le/a/s1/a;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v6, v1

    or-long/2addr v4, v6

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public static synthetic a(Le/a/s1/a;Ljava/lang/Runnable;Le/a/s1/i;ZI)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    .line 1
    sget-object p2, Le/a/s1/g;->e:Le/a/s1/g;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Le/a/s1/a;->a(Ljava/lang/Runnable;Le/a/s1/i;Z)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 10

    .line 26
    iget-object v0, p0, Le/a/s1/a;->f:[Le/a/s1/a$a;

    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    iget v1, p0, Le/a/s1/a;->_isTerminated:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, -0x1

    .line 29
    monitor-exit v0

    return v1

    .line 30
    :cond_1
    :try_start_1
    iget-wide v4, p0, Le/a/s1/a;->controlState:J

    const-wide/32 v6, 0x1fffff

    and-long v8, v4, v6

    long-to-int v1, v8

    const-wide v8, 0x3ffffe00000L

    and-long/2addr v4, v8

    const/16 v8, 0x15

    shr-long/2addr v4, v8

    long-to-int v5, v4

    sub-int v4, v1, v5

    .line 31
    iget v5, p0, Le/a/s1/a;->h:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v4, v5, :cond_2

    monitor-exit v0

    return v2

    .line 32
    :cond_2
    :try_start_2
    iget v5, p0, Le/a/s1/a;->i:I

    if-ge v1, v5, :cond_8

    iget-object v1, p0, Le/a/s1/a;->e:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 33
    :cond_3
    iget-wide v8, p0, Le/a/s1/a;->controlState:J

    and-long/2addr v8, v6

    long-to-int v1, v8

    add-int/2addr v1, v3

    if-lez v1, :cond_4

    .line 34
    iget-object v5, p0, Le/a/s1/a;->f:[Le/a/s1/a$a;

    aget-object v5, v5, v1

    if-nez v5, :cond_4

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_7

    .line 35
    new-instance v5, Le/a/s1/a$a;

    invoke-direct {v5, p0, v1}, Le/a/s1/a$a;-><init>(Le/a/s1/a;I)V

    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    .line 36
    sget-object v8, Le/a/s1/a;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v8

    and-long/2addr v6, v8

    long-to-int v7, v6

    if-ne v1, v7, :cond_5

    const/4 v2, 0x1

    :cond_5
    if-eqz v2, :cond_6

    .line 37
    iget-object v2, p0, Le/a/s1/a;->f:[Le/a/s1/a$a;

    aput-object v5, v2, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/2addr v4, v3

    .line 38
    monitor-exit v0

    return v4

    :cond_6
    :try_start_3
    const-string v1, "Failed requirement."

    .line 39
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    const-string v1, "Failed requirement."

    .line 40
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    :cond_8
    :goto_2
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    .line 42
    monitor-exit v0

    throw v1
.end method

.method public final a(Le/a/s1/a$a;)I
    .locals 1

    .line 57
    iget-object p1, p1, Le/a/s1/a$a;->nextParkedWorker:Ljava/lang/Object;

    .line 58
    :goto_0
    sget-object v0, Le/a/s1/a;->s:Le/a/a/r;

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 59
    :cond_1
    check-cast p1, Le/a/s1/a$a;

    .line 60
    iget v0, p1, Le/a/s1/a$a;->indexInArray:I

    if-eqz v0, :cond_2

    return v0

    .line 61
    :cond_2
    iget-object p1, p1, Le/a/s1/a$a;->nextParkedWorker:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Ljava/lang/Runnable;Le/a/s1/i;)Le/a/s1/h;
    .locals 3

    const-string v0, "block"

    invoke-static {p1, v0}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskContext"

    invoke-static {p2, v0}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v0, Le/a/s1/l;->f:Le/a/s1/m;

    check-cast v0, Le/a/s1/f;

    if-eqz v0, :cond_1

    .line 20
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 21
    instance-of v2, p1, Le/a/s1/h;

    if-eqz v2, :cond_0

    .line 22
    check-cast p1, Le/a/s1/h;

    iput-wide v0, p1, Le/a/s1/h;->d:J

    .line 23
    iput-object p2, p1, Le/a/s1/h;->e:Le/a/s1/i;

    return-object p1

    .line 24
    :cond_0
    new-instance v2, Le/a/s1/j;

    invoke-direct {v2, p1, v0, v1, p2}, Le/a/s1/j;-><init>(Ljava/lang/Runnable;JLe/a/s1/i;)V

    return-object v2

    :cond_1
    const/4 p1, 0x0

    .line 25
    throw p1
.end method

.method public final a(Le/a/s1/h;)V
    .locals 2

    .line 43
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "thread"

    .line 45
    invoke-static {v0, v1}, Lj/m/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    .line 46
    throw p1
.end method

.method public final a(Ljava/lang/Runnable;Le/a/s1/i;Z)V
    .locals 5

    const-string v0, "block"

    invoke-static {p1, v0}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskContext"

    invoke-static {p2, v0}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Le/a/s1/a;->a(Ljava/lang/Runnable;Le/a/s1/i;)Le/a/s1/h;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Le/a/s1/a;->b()Le/a/s1/a$a;

    move-result-object p2

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_6

    .line 4
    iget-object v3, p2, Le/a/s1/a$a;->state:Le/a/s1/a$b;

    .line 5
    sget-object v4, Le/a/s1/a$b;->h:Le/a/s1/a$b;

    if-ne v3, v4, :cond_0

    goto :goto_3

    .line 6
    :cond_0
    invoke-virtual {p1}, Le/a/s1/h;->a()Le/a/s1/k;

    move-result-object v3

    sget-object v4, Le/a/s1/k;->d:Le/a/s1/k;

    if-ne v3, v4, :cond_3

    .line 7
    iget-object v3, p2, Le/a/s1/a$a;->state:Le/a/s1/a$b;

    sget-object v4, Le/a/s1/a$b;->e:Le/a/s1/a$b;

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p2}, Le/a/s1/a$a;->c()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    const/4 v3, -0x1

    :goto_1
    if-eqz p3, :cond_4

    .line 9
    iget-object p3, p2, Le/a/s1/a$a;->d:Le/a/s1/n;

    .line 10
    iget-object v4, p0, Le/a/s1/a;->d:Le/a/s1/d;

    invoke-virtual {p3, p1, v4}, Le/a/s1/n;->b(Le/a/s1/h;Le/a/s1/d;)Z

    move-result p3

    goto :goto_2

    .line 11
    :cond_4
    iget-object p3, p2, Le/a/s1/a$a;->d:Le/a/s1/n;

    .line 12
    iget-object v4, p0, Le/a/s1/a;->d:Le/a/s1/d;

    invoke-virtual {p3, p1, v4}, Le/a/s1/n;->a(Le/a/s1/h;Le/a/s1/d;)Z

    move-result p3

    :goto_2
    if-eqz p3, :cond_7

    .line 13
    iget-object p2, p2, Le/a/s1/a$a;->d:Le/a/s1/n;

    .line 14
    invoke-virtual {p2}, Le/a/s1/n;->a()I

    move-result p2

    sget p3, Le/a/s1/l;->b:I

    if-le p2, p3, :cond_5

    goto :goto_4

    :cond_5
    move v1, v3

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v1, 0x1

    :cond_7
    :goto_4
    if-eq v1, v0, :cond_a

    if-eq v1, v2, :cond_8

    .line 15
    invoke-virtual {p0}, Le/a/s1/a;->d()V

    goto :goto_5

    .line 16
    :cond_8
    iget-object p2, p0, Le/a/s1/a;->d:Le/a/s1/d;

    invoke-virtual {p2, p1}, Le/a/a/j;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 17
    invoke-virtual {p0}, Le/a/s1/a;->d()V

    :goto_5
    return-void

    .line 18
    :cond_9
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Le/a/s1/a;->k:Ljava/lang/String;

    const-string v0, " was terminated"

    invoke-static {p2, p3, v0}, Lg/b/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    return-void
.end method

.method public final b()Le/a/s1/a$a;
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v1, v0, Le/a/s1/a$a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Le/a/s1/a$a;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, Le/a/s1/a$a;->j:Le/a/s1/a;

    .line 3
    invoke-static {v1, p0}, Lj/m/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v2, v0

    :cond_1
    return-object v2
.end method

.method public close()V
    .locals 2

    const-wide/16 v0, 0x2710

    .line 1
    invoke-virtual {p0, v0, v1}, Le/a/s1/a;->d(J)V

    return-void
.end method

.method public final d()V
    .locals 6

    .line 40
    iget-object v0, p0, Le/a/s1/a;->e:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result v0

    if-nez v0, :cond_0

    .line 41
    invoke-virtual {p0}, Le/a/s1/a;->g()Z

    return-void

    .line 42
    :cond_0
    invoke-virtual {p0}, Le/a/s1/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 43
    :cond_1
    iget-wide v0, p0, Le/a/s1/a;->controlState:J

    const-wide/32 v2, 0x1fffff

    and-long/2addr v2, v0

    long-to-int v3, v2

    const-wide v4, 0x3ffffe00000L

    and-long/2addr v0, v4

    const/16 v2, 0x15

    shr-long/2addr v0, v2

    long-to-int v1, v0

    sub-int/2addr v3, v1

    .line 44
    iget v0, p0, Le/a/s1/a;->h:I

    if-ge v3, v0, :cond_3

    .line 45
    invoke-virtual {p0}, Le/a/s1/a;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 46
    iget v2, p0, Le/a/s1/a;->h:I

    if-le v2, v1, :cond_2

    invoke-virtual {p0}, Le/a/s1/a;->a()I

    :cond_2
    if-lez v0, :cond_3

    return-void

    .line 47
    :cond_3
    invoke-virtual {p0}, Le/a/s1/a;->g()Z

    return-void
.end method

.method public final d(J)V
    .locals 12

    .line 1
    sget-object v0, Le/a/s1/a;->n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Le/a/s1/a;->b()Le/a/s1/a$a;

    move-result-object v0

    .line 3
    iget-object v3, p0, Le/a/s1/a;->f:[Le/a/s1/a$a;

    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-wide v4, p0, Le/a/s1/a;->controlState:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/32 v6, 0x1fffff

    and-long/2addr v4, v6

    long-to-int v5, v4

    .line 6
    monitor-exit v3

    if-gt v2, v5, :cond_a

    const/4 v3, 0x1

    .line 7
    :goto_0
    iget-object v4, p0, Le/a/s1/a;->f:[Le/a/s1/a$a;

    aget-object v4, v4, v3

    const/4 v6, 0x0

    if-eqz v4, :cond_9

    if-eq v4, v0, :cond_8

    .line 8
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Thread;->isAlive()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 9
    invoke-static {v4}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 10
    invoke-virtual {v4, p1, p2}, Ljava/lang/Thread;->join(J)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object v7, v4, Le/a/s1/a$a;->state:Le/a/s1/a$b;

    .line 12
    sget-boolean v8, Le/a/d0;->a:Z

    if-eqz v8, :cond_4

    .line 13
    sget-object v8, Le/a/s1/a$b;->h:Le/a/s1/a$b;

    if-ne v7, v8, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 14
    :cond_4
    :goto_3
    iget-object v4, v4, Le/a/s1/a$a;->d:Le/a/s1/n;

    .line 15
    iget-object v7, p0, Le/a/s1/a;->d:Le/a/s1/d;

    if-eqz v4, :cond_7

    const-string v8, "globalQueue"

    .line 16
    invoke-static {v7, v8}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v8, Le/a/s1/n;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v8, v4, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le/a/s1/h;

    if-eqz v8, :cond_5

    invoke-virtual {v4, v7, v8}, Le/a/s1/n;->a(Le/a/s1/d;Le/a/s1/h;)V

    .line 18
    :cond_5
    :goto_4
    iget v8, v4, Le/a/s1/n;->consumerIndex:I

    .line 19
    iget v9, v4, Le/a/s1/n;->producerIndex:I

    sub-int v9, v8, v9

    if-nez v9, :cond_6

    move-object v8, v6

    goto :goto_5

    :cond_6
    and-int/lit8 v9, v8, 0x7f

    .line 20
    iget-object v10, v4, Le/a/s1/n;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 21
    invoke-virtual {v10, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le/a/s1/h;

    if-eqz v10, :cond_5

    .line 22
    sget-object v10, Le/a/s1/n;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    add-int/lit8 v11, v8, 0x1

    invoke-virtual {v10, v4, v8, v11}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 23
    iget-object v8, v4, Le/a/s1/n;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 24
    invoke-virtual {v8, v9, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le/a/s1/h;

    :goto_5
    if-eqz v8, :cond_8

    .line 25
    invoke-virtual {v4, v7, v8}, Le/a/s1/n;->a(Le/a/s1/d;Le/a/s1/h;)V

    goto :goto_4

    .line 26
    :cond_7
    throw v6

    :cond_8
    if-eq v3, v5, :cond_a

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 27
    :cond_9
    invoke-static {}, Lj/m/c/i;->b()V

    throw v6

    .line 28
    :cond_a
    iget-object p1, p0, Le/a/s1/a;->d:Le/a/s1/d;

    .line 29
    :goto_6
    iget-object p2, p1, Le/a/a/j;->_cur$internal:Ljava/lang/Object;

    check-cast p2, Le/a/a/k;

    .line 30
    invoke-virtual {p2}, Le/a/a/k;->a()Z

    move-result v3

    if-eqz v3, :cond_11

    :goto_7
    if-eqz v0, :cond_b

    .line 31
    invoke-virtual {v0}, Le/a/s1/a$a;->b()Le/a/s1/h;

    move-result-object p1

    if-eqz p1, :cond_b

    goto :goto_8

    :cond_b
    iget-object p1, p0, Le/a/s1/a;->d:Le/a/s1/d;

    invoke-virtual {p1}, Le/a/a/j;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/s1/h;

    :goto_8
    if-eqz p1, :cond_c

    .line 32
    invoke-virtual {p0, p1}, Le/a/s1/a;->a(Le/a/s1/h;)V

    goto :goto_7

    :cond_c
    if-eqz v0, :cond_d

    .line 33
    sget-object p1, Le/a/s1/a$b;->h:Le/a/s1/a$b;

    invoke-virtual {v0, p1}, Le/a/s1/a$a;->a(Le/a/s1/a$b;)Z

    .line 34
    :cond_d
    sget-boolean p1, Le/a/d0;->a:Z

    if-eqz p1, :cond_10

    .line 35
    iget-object p1, p0, Le/a/s1/a;->e:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result p1

    iget p2, p0, Le/a/s1/a;->h:I

    if-ne p1, p2, :cond_e

    const/4 v1, 0x1

    :cond_e
    if-eqz v1, :cond_f

    goto :goto_9

    :cond_f
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_10
    :goto_9
    const-wide/16 p1, 0x0

    .line 36
    iput-wide p1, p0, Le/a/s1/a;->parkedWorkersStack:J

    .line 37
    iput-wide p1, p0, Le/a/s1/a;->controlState:J

    return-void

    .line 38
    :cond_11
    sget-object v3, Le/a/a/j;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p2}, Le/a/a/k;->c()Le/a/a/k;

    move-result-object v4

    invoke-virtual {v3, p1, p2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_6

    :catchall_0
    move-exception p1

    .line 39
    monitor-exit v3

    goto :goto_b

    :goto_a
    throw p1

    :goto_b
    goto :goto_a
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 3

    const-string v0, "command"

    invoke-static {p1, v0}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 1
    invoke-static {p0, p1, v0, v1, v2}, Le/a/s1/a;->a(Le/a/s1/a;Ljava/lang/Runnable;Le/a/s1/i;ZI)V

    return-void
.end method

.method public final g()Z
    .locals 9

    .line 1
    :cond_0
    :goto_0
    iget-wide v2, p0, Le/a/s1/a;->parkedWorkersStack:J

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v2

    long-to-int v1, v0

    .line 2
    iget-object v0, p0, Le/a/s1/a;->f:[Le/a/s1/a$a;

    aget-object v6, v0, v1

    if-eqz v6, :cond_2

    const-wide/32 v0, 0x200000

    add-long/2addr v0, v2

    const-wide/32 v4, -0x200000

    and-long/2addr v0, v4

    .line 3
    invoke-virtual {p0, v6}, Le/a/s1/a;->a(Le/a/s1/a$a;)I

    move-result v4

    if-gez v4, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget-object v5, Le/a/s1/a;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v7, v4

    or-long/2addr v7, v0

    move-object v0, v5

    move-object v1, p0

    move-wide v4, v7

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Le/a/s1/a;->s:Le/a/a/r;

    .line 6
    iput-object v0, v6, Le/a/s1/a$a;->nextParkedWorker:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    const/4 v0, 0x0

    if-eqz v6, :cond_9

    .line 7
    sget v1, Le/a/s1/a;->r:I

    .line 8
    iput v1, v6, Le/a/s1/a$a;->g:I

    .line 9
    iput v0, v6, Le/a/s1/a$a;->spins:I

    .line 10
    iget-object v1, v6, Le/a/s1/a$a;->state:Le/a/s1/a$b;

    sget-object v2, Le/a/s1/a$b;->f:Le/a/s1/a$b;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 11
    :goto_2
    invoke-static {v6}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    if-nez v1, :cond_4

    goto :goto_0

    .line 12
    :cond_4
    iget v1, v6, Le/a/s1/a$a;->terminationState:I

    if-ne v1, v3, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, -0x1

    if-ne v1, v2, :cond_6

    goto :goto_3

    :cond_6
    if-nez v1, :cond_8

    .line 13
    sget-object v1, Le/a/s1/a$a;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, v6, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    :goto_3
    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    return v3

    :cond_8
    const-string v0, "Invalid terminationState = "

    .line 14
    invoke-static {v0, v1}, Lg/b/a/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Le/a/s1/a;->f:[Le/a/s1/a$a;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v4, v2, :cond_8

    aget-object v10, v1, v4

    if-nez v10, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v11, v10, Le/a/s1/a$a;->d:Le/a/s1/n;

    .line 4
    iget-object v12, v11, Le/a/s1/n;->lastScheduledTask:Ljava/lang/Object;

    const/4 v13, 0x1

    invoke-virtual {v11}, Le/a/s1/n;->a()I

    move-result v11

    if-eqz v12, :cond_1

    add-int/2addr v11, v13

    .line 5
    :cond_1
    iget-object v10, v10, Le/a/s1/a$a;->state:Le/a/s1/a$b;

    .line 6
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_6

    if-eq v10, v13, :cond_5

    const/4 v12, 0x2

    if-eq v10, v12, :cond_4

    const/4 v12, 0x3

    if-eq v10, v12, :cond_3

    const/4 v11, 0x4

    if-eq v10, v11, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v8, v8, 0x1

    if-lez v11, :cond_7

    .line 7
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "r"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 8
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "b"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 9
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "c"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 10
    :cond_8
    iget-wide v1, p0, Le/a/s1/a;->controlState:J

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Le/a/s1/a;->k:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x40

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lg/f/b/f/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x5b

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v10, "Pool Size {"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "core = "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget v10, p0, Le/a/s1/a;->h:I

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "max = "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget v11, p0, Le/a/s1/a;->i:I

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "}, "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "Worker States {"

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "CPU = "

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "blocking = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "parked = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "retired = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "terminated = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "running workers queues = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "global queue size = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v0, p0, Le/a/s1/a;->d:Le/a/s1/d;

    .line 21
    iget-object v0, v0, Le/a/a/j;->_cur$internal:Ljava/lang/Object;

    check-cast v0, Le/a/a/k;

    .line 22
    iget-wide v6, v0, Le/a/a/k;->_state$internal:J

    const-wide/32 v8, 0x3fffffff

    and-long/2addr v8, v6

    shr-long/2addr v8, v3

    long-to-int v0, v8

    const-wide v8, 0xfffffffc0000000L

    and-long/2addr v6, v8

    const/16 v3, 0x1e

    shr-long/2addr v6, v3

    long-to-int v3, v6

    sub-int/2addr v3, v0

    const v0, 0x3fffffff    # 1.9999999f

    and-int/2addr v0, v3

    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Control State Workers {"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "created = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/32 v6, 0x1fffff

    and-long/2addr v6, v1

    long-to-int v0, v6

    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v5, 0x3ffffe00000L

    and-long/2addr v1, v5

    const/16 v0, 0x15

    shr-long v0, v1, v0

    long-to-int v1, v0

    .line 25
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
