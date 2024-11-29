.class public Le/a/a/t;
.super Ljava/lang/Object;
.source "ThreadSafeHeap.common.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Le/a/a/u;",
        ":",
        "Ljava/lang/Comparable<",
        "-TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public volatile _size:I

.field public a:[Le/a/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Le/a/a/t;

    const-string v1, "_size"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Le/a/a/t;->_size:I

    return-void
.end method


# virtual methods
.method public final a()Le/a/a/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/a/a/t;->a:[Le/a/a/u;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final a(I)Le/a/a/u;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 16
    sget-boolean v0, Le/a/d0;->a:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 17
    iget v0, p0, Le/a/a/t;->_size:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 19
    :cond_2
    :goto_1
    iget-object v0, p0, Le/a/a/t;->a:[Le/a/a/u;

    const/4 v3, 0x0

    if-eqz v0, :cond_13

    .line 20
    iget v4, p0, Le/a/a/t;->_size:I

    const/4 v5, -0x1

    add-int/2addr v4, v5

    .line 21
    iput v4, p0, Le/a/a/t;->_size:I

    .line 22
    iget v4, p0, Le/a/a/t;->_size:I

    if-ge p1, v4, :cond_e

    .line 23
    iget v4, p0, Le/a/a/t;->_size:I

    .line 24
    invoke-virtual {p0, p1, v4}, Le/a/a/t;->a(II)V

    add-int/lit8 v4, p1, -0x1

    .line 25
    div-int/lit8 v4, v4, 0x2

    if-lez p1, :cond_5

    .line 26
    aget-object v6, v0, p1

    if-eqz v6, :cond_4

    check-cast v6, Ljava/lang/Comparable;

    aget-object v7, v0, v4

    if-eqz v7, :cond_3

    invoke-interface {v6, v7}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_5

    .line 27
    invoke-virtual {p0, p1, v4}, Le/a/a/t;->a(II)V

    .line 28
    invoke-virtual {p0, v4}, Le/a/a/t;->b(I)V

    goto :goto_4

    .line 29
    :cond_3
    invoke-static {}, Lj/m/c/i;->b()V

    throw v3

    :cond_4
    invoke-static {}, Lj/m/c/i;->b()V

    throw v3

    :cond_5
    :goto_2
    mul-int/lit8 v4, p1, 0x2

    add-int/2addr v4, v2

    .line 30
    iget v6, p0, Le/a/a/t;->_size:I

    if-lt v4, v6, :cond_6

    goto :goto_4

    .line 31
    :cond_6
    iget-object v6, p0, Le/a/a/t;->a:[Le/a/a/u;

    if-eqz v6, :cond_d

    add-int/lit8 v7, v4, 0x1

    .line 32
    iget v8, p0, Le/a/a/t;->_size:I

    if-ge v7, v8, :cond_9

    .line 33
    aget-object v8, v6, v7

    if-eqz v8, :cond_8

    check-cast v8, Ljava/lang/Comparable;

    aget-object v9, v6, v4

    if-eqz v9, :cond_7

    invoke-interface {v8, v9}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v8

    if-gez v8, :cond_9

    move v4, v7

    goto :goto_3

    :cond_7
    invoke-static {}, Lj/m/c/i;->b()V

    throw v3

    :cond_8
    invoke-static {}, Lj/m/c/i;->b()V

    throw v3

    .line 34
    :cond_9
    :goto_3
    aget-object v7, v6, p1

    if-eqz v7, :cond_c

    check-cast v7, Ljava/lang/Comparable;

    aget-object v6, v6, v4

    if-eqz v6, :cond_b

    invoke-interface {v7, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-gtz v6, :cond_a

    goto :goto_4

    .line 35
    :cond_a
    invoke-virtual {p0, p1, v4}, Le/a/a/t;->a(II)V

    move p1, v4

    goto :goto_2

    .line 36
    :cond_b
    invoke-static {}, Lj/m/c/i;->b()V

    throw v3

    :cond_c
    invoke-static {}, Lj/m/c/i;->b()V

    throw v3

    .line 37
    :cond_d
    invoke-static {}, Lj/m/c/i;->b()V

    throw v3

    .line 38
    :cond_e
    :goto_4
    iget p1, p0, Le/a/a/t;->_size:I

    .line 39
    aget-object p1, v0, p1

    if-eqz p1, :cond_12

    .line 40
    sget-boolean v4, Le/a/d0;->a:Z

    if-eqz v4, :cond_11

    .line 41
    invoke-interface {p1}, Le/a/a/u;->g()Le/a/a/t;

    move-result-object v4

    if-ne v4, p0, :cond_f

    const/4 v1, 0x1

    :cond_f
    if-eqz v1, :cond_10

    goto :goto_5

    :cond_10
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 42
    :cond_11
    :goto_5
    invoke-interface {p1, v3}, Le/a/a/u;->a(Le/a/a/t;)V

    .line 43
    invoke-interface {p1, v5}, Le/a/a/u;->a(I)V

    .line 44
    iget v1, p0, Le/a/a/t;->_size:I

    .line 45
    aput-object v3, v0, v1

    return-object p1

    .line 46
    :cond_12
    invoke-static {}, Lj/m/c/i;->b()V

    throw v3

    .line 47
    :cond_13
    invoke-static {}, Lj/m/c/i;->b()V

    goto :goto_7

    :goto_6
    throw v3

    :goto_7
    goto :goto_6
.end method

.method public final a(II)V
    .locals 4

    .line 48
    iget-object v0, p0, Le/a/a/t;->a:[Le/a/a/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 49
    aget-object v2, v0, p2

    if-eqz v2, :cond_1

    .line 50
    aget-object v3, v0, p1

    if-eqz v3, :cond_0

    .line 51
    aput-object v2, v0, p1

    .line 52
    aput-object v3, v0, p2

    .line 53
    invoke-interface {v2, p1}, Le/a/a/u;->a(I)V

    .line 54
    invoke-interface {v3, p2}, Le/a/a/u;->a(I)V

    return-void

    .line 55
    :cond_0
    invoke-static {}, Lj/m/c/i;->b()V

    throw v1

    .line 56
    :cond_1
    invoke-static {}, Lj/m/c/i;->b()V

    throw v1

    .line 57
    :cond_2
    invoke-static {}, Lj/m/c/i;->b()V

    throw v1
.end method

.method public final a(Le/a/a/u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "node"

    invoke-static {p1, v0}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-boolean v0, Le/a/d0;->a:Z

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {p1}, Le/a/a/u;->g()Le/a/a/t;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 4
    :cond_2
    :goto_1
    invoke-interface {p1, p0}, Le/a/a/u;->a(Le/a/a/t;)V

    .line 5
    iget-object v0, p0, Le/a/a/t;->a:[Le/a/a/u;

    if-nez v0, :cond_3

    const/4 v0, 0x4

    new-array v0, v0, [Le/a/a/u;

    .line 6
    iput-object v0, p0, Le/a/a/t;->a:[Le/a/a/u;

    goto :goto_2

    .line 7
    :cond_3
    iget v1, p0, Le/a/a/t;->_size:I

    .line 8
    array-length v2, v0

    if-lt v1, v2, :cond_4

    .line 9
    iget v1, p0, Le/a/a/t;->_size:I

    mul-int/lit8 v1, v1, 0x2

    .line 10
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "java.util.Arrays.copyOf(this, newSize)"

    invoke-static {v0, v1}, Lj/m/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Le/a/a/u;

    iput-object v0, p0, Le/a/a/t;->a:[Le/a/a/u;

    .line 11
    :cond_4
    :goto_2
    iget v1, p0, Le/a/a/t;->_size:I

    add-int/lit8 v2, v1, 0x1

    .line 12
    iput v2, p0, Le/a/a/t;->_size:I

    .line 13
    aput-object p1, v0, v1

    .line 14
    invoke-interface {p1, v1}, Le/a/a/u;->a(I)V

    .line 15
    invoke-virtual {p0, v1}, Le/a/a/t;->b(I)V

    return-void
.end method

.method public final b()Le/a/a/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Le/a/a/t;->a()Le/a/a/u;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(I)V
    .locals 4

    :goto_0
    if-gtz p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/a/a/t;->a:[Le/a/a/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    add-int/lit8 v2, p1, -0x1

    .line 2
    div-int/lit8 v2, v2, 0x2

    .line 3
    aget-object v3, v0, v2

    if-eqz v3, :cond_3

    check-cast v3, Ljava/lang/Comparable;

    aget-object v0, v0, p1

    if-eqz v0, :cond_2

    invoke-interface {v3, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0, p1, v2}, Le/a/a/t;->a(II)V

    move p1, v2

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {}, Lj/m/c/i;->b()V

    throw v1

    :cond_3
    invoke-static {}, Lj/m/c/i;->b()V

    throw v1

    .line 6
    :cond_4
    invoke-static {}, Lj/m/c/i;->b()V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final b(Le/a/a/u;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const-string v0, "node"

    invoke-static {p1, v0}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    invoke-interface {p1}, Le/a/a/u;->g()Le/a/a/t;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    .line 11
    :cond_0
    invoke-interface {p1}, Le/a/a/u;->f()I

    move-result p1

    .line 12
    sget-boolean v0, Le/a/d0;->a:Z

    if-eqz v0, :cond_3

    if-ltz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 14
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Le/a/a/t;->a(I)Le/a/a/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :goto_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()Le/a/a/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Le/a/a/t;->_size:I

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Le/a/a/t;->a(I)Le/a/a/u;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method
