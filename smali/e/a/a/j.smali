.class public Le/a/a/j;
.super Ljava/lang/Object;
.source "LockFreeTaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile synthetic _cur$internal:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Le/a/a/j;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_cur$internal"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Le/a/a/j;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Le/a/a/k;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1}, Le/a/a/k;-><init>(IZ)V

    iput-object v0, p0, Le/a/a/j;->_cur$internal:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 4
    :goto_0
    iget-object v0, p0, Le/a/a/j;->_cur$internal:Ljava/lang/Object;

    check-cast v0, Le/a/a/k;

    .line 5
    :cond_0
    :goto_1
    iget-wide v3, v0, Le/a/a/k;->_state$internal:J

    const-wide/high16 v1, 0x1000000000000000L

    and-long/2addr v1, v3

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    cmp-long v8, v1, v5

    if-eqz v8, :cond_1

    .line 6
    sget-object v7, Le/a/a/k;->g:Le/a/a/r;

    goto :goto_4

    .line 7
    :cond_1
    sget-object v1, Le/a/a/k;->h:Le/a/a/k$a;

    const-wide/32 v1, 0x3fffffff

    and-long/2addr v1, v3

    const/4 v5, 0x0

    shr-long/2addr v1, v5

    long-to-int v8, v1

    const-wide v1, 0xfffffffc0000000L

    and-long/2addr v1, v3

    const/16 v5, 0x1e

    shr-long/2addr v1, v5

    long-to-int v2, v1

    .line 8
    iget v1, v0, Le/a/a/k;->a:I

    and-int/2addr v2, v1

    and-int v5, v8, v1

    if-ne v2, v5, :cond_2

    goto :goto_4

    .line 9
    :cond_2
    iget-object v2, v0, Le/a/a/k;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    and-int/2addr v1, v8

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3

    .line 10
    iget-boolean v1, v0, Le/a/a/k;->d:Z

    if-eqz v1, :cond_0

    goto :goto_4

    .line 11
    :cond_3
    instance-of v1, v9, Le/a/a/k$b;

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v1, v8, 0x1

    const v2, 0x3fffffff    # 1.9999999f

    and-int v10, v1, v2

    .line 12
    sget-object v1, Le/a/a/k;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    sget-object v2, Le/a/a/k;->h:Le/a/a/k$a;

    invoke-virtual {v2, v3, v4, v10}, Le/a/a/k$a;->a(JI)J

    move-result-wide v5

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    iget-object v1, v0, Le/a/a/k;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 14
    iget v2, v0, Le/a/a/k;->a:I

    and-int/2addr v2, v8

    .line 15
    invoke-virtual {v1, v2, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_3

    .line 16
    :cond_5
    iget-boolean v1, v0, Le/a/a/k;->d:Z

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    move-object v1, v0

    .line 17
    :goto_2
    invoke-static {v1, v8, v10}, Le/a/a/k;->a(Le/a/a/k;II)Le/a/a/k;

    move-result-object v1

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    :goto_3
    move-object v7, v9

    .line 18
    :goto_4
    sget-object v1, Le/a/a/k;->g:Le/a/a/r;

    if-eq v7, v1, :cond_8

    return-object v7

    .line 19
    :cond_8
    sget-object v1, Le/a/a/j;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Le/a/a/k;->c()Le/a/a/k;

    move-result-object v2

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :goto_0
    iget-object v0, p0, Le/a/a/j;->_cur$internal:Ljava/lang/Object;

    check-cast v0, Le/a/a/k;

    .line 2
    invoke-virtual {v0, p1}, Le/a/a/k;->a(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 3
    :cond_1
    sget-object v1, Le/a/a/j;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Le/a/a/k;->c()Le/a/a/k;

    move-result-object v2

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return v2
.end method
