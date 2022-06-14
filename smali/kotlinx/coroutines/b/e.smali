.class public final Lkotlinx/coroutines/b/e;
.super Lkotlinx/coroutines/internal/j;
.source "Tasks.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/internal/j<",
        "Lkotlinx/coroutines/b/i;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 112
    invoke-direct {p0}, Lkotlinx/coroutines/internal/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/b/l;)Lkotlinx/coroutines/b/i;
    .locals 11

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/j;->_cur$internal:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/k;

    .line 131
    :cond_0
    iget-wide v3, v0, Lkotlinx/coroutines/internal/k;->_state$internal:J

    const-wide/high16 v1, 0x1000000000000000L

    and-long/2addr v1, v3

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    cmp-long v8, v1, v5

    if-eqz v8, :cond_1

    .line 132
    sget-object v7, Lkotlinx/coroutines/internal/k;->c:Lkotlinx/coroutines/internal/s;

    goto/16 :goto_2

    .line 133
    :cond_1
    sget-object v1, Lkotlinx/coroutines/internal/k;->d:Lkotlinx/coroutines/internal/k$a;

    const-wide/32 v1, 0x3fffffff

    and-long/2addr v1, v3

    const/4 v5, 0x0

    shr-long/2addr v1, v5

    long-to-int v8, v1

    const-wide v1, 0xfffffffc0000000L

    and-long/2addr v1, v3

    const/16 v6, 0x1e

    shr-long/2addr v1, v6

    long-to-int v2, v1

    .line 137
    invoke-static {v0}, Lkotlinx/coroutines/internal/k;->a(Lkotlinx/coroutines/internal/k;)I

    move-result v1

    and-int/2addr v1, v2

    invoke-static {v0}, Lkotlinx/coroutines/internal/k;->a(Lkotlinx/coroutines/internal/k;)I

    move-result v2

    and-int/2addr v2, v8

    if-ne v1, v2, :cond_2

    goto :goto_2

    .line 138
    :cond_2
    iget-object v1, v0, Lkotlinx/coroutines/internal/k;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-static {v0}, Lkotlinx/coroutines/internal/k;->a(Lkotlinx/coroutines/internal/k;)I

    move-result v2

    and-int/2addr v2, v8

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3

    .line 141
    invoke-static {v0}, Lkotlinx/coroutines/internal/k;->b(Lkotlinx/coroutines/internal/k;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 146
    :cond_3
    instance-of v1, v9, Lkotlinx/coroutines/internal/k$b;

    if-eqz v1, :cond_4

    goto :goto_2

    .line 149
    :cond_4
    move-object v1, v9

    check-cast v1, Lkotlinx/coroutines/b/i;

    .line 114
    invoke-virtual {v1}, Lkotlinx/coroutines/b/i;->c()Lkotlinx/coroutines/b/l;

    move-result-object v1

    if-ne v1, p1, :cond_5

    const/4 v5, 0x1

    :cond_5
    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v1, v8, 0x1

    const v2, 0x3fffffff    # 1.9999999f

    and-int v10, v1, v2

    .line 152
    sget-object v1, Lkotlinx/coroutines/internal/k;->a:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    sget-object v2, Lkotlinx/coroutines/internal/k;->d:Lkotlinx/coroutines/internal/k$a;

    invoke-static {v3, v4, v10}, Lkotlinx/coroutines/internal/k$a;->a(JI)J

    move-result-wide v5

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 155
    iget-object v1, v0, Lkotlinx/coroutines/internal/k;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-static {v0}, Lkotlinx/coroutines/internal/k;->a(Lkotlinx/coroutines/internal/k;)I

    move-result v2

    and-int/2addr v2, v8

    invoke-virtual {v1, v2, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_1

    .line 159
    :cond_7
    invoke-static {v0}, Lkotlinx/coroutines/internal/k;->b(Lkotlinx/coroutines/internal/k;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 164
    :cond_8
    invoke-static {v1, v8, v10}, Lkotlinx/coroutines/internal/k;->a(Lkotlinx/coroutines/internal/k;II)Lkotlinx/coroutines/internal/k;

    move-result-object v1

    if-nez v1, :cond_8

    :goto_1
    move-object v7, v9

    .line 165
    :goto_2
    sget-object v1, Lkotlinx/coroutines/internal/k;->c:Lkotlinx/coroutines/internal/s;

    if-eq v7, v1, :cond_9

    .line 126
    check-cast v7, Lkotlinx/coroutines/b/i;

    return-object v7

    .line 166
    :cond_9
    sget-object v1, Lkotlinx/coroutines/internal/j;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/k;->c()Lkotlinx/coroutines/internal/k;

    move-result-object v2

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method
