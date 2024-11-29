.class public Le/a/s1/d;
.super Le/a/a/j;
.source "Tasks.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/a/j<",
        "Le/a/s1/h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Le/a/a/j;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a(Le/a/s1/k;)Le/a/s1/h;
    .locals 11

    const-string v0, "mode"

    invoke-static {p1, v0}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :goto_0
    iget-object v0, p0, Le/a/a/j;->_cur$internal:Ljava/lang/Object;

    check-cast v0, Le/a/a/k;

    .line 2
    :cond_0
    :goto_1
    iget-wide v3, v0, Le/a/a/k;->_state$internal:J

    const-wide/high16 v1, 0x1000000000000000L

    and-long/2addr v1, v3

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    cmp-long v8, v1, v5

    if-eqz v8, :cond_1

    .line 3
    sget-object v7, Le/a/a/k;->g:Le/a/a/r;

    goto/16 :goto_4

    .line 4
    :cond_1
    sget-object v1, Le/a/a/k;->h:Le/a/a/k$a;

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

    .line 5
    iget v1, v0, Le/a/a/k;->a:I

    and-int/2addr v2, v1

    and-int v6, v8, v1

    if-ne v2, v6, :cond_2

    goto :goto_4

    .line 6
    :cond_2
    iget-object v2, v0, Le/a/a/k;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    and-int/2addr v1, v8

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3

    .line 7
    iget-boolean v1, v0, Le/a/a/k;->d:Z

    if-eqz v1, :cond_0

    goto :goto_4

    .line 8
    :cond_3
    instance-of v1, v9, Le/a/a/k$b;

    if-eqz v1, :cond_4

    goto :goto_4

    .line 9
    :cond_4
    move-object v1, v9

    check-cast v1, Le/a/s1/h;

    .line 10
    invoke-virtual {v1}, Le/a/s1/h;->a()Le/a/s1/k;

    move-result-object v1

    if-ne v1, p1, :cond_5

    const/4 v5, 0x1

    :cond_5
    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v1, v8, 0x1

    const v2, 0x3fffffff    # 1.9999999f

    and-int v10, v1, v2

    .line 11
    sget-object v1, Le/a/a/k;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    sget-object v2, Le/a/a/k;->h:Le/a/a/k$a;

    invoke-virtual {v2, v3, v4, v10}, Le/a/a/k$a;->a(JI)J

    move-result-wide v5

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 12
    iget-object v1, v0, Le/a/a/k;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 13
    iget v2, v0, Le/a/a/k;->a:I

    and-int/2addr v2, v8

    .line 14
    invoke-virtual {v1, v2, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_3

    .line 15
    :cond_7
    iget-boolean v1, v0, Le/a/a/k;->d:Z

    if-nez v1, :cond_8

    goto :goto_1

    :cond_8
    move-object v1, v0

    .line 16
    :goto_2
    invoke-static {v1, v8, v10}, Le/a/a/k;->a(Le/a/a/k;II)Le/a/a/k;

    move-result-object v1

    if-eqz v1, :cond_9

    goto :goto_2

    :cond_9
    :goto_3
    move-object v7, v9

    .line 17
    :goto_4
    sget-object v1, Le/a/a/k;->g:Le/a/a/r;

    if-eq v7, v1, :cond_a

    .line 18
    check-cast v7, Le/a/s1/h;

    return-object v7

    .line 19
    :cond_a
    sget-object v1, Le/a/a/j;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Le/a/a/k;->c()Le/a/a/k;

    move-result-object v2

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method
