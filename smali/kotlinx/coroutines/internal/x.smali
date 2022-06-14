.class public Lkotlinx/coroutines/internal/x;
.super Ljava/lang/Object;
.source "ThreadSafeHeap.common.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lkotlinx/coroutines/internal/y;",
        ":",
        "Ljava/lang/Comparable<",
        "-TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public volatile _size:I

.field public b:[Lkotlinx/coroutines/internal/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/internal/x;

    const-string v1, "_size"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/x;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lkotlinx/coroutines/internal/x;->_size:I

    return-void
.end method

.method private final a(II)V
    .locals 3

    .line 151
    iget-object v0, p0, Lkotlinx/coroutines/internal/x;->b:[Lkotlinx/coroutines/internal/y;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/d/b/h;->a()V

    .line 152
    :cond_0
    aget-object v1, v0, p2

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/d/b/h;->a()V

    .line 153
    :cond_1
    aget-object v2, v0, p1

    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/d/b/h;->a()V

    .line 154
    :cond_2
    aput-object v1, v0, p1

    .line 155
    aput-object v2, v0, p2

    return-void
.end method

.method private final b(I)V
    .locals 5

    :goto_0
    mul-int/lit8 v0, p1, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 9030
    iget v1, p0, Lkotlinx/coroutines/internal/x;->_size:I

    if-lt v0, v1, :cond_0

    return-void

    .line 133
    :cond_0
    iget-object v1, p0, Lkotlinx/coroutines/internal/x;->b:[Lkotlinx/coroutines/internal/y;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/d/b/h;->a()V

    :cond_1
    add-int/lit8 v2, v0, 0x1

    .line 10030
    iget v3, p0, Lkotlinx/coroutines/internal/x;->_size:I

    if-ge v2, v3, :cond_4

    .line 134
    aget-object v3, v1, v2

    if-nez v3, :cond_2

    invoke-static {}, Lkotlin/d/b/h;->a()V

    :cond_2
    check-cast v3, Ljava/lang/Comparable;

    aget-object v4, v1, v0

    if-nez v4, :cond_3

    invoke-static {}, Lkotlin/d/b/h;->a()V

    :cond_3
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_4

    move v0, v2

    .line 135
    :cond_4
    aget-object v2, v1, p1

    if-nez v2, :cond_5

    invoke-static {}, Lkotlin/d/b/h;->a()V

    :cond_5
    check-cast v2, Ljava/lang/Comparable;

    aget-object v1, v1, v0

    if-nez v1, :cond_6

    invoke-static {}, Lkotlin/d/b/h;->a()V

    :cond_6
    invoke-interface {v2, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-gtz v1, :cond_7

    return-void

    .line 136
    :cond_7
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/internal/x;->a(II)V

    move p1, v0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    :goto_0
    if-gtz p1, :cond_0

    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/x;->b:[Lkotlinx/coroutines/internal/y;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/d/b/h;->a()V

    :cond_1
    add-int/lit8 v1, p1, -0x1

    .line 124
    div-int/lit8 v1, v1, 0x2

    .line 125
    aget-object v2, v0, v1

    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/d/b/h;->a()V

    :cond_2
    check-cast v2, Ljava/lang/Comparable;

    aget-object v0, v0, p1

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/d/b/h;->a()V

    :cond_3
    invoke-interface {v2, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_4

    return-void

    .line 126
    :cond_4
    invoke-direct {p0, p1, v1}, Lkotlinx/coroutines/internal/x;->a(II)V

    move p1, v1

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .line 1030
    iget v0, p0, Lkotlinx/coroutines/internal/x;->_size:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lkotlinx/coroutines/internal/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 164
    monitor-enter p0

    .line 40
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/x;->d()Lkotlinx/coroutines/internal/y;

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

.method public final c()Lkotlinx/coroutines/internal/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 165
    monitor-enter p0

    .line 2030
    :try_start_0
    iget v0, p0, Lkotlinx/coroutines/internal/x;->_size:I

    if-lez v0, :cond_0

    .line 44
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/x;->e()Lkotlinx/coroutines/internal/y;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Lkotlinx/coroutines/internal/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lkotlinx/coroutines/internal/x;->b:[Lkotlinx/coroutines/internal/y;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lkotlinx/coroutines/internal/y;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 89
    invoke-static {}, Lkotlinx/coroutines/x;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 3030
    iget v0, p0, Lkotlinx/coroutines/internal/x;->_size:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 89
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 90
    :cond_2
    :goto_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/x;->b:[Lkotlinx/coroutines/internal/y;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/d/b/h;->a()V

    .line 4030
    :cond_3
    iget v3, p0, Lkotlinx/coroutines/internal/x;->_size:I

    add-int/lit8 v3, v3, -0x1

    .line 4031
    iput v3, p0, Lkotlinx/coroutines/internal/x;->_size:I

    .line 92
    iget v3, p0, Lkotlinx/coroutines/internal/x;->_size:I

    if-lez v3, :cond_4

    .line 6030
    iget v3, p0, Lkotlinx/coroutines/internal/x;->_size:I

    .line 93
    invoke-direct {p0, v2, v3}, Lkotlinx/coroutines/internal/x;->a(II)V

    .line 99
    invoke-direct {p0, v2}, Lkotlinx/coroutines/internal/x;->b(I)V

    .line 7030
    :cond_4
    iget v3, p0, Lkotlinx/coroutines/internal/x;->_size:I

    .line 102
    aget-object v3, v0, v3

    if-nez v3, :cond_5

    invoke-static {}, Lkotlin/d/b/h;->a()V

    .line 103
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/x;->a()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Lkotlinx/coroutines/internal/y;->w_()Lkotlinx/coroutines/internal/x;

    move-result-object v4

    move-object v5, p0

    check-cast v5, Lkotlinx/coroutines/internal/x;

    if-ne v4, v5, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 8030
    :cond_8
    :goto_3
    iget v1, p0, Lkotlinx/coroutines/internal/x;->_size:I

    const/4 v2, 0x0

    .line 106
    aput-object v2, v0, v1

    return-object v3
.end method
