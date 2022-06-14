.class public final Lkotlinx/coroutines/b/a;
.super Ljava/lang/Object;
.source "CoroutineScheduler.kt"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/b/a$b;,
        Lkotlinx/coroutines/b/a$c;,
        Lkotlinx/coroutines/b/a$a;
    }
.end annotation


# static fields
.field static final a:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final b:Lkotlinx/coroutines/b/a$a;

.field private static final e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final m:I

.field private static final n:I

.field private static final o:I

.field private static final p:I

.field private static final q:Lkotlinx/coroutines/internal/s;


# instance fields
.field private volatile _isTerminated:I

.field private final c:Lkotlinx/coroutines/b/e;

.field volatile controlState:J

.field private final d:Ljava/util/concurrent/Semaphore;

.field private final f:[Lkotlinx/coroutines/b/a$b;

.field private final g:Ljava/util/Random;

.field private final i:I

.field private final j:I

.field private final k:J

.field private final l:Ljava/lang/String;

.field private volatile parkedWorkersStack:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lkotlinx/coroutines/b/a;

    new-instance v1, Lkotlinx/coroutines/b/a$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lkotlinx/coroutines/b/a$a;-><init>(B)V

    sput-object v1, Lkotlinx/coroutines/b/a;->b:Lkotlinx/coroutines/b/a$a;

    const/16 v1, 0x8

    const-string v3, "kotlinx.coroutines.scheduler.spins"

    const/16 v4, 0x3e8

    const/4 v5, 0x1

    .line 254
    invoke-static {v3, v4, v5, v2, v1}, Lkotlinx/coroutines/internal/t;->a(Ljava/lang/String;IIII)I

    move-result v3

    .line 255
    sput v3, Lkotlinx/coroutines/b/a;->m:I

    const-string v4, "kotlinx.coroutines.scheduler.yields"

    invoke-static {v4, v2, v2, v2, v1}, Lkotlinx/coroutines/internal/t;->a(Ljava/lang/String;IIII)I

    move-result v1

    add-int/2addr v3, v1

    sput v3, Lkotlinx/coroutines/b/a;->n:I

    .line 258
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    long-to-int v2, v1

    sput v2, Lkotlinx/coroutines/b/a;->o:I

    .line 261
    sget-wide v1, Lkotlinx/coroutines/b/m;->a:J

    const-wide/16 v3, 0x4

    div-long/2addr v1, v3

    const-wide/16 v3, 0xa

    .line 262
    invoke-static {v1, v2, v3, v4}, Lkotlin/e/e;->a(JJ)J

    move-result-wide v1

    .line 263
    sget v3, Lkotlinx/coroutines/b/a;->o:I

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Lkotlin/e/e;->b(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    sput v2, Lkotlinx/coroutines/b/a;->p:I

    .line 266
    new-instance v1, Lkotlinx/coroutines/internal/s;

    const-string v2, "NOT_IN_STACK"

    invoke-direct {v1, v2}, Lkotlinx/coroutines/internal/s;-><init>(Ljava/lang/String;)V

    sput-object v1, Lkotlinx/coroutines/b/a;->q:Lkotlinx/coroutines/internal/s;

    const-string v1, "parkedWorkersStack"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    sput-object v1, Lkotlinx/coroutines/b/a;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v1, "controlState"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    sput-object v1, Lkotlinx/coroutines/b/a;->a:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v1, "_isTerminated"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/b/a;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 2

    const-string v0, "schedulerName"

    invoke-static {p5, v0}, Lkotlin/d/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlinx/coroutines/b/a;->i:I

    iput p2, p0, Lkotlinx/coroutines/b/a;->j:I

    iput-wide p3, p0, Lkotlinx/coroutines/b/a;->k:J

    iput-object p5, p0, Lkotlinx/coroutines/b/a;->l:Ljava/lang/String;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_7

    .line 70
    iget p1, p0, Lkotlinx/coroutines/b/a;->j:I

    iget p4, p0, Lkotlinx/coroutines/b/a;->i:I

    if-lt p1, p4, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    const-string p4, "Max pool size "

    if-eqz p1, :cond_6

    .line 73
    iget p1, p0, Lkotlinx/coroutines/b/a;->j:I

    const p5, 0x1ffffe

    if-gt p1, p5, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_5

    .line 76
    iget-wide p4, p0, Lkotlinx/coroutines/b/a;->k:J

    const-wide/16 v0, 0x0

    cmp-long p1, p4, v0

    if-lez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_4

    .line 81
    new-instance p1, Lkotlinx/coroutines/b/e;

    invoke-direct {p1}, Lkotlinx/coroutines/b/e;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/b/a;->c:Lkotlinx/coroutines/b/e;

    .line 89
    new-instance p1, Ljava/util/concurrent/Semaphore;

    iget p4, p0, Lkotlinx/coroutines/b/a;->i:I

    invoke-direct {p1, p4, p3}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    iput-object p1, p0, Lkotlinx/coroutines/b/a;->d:Ljava/util/concurrent/Semaphore;

    .line 105
    iput-wide v0, p0, Lkotlinx/coroutines/b/a;->parkedWorkersStack:J

    .line 226
    iget p1, p0, Lkotlinx/coroutines/b/a;->j:I

    add-int/2addr p1, p2

    new-array p1, p1, [Lkotlinx/coroutines/b/a$b;

    iput-object p1, p0, Lkotlinx/coroutines/b/a;->f:[Lkotlinx/coroutines/b/a$b;

    .line 232
    iput-wide v0, p0, Lkotlinx/coroutines/b/a;->controlState:J

    .line 247
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/b/a;->g:Ljava/util/Random;

    .line 250
    iput p3, p0, Lkotlinx/coroutines/b/a;->_isTerminated:I

    return-void

    .line 77
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Idle worker keep alive time "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide p2, p0, Lkotlinx/coroutines/b/a;->k:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " must be positive"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 76
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2

    .line 74
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lkotlinx/coroutines/b/a;->j:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " should not exceed maximal supported number of threads 2097150"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 73
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2

    .line 71
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lkotlinx/coroutines/b/a;->j:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " should be greater than or equals to core pool size "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lkotlinx/coroutines/b/a;->i:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 70
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2

    .line 68
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Core pool size "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lkotlinx/coroutines/b/a;->i:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " should be at least 1"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 67
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2
.end method

.method public static final synthetic a()I
    .locals 1

    .line 60
    sget v0, Lkotlinx/coroutines/b/a;->n:I

    return v0
.end method

.method private static a(Lkotlinx/coroutines/b/a$b;)I
    .locals 1

    .line 2660
    iget-object p0, p0, Lkotlinx/coroutines/b/a$b;->nextParkedWorker:Ljava/lang/Object;

    .line 202
    :goto_0
    sget-object v0, Lkotlinx/coroutines/b/a;->q:Lkotlinx/coroutines/internal/s;

    if-ne p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 205
    :cond_1
    check-cast p0, Lkotlinx/coroutines/b/a$b;

    .line 3610
    iget v0, p0, Lkotlinx/coroutines/b/a$b;->indexInArray:I

    if-eqz v0, :cond_2

    return v0

    .line 3660
    :cond_2
    iget-object p0, p0, Lkotlinx/coroutines/b/a$b;->nextParkedWorker:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final synthetic a(Lkotlinx/coroutines/b/a;)Ljava/lang/String;
    .locals 0

    .line 60
    iget-object p0, p0, Lkotlinx/coroutines/b/a;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static a(Ljava/lang/Runnable;Lkotlinx/coroutines/b/j;)Lkotlinx/coroutines/b/i;
    .locals 3

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/d/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskContext"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    sget-object v0, Lkotlinx/coroutines/b/m;->g:Lkotlinx/coroutines/b/n;

    invoke-virtual {v0}, Lkotlinx/coroutines/b/n;->a()J

    move-result-wide v0

    .line 361
    instance-of v2, p0, Lkotlinx/coroutines/b/i;

    if-eqz v2, :cond_0

    .line 362
    check-cast p0, Lkotlinx/coroutines/b/i;

    iput-wide v0, p0, Lkotlinx/coroutines/b/i;->f:J

    .line 363
    iput-object p1, p0, Lkotlinx/coroutines/b/i;->g:Lkotlinx/coroutines/b/j;

    return-object p0

    .line 366
    :cond_0
    new-instance v2, Lkotlinx/coroutines/b/k;

    invoke-direct {v2, p0, v0, v1, p1}, Lkotlinx/coroutines/b/k;-><init>(Ljava/lang/Runnable;JLkotlinx/coroutines/b/j;)V

    check-cast v2, Lkotlinx/coroutines/b/i;

    return-object v2
.end method

.method public static synthetic a(Lkotlinx/coroutines/b/a;Ljava/lang/Runnable;Lkotlinx/coroutines/b/j;ZI)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    .line 341
    sget-object p2, Lkotlinx/coroutines/b/h;->a:Lkotlinx/coroutines/b/h;

    check-cast p2, Lkotlinx/coroutines/b/j;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/b/a;->a(Ljava/lang/Runnable;Lkotlinx/coroutines/b/j;Z)V

    return-void
.end method

.method public static final synthetic a(Lkotlinx/coroutines/b/a;Lkotlinx/coroutines/b/a$b;)V
    .locals 8

    .line 15660
    iget-object v0, p1, Lkotlinx/coroutines/b/a$b;->nextParkedWorker:Ljava/lang/Object;

    .line 14140
    sget-object v1, Lkotlinx/coroutines/b/a;->q:Lkotlinx/coroutines/internal/s;

    if-ne v0, v1, :cond_4

    .line 15024
    :cond_0
    iget-wide v4, p0, Lkotlinx/coroutines/b/a;->parkedWorkersStack:J

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v4

    long-to-int v1, v0

    const-wide/32 v2, 0x200000

    add-long/2addr v2, v4

    const-wide/32 v6, -0x200000

    and-long/2addr v2, v6

    .line 16610
    iget v0, p1, Lkotlinx/coroutines/b/a$b;->indexInArray:I

    .line 14149
    invoke-static {}, Lkotlinx/coroutines/x;->a()Z

    move-result v6

    if-eqz v6, :cond_3

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    .line 14150
    :cond_3
    :goto_1
    iget-object v6, p0, Lkotlinx/coroutines/b/a;->f:[Lkotlinx/coroutines/b/a$b;

    aget-object v1, v6, v1

    .line 16660
    iput-object v1, p1, Lkotlinx/coroutines/b/a$b;->nextParkedWorker:Ljava/lang/Object;

    .line 14156
    sget-object v1, Lkotlinx/coroutines/b/a;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v6, v0

    or-long/2addr v6, v2

    move-object v2, v1

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    return-void
.end method

.method public static final synthetic a(Lkotlinx/coroutines/b/a;Lkotlinx/coroutines/b/a$b;II)V
    .locals 8

    .line 19022
    :cond_0
    :goto_0
    iget-wide v2, p0, Lkotlinx/coroutines/b/a;->parkedWorkersStack:J

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v2

    long-to-int v1, v0

    const-wide/32 v4, 0x200000

    add-long/2addr v4, v2

    const-wide/32 v6, -0x200000

    and-long/2addr v4, v6

    if-ne v1, p2, :cond_2

    if-nez p3, :cond_1

    .line 18120
    invoke-static {p1}, Lkotlinx/coroutines/b/a;->a(Lkotlinx/coroutines/b/a$b;)I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, p3

    :cond_2
    :goto_1
    if-ltz v1, :cond_0

    .line 18128
    sget-object v0, Lkotlinx/coroutines/b/a;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v6, v1

    or-long/2addr v4, v6

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static final synthetic a(Lkotlinx/coroutines/b/i;)V
    .locals 0

    .line 60
    invoke-static {p0}, Lkotlinx/coroutines/b/a;->b(Lkotlinx/coroutines/b/i;)V

    return-void
.end method

.method public static final synthetic b()I
    .locals 1

    .line 60
    sget v0, Lkotlinx/coroutines/b/a;->m:I

    return v0
.end method

.method public static final synthetic b(Lkotlinx/coroutines/b/a;)Ljava/util/concurrent/Semaphore;
    .locals 0

    .line 60
    iget-object p0, p0, Lkotlinx/coroutines/b/a;->d:Ljava/util/concurrent/Semaphore;

    return-object p0
.end method

.method private static b(Lkotlinx/coroutines/b/i;)V
    .locals 2

    .line 594
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/b/i;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 596
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "thread"

    .line 597
    invoke-static {v0, v1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    .line 599
    throw p0
.end method

.method public static final synthetic c()I
    .locals 1

    .line 60
    sget v0, Lkotlinx/coroutines/b/a;->o:I

    return v0
.end method

.method public static final synthetic c(Lkotlinx/coroutines/b/a;)Z
    .locals 0

    .line 60
    invoke-direct {p0}, Lkotlinx/coroutines/b/a;->g()Z

    move-result p0

    return p0
.end method

.method public static final synthetic d()I
    .locals 1

    .line 60
    sget v0, Lkotlinx/coroutines/b/a;->p:I

    return v0
.end method

.method public static final synthetic d(Lkotlinx/coroutines/b/a;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lkotlinx/coroutines/b/a;->h()V

    return-void
.end method

.method public static final synthetic e(Lkotlinx/coroutines/b/a;)J
    .locals 2

    .line 60
    iget-wide v0, p0, Lkotlinx/coroutines/b/a;->k:J

    return-wide v0
.end method

.method public static final synthetic e()Lkotlinx/coroutines/internal/s;
    .locals 1

    .line 60
    sget-object v0, Lkotlinx/coroutines/b/a;->q:Lkotlinx/coroutines/internal/s;

    return-object v0
.end method

.method private final f()Lkotlinx/coroutines/b/a$b;
    .locals 9

    .line 1026
    :cond_0
    iget-wide v2, p0, Lkotlinx/coroutines/b/a;->parkedWorkersStack:J

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v2

    long-to-int v1, v0

    .line 169
    iget-object v0, p0, Lkotlinx/coroutines/b/a;->f:[Lkotlinx/coroutines/b/a$b;

    aget-object v6, v0, v1

    if-nez v6, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const-wide/32 v0, 0x200000

    add-long/2addr v0, v2

    const-wide/32 v4, -0x200000

    and-long/2addr v0, v4

    .line 171
    invoke-static {v6}, Lkotlinx/coroutines/b/a;->a(Lkotlinx/coroutines/b/a$b;)I

    move-result v4

    if-ltz v4, :cond_0

    .line 178
    sget-object v5, Lkotlinx/coroutines/b/a;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v7, v4

    or-long/2addr v7, v0

    move-object v0, v5

    move-object v1, p0

    move-wide v4, v7

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    sget-object v0, Lkotlinx/coroutines/b/a;->q:Lkotlinx/coroutines/internal/s;

    .line 1660
    iput-object v0, v6, Lkotlinx/coroutines/b/a$b;->nextParkedWorker:Ljava/lang/Object;

    return-object v6
.end method

.method public static final synthetic f(Lkotlinx/coroutines/b/a;)[Lkotlinx/coroutines/b/a$b;
    .locals 0

    .line 60
    iget-object p0, p0, Lkotlinx/coroutines/b/a;->f:[Lkotlinx/coroutines/b/a$b;

    return-object p0
.end method

.method public static final synthetic g(Lkotlinx/coroutines/b/a;)I
    .locals 4

    .line 17234
    iget-wide v0, p0, Lkotlinx/coroutines/b/a;->controlState:J

    const-wide/32 v2, 0x1fffff

    and-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method private final g()Z
    .locals 1

    .line 251
    iget v0, p0, Lkotlinx/coroutines/b/a;->_isTerminated:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final synthetic h(Lkotlinx/coroutines/b/a;)I
    .locals 0

    .line 60
    iget p0, p0, Lkotlinx/coroutines/b/a;->i:I

    return p0
.end method

.method private final h()V
    .locals 6

    .line 374
    iget-object v0, p0, Lkotlinx/coroutines/b/a;->d:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result v0

    if-nez v0, :cond_0

    .line 375
    invoke-direct {p0}, Lkotlinx/coroutines/b/a;->i()Z

    return-void

    .line 384
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/b/a;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 392
    :cond_1
    iget-wide v0, p0, Lkotlinx/coroutines/b/a;->controlState:J

    const-wide/32 v2, 0x1fffff

    and-long/2addr v2, v0

    long-to-int v3, v2

    const-wide v4, 0x3ffffe00000L

    and-long/2addr v0, v4

    const/16 v2, 0x15

    shr-long/2addr v0, v2

    long-to-int v1, v0

    sub-int/2addr v3, v1

    .line 400
    iget v0, p0, Lkotlinx/coroutines/b/a;->i:I

    if-ge v3, v0, :cond_3

    .line 401
    invoke-direct {p0}, Lkotlinx/coroutines/b/a;->j()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 404
    iget v2, p0, Lkotlinx/coroutines/b/a;->i:I

    if-le v2, v1, :cond_2

    invoke-direct {p0}, Lkotlinx/coroutines/b/a;->j()I

    :cond_2
    if-lez v0, :cond_3

    return-void

    .line 408
    :cond_3
    invoke-direct {p0}, Lkotlinx/coroutines/b/a;->i()Z

    return-void
.end method

.method public static final synthetic i(Lkotlinx/coroutines/b/a;)Lkotlinx/coroutines/b/e;
    .locals 0

    .line 60
    iget-object p0, p0, Lkotlinx/coroutines/b/a;->c:Lkotlinx/coroutines/b/e;

    return-object p0
.end method

.method private final i()Z
    .locals 3

    .line 413
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/b/a;->f()Lkotlinx/coroutines/b/a$b;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 426
    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/b/a$b;->d()V

    .line 431
    invoke-virtual {v0}, Lkotlinx/coroutines/b/a$b;->a()Z

    move-result v1

    .line 436
    move-object v2, v0

    check-cast v2, Ljava/lang/Thread;

    invoke-static {v2}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    if-eqz v1, :cond_0

    .line 446
    invoke-virtual {v0}, Lkotlinx/coroutines/b/a$b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0
.end method

.method private final j()I
    .locals 10

    .line 460
    iget-object v0, p0, Lkotlinx/coroutines/b/a;->f:[Lkotlinx/coroutines/b/a$b;

    .line 1033
    monitor-enter v0

    .line 462
    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/b/a;->g()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 v0, -0x1

    return v0

    .line 463
    :cond_0
    :try_start_1
    iget-wide v1, p0, Lkotlinx/coroutines/b/a;->controlState:J

    const-wide/32 v3, 0x1fffff

    and-long v5, v1, v3

    long-to-int v6, v5

    const-wide v7, 0x3ffffe00000L

    and-long/2addr v1, v7

    const/16 v5, 0x15

    shr-long/2addr v1, v5

    long-to-int v2, v1

    sub-int v1, v6, v2

    .line 468
    iget v2, p0, Lkotlinx/coroutines/b/a;->i:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    if-lt v1, v2, :cond_1

    monitor-exit v0

    return v5

    .line 469
    :cond_1
    :try_start_2
    iget v2, p0, Lkotlinx/coroutines/b/a;->j:I

    if-ge v6, v2, :cond_7

    iget-object v2, p0, Lkotlinx/coroutines/b/a;->d:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 1036
    :cond_2
    iget-wide v6, p0, Lkotlinx/coroutines/b/a;->controlState:J

    and-long/2addr v6, v3

    long-to-int v2, v6

    const/4 v6, 0x1

    add-int/2addr v2, v6

    if-lez v2, :cond_3

    .line 472
    iget-object v7, p0, Lkotlinx/coroutines/b/a;->f:[Lkotlinx/coroutines/b/a$b;

    aget-object v7, v7, v2

    if-nez v7, :cond_3

    const/4 v7, 0x1

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_6

    .line 473
    new-instance v7, Lkotlinx/coroutines/b/a$b;

    invoke-direct {v7, p0, v2}, Lkotlinx/coroutines/b/a$b;-><init>(Lkotlinx/coroutines/b/a;I)V

    invoke-virtual {v7}, Lkotlinx/coroutines/b/a$b;->start()V

    .line 1043
    sget-object v8, Lkotlinx/coroutines/b/a;->a:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v8

    and-long/2addr v3, v8

    long-to-int v4, v3

    if-ne v2, v4, :cond_4

    const/4 v5, 0x1

    :cond_4
    if-eqz v5, :cond_5

    .line 475
    iget-object v3, p0, Lkotlinx/coroutines/b/a;->f:[Lkotlinx/coroutines/b/a$b;

    aput-object v7, v3, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/2addr v1, v6

    .line 476
    monitor-exit v0

    return v1

    :cond_5
    :try_start_3
    const-string v1, "Failed requirement."

    .line 474
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2

    :cond_6
    const-string v1, "Failed requirement."

    .line 472
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 469
    :cond_7
    :goto_1
    monitor-exit v0

    return v5

    :catchall_0
    move-exception v1

    .line 476
    monitor-exit v0

    throw v1
.end method

.method public static final synthetic j(Lkotlinx/coroutines/b/a;)Ljava/util/Random;
    .locals 0

    .line 60
    iget-object p0, p0, Lkotlinx/coroutines/b/a;->g:Ljava/util/Random;

    return-object p0
.end method

.method private final k()Lkotlinx/coroutines/b/a$b;
    .locals 4

    .line 534
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/b/a$b;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lkotlinx/coroutines/b/a$b;

    if-eqz v0, :cond_1

    .line 11620
    iget-object v1, v0, Lkotlinx/coroutines/b/a$b;->b:Lkotlinx/coroutines/b/a;

    .line 534
    move-object v3, p0

    check-cast v3, Lkotlinx/coroutines/b/a;

    invoke-static {v1, v3}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    return-object v2
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Lkotlinx/coroutines/b/j;Z)V
    .locals 5

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskContext"

    invoke-static {p2, v0}, Lkotlin/d/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    invoke-static {p1, p2}, Lkotlinx/coroutines/b/a;->a(Ljava/lang/Runnable;Lkotlinx/coroutines/b/j;)Lkotlinx/coroutines/b/i;

    move-result-object p1

    .line 7484
    invoke-direct {p0}, Lkotlinx/coroutines/b/a;->k()Lkotlinx/coroutines/b/a$b;

    move-result-object p2

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p2, :cond_0

    :goto_0
    const/4 v1, 0x1

    goto :goto_4

    .line 7629
    :cond_0
    iget-object v3, p2, Lkotlinx/coroutines/b/a$b;->state:Lkotlinx/coroutines/b/a$c;

    .line 7490
    sget-object v4, Lkotlinx/coroutines/b/a$c;->e:Lkotlinx/coroutines/b/a$c;

    if-ne v3, v4, :cond_1

    goto :goto_0

    .line 7493
    :cond_1
    invoke-virtual {p1}, Lkotlinx/coroutines/b/i;->c()Lkotlinx/coroutines/b/l;

    move-result-object v3

    sget-object v4, Lkotlinx/coroutines/b/l;->a:Lkotlinx/coroutines/b/l;

    if-ne v3, v4, :cond_4

    .line 7632
    iget-object v3, p2, Lkotlinx/coroutines/b/a$b;->state:Lkotlinx/coroutines/b/a$c;

    sget-object v4, Lkotlinx/coroutines/b/a$c;->b:Lkotlinx/coroutines/b/a$c;

    if-ne v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_2

    .line 7510
    :cond_3
    invoke-virtual {p2}, Lkotlinx/coroutines/b/a$b;->c()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, -0x1

    :goto_2
    if-eqz p3, :cond_5

    .line 8622
    iget-object p3, p2, Lkotlinx/coroutines/b/a$b;->a:Lkotlinx/coroutines/b/o;

    .line 7518
    iget-object v4, p0, Lkotlinx/coroutines/b/a;->c:Lkotlinx/coroutines/b/e;

    invoke-virtual {p3, p1, v4}, Lkotlinx/coroutines/b/o;->b(Lkotlinx/coroutines/b/i;Lkotlinx/coroutines/b/e;)Z

    move-result p3

    goto :goto_3

    .line 9622
    :cond_5
    iget-object p3, p2, Lkotlinx/coroutines/b/a$b;->a:Lkotlinx/coroutines/b/o;

    .line 7520
    iget-object v4, p0, Lkotlinx/coroutines/b/a;->c:Lkotlinx/coroutines/b/e;

    invoke-virtual {p3, p1, v4}, Lkotlinx/coroutines/b/o;->a(Lkotlinx/coroutines/b/i;Lkotlinx/coroutines/b/e;)Z

    move-result p3

    :goto_3
    if-eqz p3, :cond_6

    .line 10622
    iget-object p2, p2, Lkotlinx/coroutines/b/a$b;->a:Lkotlinx/coroutines/b/o;

    .line 7526
    invoke-virtual {p2}, Lkotlinx/coroutines/b/o;->a()I

    move-result p2

    sget p3, Lkotlinx/coroutines/b/m;->b:I

    if-gt p2, p3, :cond_6

    move v1, v3

    :cond_6
    :goto_4
    if-eq v1, v0, :cond_9

    if-eq v1, v2, :cond_7

    .line 355
    invoke-direct {p0}, Lkotlinx/coroutines/b/a;->h()V

    return-void

    .line 349
    :cond_7
    iget-object p2, p0, Lkotlinx/coroutines/b/a;->c:Lkotlinx/coroutines/b/e;

    invoke-virtual {p2, p1}, Lkotlinx/coroutines/b/e;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 353
    invoke-direct {p0}, Lkotlinx/coroutines/b/a;->h()V

    return-void

    .line 351
    :cond_8
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lkotlinx/coroutines/b/a;->l:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " was terminated"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_9
    return-void
.end method

.method public final close()V
    .locals 8

    .line 4300
    sget-object v0, Lkotlinx/coroutines/b/a;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 4302
    invoke-direct {p0}, Lkotlinx/coroutines/b/a;->k()Lkotlinx/coroutines/b/a$b;

    move-result-object v0

    .line 4304
    iget-object v3, p0, Lkotlinx/coroutines/b/a;->f:[Lkotlinx/coroutines/b/a$b;

    .line 5029
    monitor-enter v3

    .line 5030
    :try_start_0
    iget-wide v4, p0, Lkotlinx/coroutines/b/a;->controlState:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/32 v6, 0x1fffff

    and-long/2addr v4, v6

    long-to-int v5, v4

    .line 4304
    monitor-exit v3

    if-lez v5, :cond_6

    const/4 v3, 0x1

    .line 4307
    :goto_0
    iget-object v4, p0, Lkotlinx/coroutines/b/a;->f:[Lkotlinx/coroutines/b/a$b;

    aget-object v4, v4, v3

    if-nez v4, :cond_0

    invoke-static {}, Lkotlin/d/b/h;->a()V

    :cond_0
    if-eq v4, v0, :cond_5

    .line 4309
    :goto_1
    invoke-virtual {v4}, Lkotlinx/coroutines/b/a$b;->isAlive()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 4310
    move-object v6, v4

    check-cast v6, Ljava/lang/Thread;

    invoke-static {v6}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    const-wide/16 v6, 0x2710

    .line 4311
    invoke-virtual {v4, v6, v7}, Lkotlinx/coroutines/b/a$b;->join(J)V

    goto :goto_1

    .line 5629
    :cond_1
    iget-object v6, v4, Lkotlinx/coroutines/b/a$b;->state:Lkotlinx/coroutines/b/a$c;

    .line 4314
    invoke-static {}, Lkotlinx/coroutines/x;->a()Z

    move-result v7

    if-eqz v7, :cond_4

    sget-object v7, Lkotlinx/coroutines/b/a$c;->e:Lkotlinx/coroutines/b/a$c;

    if-ne v6, v7, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 6622
    :cond_4
    :goto_3
    iget-object v4, v4, Lkotlinx/coroutines/b/a$b;->a:Lkotlinx/coroutines/b/o;

    .line 4315
    iget-object v6, p0, Lkotlinx/coroutines/b/a;->c:Lkotlinx/coroutines/b/e;

    invoke-virtual {v4, v6}, Lkotlinx/coroutines/b/o;->a(Lkotlinx/coroutines/b/e;)V

    :cond_5
    if-eq v3, v5, :cond_6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4319
    :cond_6
    iget-object v3, p0, Lkotlinx/coroutines/b/a;->c:Lkotlinx/coroutines/b/e;

    invoke-virtual {v3}, Lkotlinx/coroutines/b/e;->a()V

    :goto_4
    if-eqz v0, :cond_7

    .line 4322
    invoke-virtual {v0}, Lkotlinx/coroutines/b/a$b;->e()Lkotlinx/coroutines/b/i;

    move-result-object v3

    if-nez v3, :cond_8

    :cond_7
    iget-object v3, p0, Lkotlinx/coroutines/b/a;->c:Lkotlinx/coroutines/b/e;

    invoke-virtual {v3}, Lkotlinx/coroutines/b/e;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/b/i;

    :cond_8
    if-nez v3, :cond_d

    if-eqz v0, :cond_9

    .line 4326
    sget-object v3, Lkotlinx/coroutines/b/a$c;->e:Lkotlinx/coroutines/b/a$c;

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/b/a$b;->a(Lkotlinx/coroutines/b/a$c;)Z

    .line 4328
    :cond_9
    invoke-static {}, Lkotlinx/coroutines/x;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lkotlinx/coroutines/b/a;->d:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result v0

    iget v3, p0, Lkotlinx/coroutines/b/a;->i:I

    if-ne v0, v3, :cond_a

    const/4 v1, 0x1

    :cond_a
    if-eqz v1, :cond_b

    goto :goto_5

    :cond_b
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_c
    :goto_5
    const-wide/16 v0, 0x0

    .line 4329
    iput-wide v0, p0, Lkotlinx/coroutines/b/a;->parkedWorkersStack:J

    .line 4330
    iput-wide v0, p0, Lkotlinx/coroutines/b/a;->controlState:J

    goto :goto_6

    .line 4323
    :cond_d
    invoke-static {v3}, Lkotlinx/coroutines/b/a;->b(Lkotlinx/coroutines/b/i;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 4304
    monitor-exit v3

    throw v0

    :cond_e
    :goto_6
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    const-string v0, "command"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 293
    invoke-static {p0, p1, v0, v1, v2}, Lkotlinx/coroutines/b/a;->a(Lkotlinx/coroutines/b/a;Ljava/lang/Runnable;Lkotlinx/coroutines/b/j;ZI)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 552
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 553
    iget-object v1, p0, Lkotlinx/coroutines/b/a;->f:[Lkotlinx/coroutines/b/a$b;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v4, v2, :cond_7

    aget-object v10, v1, v4

    if-eqz v10, :cond_6

    .line 11622
    iget-object v11, v10, Lkotlinx/coroutines/b/a$b;->a:Lkotlinx/coroutines/b/o;

    .line 12136
    iget-object v12, v11, Lkotlinx/coroutines/b/o;->lastScheduledTask:Ljava/lang/Object;

    const/4 v13, 0x1

    invoke-virtual {v11}, Lkotlinx/coroutines/b/o;->a()I

    move-result v11

    if-eqz v12, :cond_0

    add-int/2addr v11, v13

    .line 12629
    :cond_0
    iget-object v10, v10, Lkotlinx/coroutines/b/a$b;->state:Lkotlinx/coroutines/b/a$c;

    .line 556
    sget-object v12, Lkotlinx/coroutines/b/b;->a:[I

    invoke-virtual {v10}, Lkotlinx/coroutines/b/a$c;->ordinal()I

    move-result v10

    aget v10, v12, v10

    if-eq v10, v13, :cond_5

    const/4 v12, 0x2

    if-eq v10, v12, :cond_4

    const/4 v12, 0x3

    if-eq v10, v12, :cond_3

    const/4 v12, 0x4

    if-eq v10, v12, :cond_2

    const/4 v11, 0x5

    if-eq v10, v11, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v8, v8, 0x1

    if-lez v11, :cond_6

    .line 568
    move-object v10, v0

    check-cast v10, Ljava/util/Collection;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "r"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 564
    move-object v10, v0

    check-cast v10, Ljava/util/Collection;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "c"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 560
    move-object v10, v0

    check-cast v10, Ljava/util/Collection;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "b"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    add-int/lit8 v7, v7, 0x1

    :cond_6
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 573
    :cond_7
    iget-wide v1, p0, Lkotlinx/coroutines/b/a;->controlState:J

    .line 574
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lkotlinx/coroutines/b/a;->l:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x40

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/y;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x5b

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v10, "Pool Size {core = "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    iget v10, p0, Lkotlinx/coroutines/b/a;->i:I

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", max = "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    iget v10, p0, Lkotlinx/coroutines/b/a;->j:I

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "}, Worker States {CPU = "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", blocking = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", parked = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", retired = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", terminated = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "}, running workers queues = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", global queue size = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    iget-object v0, p0, Lkotlinx/coroutines/b/a;->c:Lkotlinx/coroutines/b/e;

    .line 13037
    iget-object v0, v0, Lkotlinx/coroutines/internal/j;->_cur$internal:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/k;

    .line 13095
    iget-wide v6, v0, Lkotlinx/coroutines/internal/k;->_state$internal:J

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

    .line 585
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Control State Workers {created = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/32 v6, 0x1fffff

    and-long/2addr v6, v1

    long-to-int v0, v6

    .line 1045
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v5, 0x3ffffe00000L

    and-long/2addr v1, v5

    const/16 v0, 0x15

    shr-long v0, v1, v0

    long-to-int v1, v0

    .line 1046
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
