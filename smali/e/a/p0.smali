.class public abstract Le/a/p0;
.super Le/a/w;
.source "EventLoop.common.kt"


# instance fields
.field public d:J

.field public e:Z

.field public f:Le/a/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/c<",
            "Le/a/k0<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/a/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le/a/k0;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/k0<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p1, v0}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Le/a/p0;->f:Le/a/a/c;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Le/a/a/c;

    invoke-direct {v0}, Le/a/a/c;-><init>()V

    iput-object v0, p0, Le/a/p0;->f:Le/a/a/c;

    :goto_0
    const-string v1, "element"

    .line 3
    invoke-static {p1, v1}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v2, v0, Le/a/a/c;->a:[Ljava/lang/Object;

    iget v1, v0, Le/a/a/c;->c:I

    aput-object p1, v2, v1

    add-int/lit8 v1, v1, 0x1

    .line 5
    array-length p1, v2

    add-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v1

    iput p1, v0, Le/a/a/c;->c:I

    .line 6
    iget v5, v0, Le/a/a/c;->b:I

    if-ne p1, v5, :cond_1

    .line 7
    array-length p1, v2

    shl-int/lit8 v1, p1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xa

    move-object v3, v1

    .line 9
    invoke-static/range {v2 .. v7}, Lg/f/b/f/a;->a([Ljava/lang/Object;[Ljava/lang/Object;IIII)[Ljava/lang/Object;

    .line 10
    iget-object v6, v0, Le/a/a/c;->a:[Ljava/lang/Object;

    .line 11
    array-length v2, v6

    iget v10, v0, Le/a/a/c;->b:I

    sub-int v8, v2, v10

    const/4 v9, 0x0

    const/4 v11, 0x4

    move-object v7, v1

    .line 12
    invoke-static/range {v6 .. v11}, Lg/f/b/f/a;->a([Ljava/lang/Object;[Ljava/lang/Object;IIII)[Ljava/lang/Object;

    .line 13
    iput-object v1, v0, Le/a/a/c;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    .line 14
    iput v1, v0, Le/a/a/c;->b:I

    .line 15
    iput p1, v0, Le/a/a/c;->c:I

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 7

    .line 16
    iget-wide v0, p0, Le/a/p0;->d:J

    invoke-virtual {p0, p1}, Le/a/p0;->b(Z)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Le/a/p0;->d:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    return-void

    .line 17
    :cond_0
    sget-boolean p1, Le/a/d0;->a:Z

    const/4 v4, 0x1

    if-eqz p1, :cond_3

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    .line 18
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 19
    :cond_3
    :goto_1
    iget-boolean p1, p0, Le/a/p0;->e:Z

    if-eqz p1, :cond_a

    .line 20
    move-object p1, p0

    check-cast p1, Le/a/q0;

    .line 21
    sget-object v0, Le/a/o1;->b:Le/a/o1;

    .line 22
    sget-object v0, Le/a/o1;->a:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 23
    iput-boolean v4, p1, Le/a/q0;->isCompleted:Z

    .line 24
    sget-boolean v0, Le/a/d0;->a:Z

    if-eqz v0, :cond_5

    .line 25
    iget-boolean v0, p1, Le/a/q0;->isCompleted:Z

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 26
    :cond_5
    :goto_2
    iget-object v0, p1, Le/a/q0;->_queue:Ljava/lang/Object;

    if-nez v0, :cond_6

    .line 27
    sget-object v0, Le/a/q0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    sget-object v5, Le/a/s0;->b:Le/a/a/r;

    .line 29
    invoke-virtual {v0, p1, v1, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    .line 30
    :cond_6
    instance-of v5, v0, Le/a/a/k;

    if-eqz v5, :cond_7

    .line 31
    check-cast v0, Le/a/a/k;

    invoke-virtual {v0}, Le/a/a/k;->a()Z

    goto :goto_3

    .line 32
    :cond_7
    sget-object v5, Le/a/s0;->b:Le/a/a/r;

    if-ne v0, v5, :cond_8

    goto :goto_3

    .line 33
    :cond_8
    new-instance v5, Le/a/a/k;

    const/16 v6, 0x8

    invoke-direct {v5, v6, v4}, Le/a/a/k;-><init>(IZ)V

    .line 34
    move-object v6, v0

    check-cast v6, Ljava/lang/Runnable;

    invoke-virtual {v5, v6}, Le/a/a/k;->a(Ljava/lang/Object;)I

    .line 35
    sget-object v6, Le/a/q0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6, p1, v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 36
    :goto_3
    invoke-virtual {p1}, Le/a/q0;->s()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_9

    goto :goto_3

    .line 37
    :cond_9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 38
    :goto_4
    iget-object v2, p1, Le/a/q0;->_delayed:Ljava/lang/Object;

    check-cast v2, Le/a/q0$c;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Le/a/a/t;->c()Le/a/a/u;

    move-result-object v2

    check-cast v2, Le/a/q0$b;

    if-eqz v2, :cond_a

    .line 39
    invoke-virtual {p1, v0, v1, v2}, Le/a/r0;->a(JLe/a/q0$b;)V

    goto :goto_4

    :cond_a
    return-void
.end method

.method public final b(Z)J
    .locals 2

    if-eqz p1, :cond_0

    const-wide v0, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    :goto_0
    return-wide v0
.end method

.method public final c(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Le/a/p0;->d:J

    invoke-virtual {p0, p1}, Le/a/p0;->b(Z)J

    move-result-wide v2

    add-long/2addr v2, v0

    iput-wide v2, p0, Le/a/p0;->d:J

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Le/a/p0;->e:Z

    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 6

    .line 1
    iget-wide v0, p0, Le/a/p0;->d:J

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Le/a/p0;->b(Z)J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-ltz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final m()Z
    .locals 7

    .line 1
    iget-object v0, p0, Le/a/p0;->f:Le/a/a/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    iget v2, v0, Le/a/a/c;->b:I

    iget v3, v0, Le/a/a/c;->c:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v3, v0, Le/a/a/c;->a:[Ljava/lang/Object;

    aget-object v6, v3, v2

    .line 4
    aput-object v4, v3, v2

    add-int/2addr v2, v5

    .line 5
    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v2, v3

    iput v2, v0, Le/a/a/c;->b:I

    if-eqz v6, :cond_2

    move-object v4, v6

    .line 6
    :goto_0
    check-cast v4, Le/a/k0;

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {v4}, Le/a/k0;->run()V

    return v5

    :cond_1
    return v1

    .line 8
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type T"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return v1
.end method
