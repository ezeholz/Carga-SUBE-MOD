.class public abstract Lkotlinx/coroutines/ai;
.super Lkotlinx/coroutines/aj;
.source "EventLoop.common.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/ai$a;,
        Lkotlinx/coroutines/ai$b;
    }
.end annotation


# static fields
.field private static final b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field volatile _delayed:Ljava/lang/Object;

.field volatile _queue:Ljava/lang/Object;

.field private volatile isCompleted:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lkotlinx/coroutines/ai;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_queue"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, Lkotlinx/coroutines/ai;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_delayed"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/ai;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 178
    invoke-direct {p0}, Lkotlinx/coroutines/aj;-><init>()V

    const/4 v0, 0x0

    .line 180
    iput-object v0, p0, Lkotlinx/coroutines/ai;->_queue:Ljava/lang/Object;

    .line 183
    iput-object v0, p0, Lkotlinx/coroutines/ai;->_delayed:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Lkotlinx/coroutines/ai;)Z
    .locals 0

    .line 178
    iget-boolean p0, p0, Lkotlinx/coroutines/ai;->isCompleted:Z

    return p0
.end method

.method private final b(Ljava/lang/Runnable;)Z
    .locals 5

    .line 534
    :cond_0
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/ai;->_queue:Ljava/lang/Object;

    .line 288
    iget-boolean v1, p0, Lkotlinx/coroutines/ai;->isCompleted:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 290
    sget-object v0, Lkotlinx/coroutines/ai;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 291
    :cond_2
    instance-of v3, v0, Lkotlinx/coroutines/internal/k;

    if-eqz v3, :cond_7

    if-eqz v0, :cond_6

    .line 292
    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/internal/k;

    invoke-virtual {v3, p1}, Lkotlinx/coroutines/internal/k;->a(Ljava/lang/Object;)I

    move-result v4

    if-eqz v4, :cond_5

    if-eq v4, v1, :cond_4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_3

    goto :goto_0

    :cond_3
    return v2

    .line 295
    :cond_4
    sget-object v1, Lkotlinx/coroutines/ai;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3}, Lkotlinx/coroutines/internal/k;->c()Lkotlinx/coroutines/internal/k;

    move-result-object v2

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return v1

    .line 292
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.Queue<kotlinx.coroutines.Runnable /* = java.lang.Runnable */> /* = kotlinx.coroutines.internal.LockFreeTaskQueueCore<kotlinx.coroutines.Runnable /* = java.lang.Runnable */> */"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 299
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/ak;->b()Lkotlinx/coroutines/internal/s;

    move-result-object v3

    if-ne v0, v3, :cond_8

    return v2

    .line 302
    :cond_8
    new-instance v2, Lkotlinx/coroutines/internal/k;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1}, Lkotlinx/coroutines/internal/k;-><init>(IZ)V

    if-eqz v0, :cond_9

    .line 303
    move-object v3, v0

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lkotlinx/coroutines/internal/k;->a(Ljava/lang/Object;)I

    .line 304
    invoke-virtual {v2, p1}, Lkotlinx/coroutines/internal/k;->a(Ljava/lang/Object;)I

    .line 305
    sget-object v3, Lkotlinx/coroutines/ai;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 303
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.Runnable /* = java.lang.Runnable */"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private final k()V
    .locals 3

    .line 7027
    sget-object v0, Lkotlinx/coroutines/bj;->a:Lkotlinx/coroutines/bi;

    if-eqz v0, :cond_0

    .line 381
    invoke-interface {v0}, Lkotlinx/coroutines/bi;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 390
    :goto_0
    iget-object v2, p0, Lkotlinx/coroutines/ai;->_delayed:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/ai$b;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lkotlinx/coroutines/ai$b;->c()Lkotlinx/coroutines/internal/y;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/ai$a;

    if-nez v2, :cond_1

    goto :goto_1

    .line 391
    :cond_1
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/ai;->b(JLkotlinx/coroutines/ai$a;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(JLkotlinx/coroutines/ai$a;)V
    .locals 5

    const-string v0, "delayedTask"

    invoke-static {p3, v0}, Lkotlin/d/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5365
    iget-boolean v0, p0, Lkotlinx/coroutines/ai;->isCompleted:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 5366
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/ai;->_delayed:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/ai$b;

    if-nez v0, :cond_2

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/ai;

    .line 5367
    sget-object v3, Lkotlinx/coroutines/ai;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v4, Lkotlinx/coroutines/ai$b;

    invoke-direct {v4, p1, p2}, Lkotlinx/coroutines/ai$b;-><init>(J)V

    invoke-virtual {v3, v0, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5368
    iget-object v0, v0, Lkotlinx/coroutines/ai;->_delayed:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/d/b/h;->a()V

    :cond_1
    check-cast v0, Lkotlinx/coroutines/ai$b;

    .line 5370
    :cond_2
    invoke-virtual {p3, p1, p2, v0, p0}, Lkotlinx/coroutines/ai$a;->a(JLkotlinx/coroutines/ai$b;Lkotlinx/coroutines/ai;)I

    move-result v0

    :goto_0
    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_4

    const/4 p1, 0x2

    if-ne v0, p1, :cond_3

    return-void

    .line 358
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unexpected result"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 356
    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/ai;->b(JLkotlinx/coroutines/ai$a;)V

    return-void

    .line 6362
    :cond_5
    iget-object p1, p0, Lkotlinx/coroutines/ai;->_delayed:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/ai$b;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lkotlinx/coroutines/ai$b;->b()Lkotlinx/coroutines/internal/y;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/ai$a;

    :cond_6
    if-ne v1, p3, :cond_7

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_8

    .line 355
    invoke-virtual {p0}, Lkotlinx/coroutines/ai;->j()V

    :cond_8
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    move-object v0, p0

    :goto_0
    const-string v1, "task"

    invoke-static {p1, v1}, Lkotlin/d/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    invoke-direct {v0, p1}, Lkotlinx/coroutines/ai;->b(Ljava/lang/Runnable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 279
    invoke-virtual {v0}, Lkotlinx/coroutines/ai;->j()V

    return-void

    .line 281
    :cond_0
    sget-object v0, Lkotlinx/coroutines/z;->b:Lkotlinx/coroutines/z;

    goto :goto_0
.end method

.method public final b()J
    .locals 15

    .line 252
    invoke-virtual {p0}, Lkotlinx/coroutines/ai;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/ai;->d()J

    move-result-wide v0

    return-wide v0

    .line 254
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/ai;->_delayed:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/ai$b;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    .line 255
    invoke-virtual {v0}, Lkotlinx/coroutines/ai$b;->a()Z

    move-result v5

    if-nez v5, :cond_7

    .line 2027
    sget-object v5, Lkotlinx/coroutines/bj;->a:Lkotlinx/coroutines/bi;

    if-eqz v5, :cond_1

    .line 256
    invoke-interface {v5}, Lkotlinx/coroutines/bi;->a()J

    move-result-wide v5

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    .line 525
    :cond_2
    :goto_0
    monitor-enter v0

    .line 526
    :try_start_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/x;->d()Lkotlinx/coroutines/internal/y;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_3

    monitor-exit v0

    move-object v7, v4

    goto :goto_4

    .line 527
    :cond_3
    :try_start_1
    check-cast v7, Lkotlinx/coroutines/ai$a;

    .line 2422
    iget-wide v8, v7, Lkotlinx/coroutines/ai$a;->a:J

    sub-long v8, v5, v8

    cmp-long v10, v8, v1

    if-ltz v10, :cond_4

    const/4 v8, 0x1

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_5

    .line 263
    check-cast v7, Ljava/lang/Runnable;

    invoke-direct {p0, v7}, Lkotlinx/coroutines/ai;->b(Ljava/lang/Runnable;)Z

    move-result v7

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_6

    .line 528
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/x;->e()Lkotlinx/coroutines/internal/y;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_6
    move-object v7, v4

    .line 531
    :goto_3
    monitor-exit v0

    .line 532
    :goto_4
    check-cast v7, Lkotlinx/coroutines/ai$a;

    if-nez v7, :cond_2

    goto :goto_5

    :catchall_0
    move-exception v1

    .line 531
    monitor-exit v0

    throw v1

    .line 3536
    :cond_7
    :goto_5
    iget-object v0, p0, Lkotlinx/coroutines/ai;->_queue:Ljava/lang/Object;

    if-nez v0, :cond_8

    goto/16 :goto_9

    .line 3317
    :cond_8
    instance-of v5, v0, Lkotlinx/coroutines/internal/k;

    if-eqz v5, :cond_12

    if-eqz v0, :cond_11

    .line 3318
    move-object v5, v0

    check-cast v5, Lkotlinx/coroutines/internal/k;

    .line 4334
    :cond_9
    iget-wide v8, v5, Lkotlinx/coroutines/internal/k;->_state$internal:J

    const-wide/high16 v6, 0x1000000000000000L

    and-long/2addr v6, v8

    cmp-long v10, v6, v1

    if-eqz v10, :cond_a

    .line 4335
    sget-object v6, Lkotlinx/coroutines/internal/k;->c:Lkotlinx/coroutines/internal/s;

    goto/16 :goto_8

    :cond_a
    const-wide/32 v6, 0x3fffffff

    and-long/2addr v6, v8

    shr-long/2addr v6, v3

    long-to-int v12, v6

    const-wide v6, 0xfffffffc0000000L

    and-long/2addr v6, v8

    const/16 v10, 0x1e

    shr-long/2addr v6, v10

    long-to-int v7, v6

    .line 4340
    invoke-static {v5}, Lkotlinx/coroutines/internal/k;->a(Lkotlinx/coroutines/internal/k;)I

    move-result v6

    and-int/2addr v6, v7

    invoke-static {v5}, Lkotlinx/coroutines/internal/k;->a(Lkotlinx/coroutines/internal/k;)I

    move-result v7

    and-int/2addr v7, v12

    if-ne v6, v7, :cond_b

    :goto_6
    move-object v6, v4

    goto :goto_8

    .line 4341
    :cond_b
    iget-object v6, v5, Lkotlinx/coroutines/internal/k;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-static {v5}, Lkotlinx/coroutines/internal/k;->a(Lkotlinx/coroutines/internal/k;)I

    move-result v7

    and-int/2addr v7, v12

    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_c

    .line 4344
    invoke-static {v5}, Lkotlinx/coroutines/internal/k;->b(Lkotlinx/coroutines/internal/k;)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_6

    .line 4349
    :cond_c
    instance-of v6, v13, Lkotlinx/coroutines/internal/k$b;

    if-eqz v6, :cond_d

    goto :goto_6

    :cond_d
    add-int/lit8 v6, v12, 0x1

    const v7, 0x3fffffff    # 1.9999999f

    and-int v14, v6, v7

    .line 4355
    sget-object v6, Lkotlinx/coroutines/internal/k;->a:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    sget-object v7, Lkotlinx/coroutines/internal/k;->d:Lkotlinx/coroutines/internal/k$a;

    invoke-static {v8, v9, v14}, Lkotlinx/coroutines/internal/k$a;->a(JI)J

    move-result-wide v10

    move-object v7, v5

    invoke-virtual/range {v6 .. v11}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 4358
    iget-object v6, v5, Lkotlinx/coroutines/internal/k;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-static {v5}, Lkotlinx/coroutines/internal/k;->a(Lkotlinx/coroutines/internal/k;)I

    move-result v7

    and-int/2addr v7, v12

    invoke-virtual {v6, v7, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_7

    .line 4362
    :cond_e
    invoke-static {v5}, Lkotlinx/coroutines/internal/k;->b(Lkotlinx/coroutines/internal/k;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 4364
    move-object v6, v5

    check-cast v6, Lkotlinx/coroutines/internal/k;

    .line 4367
    :cond_f
    invoke-static {v6, v12, v14}, Lkotlinx/coroutines/internal/k;->a(Lkotlinx/coroutines/internal/k;II)Lkotlinx/coroutines/internal/k;

    move-result-object v6

    if-nez v6, :cond_f

    :goto_7
    move-object v6, v13

    .line 3319
    :goto_8
    sget-object v7, Lkotlinx/coroutines/internal/k;->c:Lkotlinx/coroutines/internal/s;

    if-eq v6, v7, :cond_10

    move-object v4, v6

    check-cast v4, Ljava/lang/Runnable;

    goto :goto_9

    .line 3320
    :cond_10
    sget-object v6, Lkotlinx/coroutines/ai;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5}, Lkotlinx/coroutines/internal/k;->c()Lkotlinx/coroutines/internal/k;

    move-result-object v5

    invoke-virtual {v6, p0, v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 3318
    :cond_11
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.Queue<kotlinx.coroutines.Runnable /* = java.lang.Runnable */> /* = kotlinx.coroutines.internal.LockFreeTaskQueueCore<kotlinx.coroutines.Runnable /* = java.lang.Runnable */> */"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3323
    :cond_12
    invoke-static {}, Lkotlinx/coroutines/ak;->b()Lkotlinx/coroutines/internal/s;

    move-result-object v5

    if-ne v0, v5, :cond_13

    goto :goto_9

    .line 3324
    :cond_13
    sget-object v5, Lkotlinx/coroutines/ai;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5, p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz v0, :cond_15

    move-object v4, v0

    check-cast v4, Ljava/lang/Runnable;

    :goto_9
    if-eqz v4, :cond_14

    .line 270
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 271
    :cond_14
    invoke-virtual {p0}, Lkotlinx/coroutines/ai;->d()J

    move-result-wide v0

    return-wide v0

    .line 3324
    :cond_15
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.Runnable /* = java.lang.Runnable */"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method

.method protected final c()Z
    .locals 4

    .line 189
    invoke-virtual {p0}, Lkotlinx/coroutines/ai;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 190
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/ai;->_delayed:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/ai$b;

    if-eqz v0, :cond_1

    .line 191
    invoke-virtual {v0}, Lkotlinx/coroutines/ai$b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 192
    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/ai;->_queue:Ljava/lang/Object;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    return v2

    .line 195
    :cond_2
    instance-of v3, v0, Lkotlinx/coroutines/internal/k;

    if-eqz v3, :cond_3

    check-cast v0, Lkotlinx/coroutines/internal/k;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/k;->a()Z

    move-result v0

    return v0

    .line 196
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/ak;->b()Lkotlinx/coroutines/internal/s;

    move-result-object v3

    if-ne v0, v3, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method protected final d()J
    .locals 6

    .line 202
    invoke-super {p0}, Lkotlinx/coroutines/aj;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 203
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/ai;->_queue:Ljava/lang/Object;

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v0, :cond_3

    .line 206
    instance-of v1, v0, Lkotlinx/coroutines/internal/k;

    if-eqz v1, :cond_1

    check-cast v0, Lkotlinx/coroutines/internal/k;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/k;->a()Z

    move-result v0

    if-nez v0, :cond_3

    return-wide v2

    .line 207
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/ak;->b()Lkotlinx/coroutines/internal/s;

    move-result-object v1

    if-ne v0, v1, :cond_2

    return-wide v4

    :cond_2
    return-wide v2

    .line 210
    :cond_3
    iget-object v0, p0, Lkotlinx/coroutines/ai;->_delayed:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/ai$b;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lkotlinx/coroutines/ai$b;->b()Lkotlinx/coroutines/internal/y;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/ai$a;

    if-nez v0, :cond_4

    goto :goto_1

    .line 211
    :cond_4
    iget-wide v0, v0, Lkotlinx/coroutines/ai$a;->a:J

    .line 1027
    sget-object v4, Lkotlinx/coroutines/bj;->a:Lkotlinx/coroutines/bi;

    if-eqz v4, :cond_5

    .line 211
    invoke-interface {v4}, Lkotlinx/coroutines/bi;->a()J

    move-result-wide v4

    goto :goto_0

    :cond_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    :goto_0
    sub-long/2addr v0, v4

    invoke-static {v0, v1, v2, v3}, Lkotlin/e/e;->a(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_6
    :goto_1
    return-wide v4
.end method

.method public final dispatch(Lkotlin/b/f;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "block"

    invoke-static {p2, p1}, Lkotlin/d/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/ai;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final i()V
    .locals 5

    .line 216
    sget-object v0, Lkotlinx/coroutines/bh;->a:Lkotlinx/coroutines/bh;

    invoke-static {}, Lkotlinx/coroutines/bh;->b()V

    const/4 v0, 0x1

    .line 219
    iput-boolean v0, p0, Lkotlinx/coroutines/ai;->isCompleted:Z

    .line 1331
    invoke-static {}, Lkotlinx/coroutines/x;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lkotlinx/coroutines/ai;->isCompleted:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 1538
    :cond_1
    :goto_0
    iget-object v1, p0, Lkotlinx/coroutines/ai;->_queue:Ljava/lang/Object;

    if-nez v1, :cond_2

    .line 1334
    sget-object v1, Lkotlinx/coroutines/ai;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-static {}, Lkotlinx/coroutines/ak;->b()Lkotlinx/coroutines/internal/s;

    move-result-object v3

    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 1335
    :cond_2
    instance-of v2, v1, Lkotlinx/coroutines/internal/k;

    if-eqz v2, :cond_3

    .line 1336
    check-cast v1, Lkotlinx/coroutines/internal/k;

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/k;->b()Z

    goto :goto_1

    .line 1340
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/ak;->b()Lkotlinx/coroutines/internal/s;

    move-result-object v2

    if-eq v1, v2, :cond_5

    .line 1343
    new-instance v2, Lkotlinx/coroutines/internal/k;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v0}, Lkotlinx/coroutines/internal/k;-><init>(IZ)V

    if-eqz v1, :cond_4

    .line 1344
    move-object v3, v1

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lkotlinx/coroutines/internal/k;->a(Ljava/lang/Object;)I

    .line 1345
    sget-object v3, Lkotlinx/coroutines/ai;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    .line 1344
    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.Runnable /* = java.lang.Runnable */"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 222
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lkotlinx/coroutines/ai;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_5

    .line 224
    invoke-direct {p0}, Lkotlinx/coroutines/ai;->k()V

    return-void
.end method
