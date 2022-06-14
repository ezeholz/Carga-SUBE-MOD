.class public abstract Lkotlinx/coroutines/ai$a;
.super Ljava/lang/Object;
.source "EventLoop.common.kt"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;
.implements Lkotlinx/coroutines/af;
.implements Lkotlinx/coroutines/internal/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlinx/coroutines/ai$a;",
        ">;",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/af;",
        "Lkotlinx/coroutines/internal/y;"
    }
.end annotation


# instance fields
.field public a:J

.field private b:Ljava/lang/Object;


# virtual methods
.method public final a(JLkotlinx/coroutines/ai$b;Lkotlinx/coroutines/ai;)I
    .locals 10

    const-string v0, "delayed"

    invoke-static {p3, v0}, Lkotlin/d/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventLoop"

    invoke-static {p4, v0}, Lkotlin/d/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    iget-object v0, p0, Lkotlinx/coroutines/ai$a;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/ak;->a()Lkotlinx/coroutines/internal/s;

    move-result-object v1

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    return v2

    .line 427
    :cond_0
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/internal/y;

    .line 525
    monitor-enter p3

    .line 526
    :try_start_0
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/x;->d()Lkotlinx/coroutines/internal/y;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/ai$a;

    .line 428
    invoke-static {p4}, Lkotlinx/coroutines/ai;->a(Lkotlinx/coroutines/ai;)Z

    move-result p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    if-eqz p4, :cond_1

    monitor-exit p3

    return v3

    :cond_1
    const-wide/16 v4, 0x0

    if-nez v1, :cond_2

    .line 441
    :try_start_1
    iput-wide p1, p3, Lkotlinx/coroutines/ai$b;->a:J

    goto :goto_1

    .line 448
    :cond_2
    iget-wide v6, v1, Lkotlinx/coroutines/ai$a;->a:J

    sub-long v8, v6, p1

    cmp-long p4, v8, v4

    if-ltz p4, :cond_3

    goto :goto_0

    :cond_3
    move-wide p1, v6

    .line 452
    :goto_0
    iget-wide v6, p3, Lkotlinx/coroutines/ai$b;->a:J

    sub-long v6, p1, v6

    cmp-long p4, v6, v4

    if-lez p4, :cond_4

    iput-wide p1, p3, Lkotlinx/coroutines/ai$b;->a:J

    .line 461
    :cond_4
    :goto_1
    iget-wide p1, p0, Lkotlinx/coroutines/ai$a;->a:J

    iget-wide v6, p3, Lkotlinx/coroutines/ai$b;->a:J

    sub-long/2addr p1, v6

    cmp-long p4, p1, v4

    if-gez p4, :cond_5

    iget-wide p1, p3, Lkotlinx/coroutines/ai$b;->a:J

    iput-wide p1, p0, Lkotlinx/coroutines/ai$a;->a:J

    :cond_5
    const-string p1, "node"

    .line 527
    invoke-static {v0, p1}, Lkotlin/d/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1112
    invoke-static {}, Lkotlinx/coroutines/x;->a()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_8

    invoke-interface {v0}, Lkotlinx/coroutines/internal/y;->w_()Lkotlinx/coroutines/internal/x;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_7

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 1142
    :cond_8
    :goto_3
    iget-object p1, p3, Lkotlinx/coroutines/internal/x;->b:[Lkotlinx/coroutines/internal/y;

    if-nez p1, :cond_9

    const/4 p1, 0x4

    new-array p1, p1, [Lkotlinx/coroutines/internal/y;

    .line 1144
    iput-object p1, p3, Lkotlinx/coroutines/internal/x;->b:[Lkotlinx/coroutines/internal/y;

    goto :goto_4

    .line 2030
    :cond_9
    iget p4, p3, Lkotlinx/coroutines/internal/x;->_size:I

    .line 1145
    array-length v1, p1

    if-lt p4, v1, :cond_a

    .line 3030
    iget p4, p3, Lkotlinx/coroutines/internal/x;->_size:I

    mul-int/lit8 p4, p4, 0x2

    .line 1145
    invoke-static {p1, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p4, "java.util.Arrays.copyOf(this, newSize)"

    invoke-static {p1, p4}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p4, p1

    check-cast p4, [Lkotlinx/coroutines/internal/y;

    iput-object p4, p3, Lkotlinx/coroutines/internal/x;->b:[Lkotlinx/coroutines/internal/y;

    check-cast p1, [Lkotlinx/coroutines/internal/y;

    .line 4030
    :cond_a
    :goto_4
    iget p4, p3, Lkotlinx/coroutines/internal/x;->_size:I

    add-int/lit8 v1, p4, 0x1

    .line 4031
    iput v1, p3, Lkotlinx/coroutines/internal/x;->_size:I

    .line 1116
    aput-object v0, p1, p4

    .line 1118
    invoke-virtual {p3, p4}, Lkotlinx/coroutines/internal/x;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 531
    monitor-exit p3

    return p2

    :catchall_0
    move-exception p1

    monitor-exit p3

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 476
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Delayed[nanos="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lkotlinx/coroutines/ai$a;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
