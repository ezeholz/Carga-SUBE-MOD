.class public final Lkotlinx/coroutines/b/o;
.super Ljava/lang/Object;
.source "WorkQueue.kt"


# static fields
.field static final a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field static final b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private final c:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lkotlinx/coroutines/b/i;",
            ">;"
        }
    .end annotation
.end field

.field volatile consumerIndex:I

.field volatile lastScheduledTask:Ljava/lang/Object;

.field volatile producerIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lkotlinx/coroutines/b/o;

    const-class v1, Ljava/lang/Object;

    const-string v2, "lastScheduledTask"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, Lkotlinx/coroutines/b/o;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v1, "producerIndex"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    sput-object v1, Lkotlinx/coroutines/b/o;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v1, "consumerIndex"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/b/o;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, Lkotlinx/coroutines/b/o;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lkotlinx/coroutines/b/o;->lastScheduledTask:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 58
    iput v0, p0, Lkotlinx/coroutines/b/o;->producerIndex:I

    .line 59
    iput v0, p0, Lkotlinx/coroutines/b/o;->consumerIndex:I

    return-void
.end method

.method private static a(Lkotlinx/coroutines/b/e;Lkotlinx/coroutines/b/i;)V
    .locals 0

    .line 154
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/b/e;->a(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "GlobalQueue could not be closed yet"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method private final a(JLkotlinx/coroutines/b/o;Lkotlinx/coroutines/b/e;)Z
    .locals 5

    .line 124
    iget-object v0, p3, Lkotlinx/coroutines/b/o;->lastScheduledTask:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/b/i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 125
    :cond_0
    iget-wide v2, v0, Lkotlinx/coroutines/b/i;->f:J

    sub-long/2addr p1, v2

    sget-wide v2, Lkotlinx/coroutines/b/m;->a:J

    cmp-long v4, p1, v2

    if-gez v4, :cond_1

    return v1

    .line 129
    :cond_1
    sget-object p1, Lkotlinx/coroutines/b/o;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 p2, 0x0

    invoke-virtual {p1, p3, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 130
    invoke-virtual {p0, v0, p4}, Lkotlinx/coroutines/b/o;->a(Lkotlinx/coroutines/b/i;Lkotlinx/coroutines/b/e;)Z

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method private final a(Lkotlinx/coroutines/b/i;)Z
    .locals 3

    .line 185
    invoke-virtual {p0}, Lkotlinx/coroutines/b/o;->a()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x7f

    if-ne v0, v2, :cond_0

    return v1

    .line 186
    :cond_0
    iget v0, p0, Lkotlinx/coroutines/b/o;->producerIndex:I

    and-int/2addr v0, v2

    .line 194
    iget-object v2, p0, Lkotlinx/coroutines/b/o;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    return v1

    .line 198
    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/b/o;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 199
    sget-object p1, Lkotlinx/coroutines/b/o;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    const/4 p1, 0x1

    return p1
.end method

.method private final b(Lkotlinx/coroutines/b/e;)V
    .locals 7

    .line 142
    invoke-virtual {p0}, Lkotlinx/coroutines/b/o;->a()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkotlin/e/e;->a(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 230
    :cond_0
    iget v2, p0, Lkotlinx/coroutines/b/o;->consumerIndex:I

    .line 231
    iget v3, p0, Lkotlinx/coroutines/b/o;->producerIndex:I

    sub-int v3, v2, v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    and-int/lit8 v3, v2, 0x7f

    .line 5036
    iget-object v5, p0, Lkotlinx/coroutines/b/o;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 233
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlinx/coroutines/b/i;

    if-eqz v5, :cond_0

    .line 238
    sget-object v5, Lkotlinx/coroutines/b/o;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {v5, p0, v2, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6036
    iget-object v2, p0, Lkotlinx/coroutines/b/o;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 240
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lkotlinx/coroutines/b/i;

    :goto_1
    if-nez v4, :cond_2

    return-void

    .line 144
    :cond_2
    invoke-static {p1, v4}, Lkotlinx/coroutines/b/o;->a(Lkotlinx/coroutines/b/e;Lkotlinx/coroutines/b/i;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 51
    iget v0, p0, Lkotlinx/coroutines/b/o;->producerIndex:I

    iget v1, p0, Lkotlinx/coroutines/b/o;->consumerIndex:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final a(Lkotlinx/coroutines/b/e;)V
    .locals 5

    const-string v0, "globalQueue"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    sget-object v0, Lkotlinx/coroutines/b/o;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/b/i;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lkotlinx/coroutines/b/o;->a(Lkotlinx/coroutines/b/e;Lkotlinx/coroutines/b/i;)V

    .line 243
    :cond_0
    :goto_0
    iget v0, p0, Lkotlinx/coroutines/b/o;->consumerIndex:I

    .line 244
    iget v2, p0, Lkotlinx/coroutines/b/o;->producerIndex:I

    sub-int v2, v0, v2

    if-nez v2, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    and-int/lit8 v2, v0, 0x7f

    .line 7036
    iget-object v3, p0, Lkotlinx/coroutines/b/o;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 246
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/b/i;

    if-eqz v3, :cond_0

    .line 251
    sget-object v3, Lkotlinx/coroutines/b/o;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v3, p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8036
    iget-object v0, p0, Lkotlinx/coroutines/b/o;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 253
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/b/i;

    :goto_1
    if-nez v0, :cond_2

    return-void

    .line 160
    :cond_2
    invoke-static {p1, v0}, Lkotlinx/coroutines/b/o;->a(Lkotlinx/coroutines/b/e;Lkotlinx/coroutines/b/i;)V

    goto :goto_0
.end method

.method public final a(Lkotlinx/coroutines/b/i;Lkotlinx/coroutines/b/e;)Z
    .locals 1

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalQueue"

    invoke-static {p2, v0}, Lkotlin/d/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    sget-object v0, Lkotlinx/coroutines/b/o;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/b/i;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 77
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/b/o;->b(Lkotlinx/coroutines/b/i;Lkotlinx/coroutines/b/e;)Z

    move-result p1

    return p1
.end method

.method public final a(Lkotlinx/coroutines/b/o;Lkotlinx/coroutines/b/e;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "victim"

    invoke-static {v1, v3}, Lkotlin/d/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "globalQueue"

    invoke-static {v2, v3}, Lkotlin/d/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    sget-object v3, Lkotlinx/coroutines/b/m;->g:Lkotlinx/coroutines/b/n;

    invoke-virtual {v3}, Lkotlinx/coroutines/b/n;->a()J

    move-result-wide v3

    .line 101
    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/b/o;->a()I

    move-result v5

    if-nez v5, :cond_0

    .line 102
    invoke-direct {v0, v3, v4, v1, v2}, Lkotlinx/coroutines/b/o;->a(JLkotlinx/coroutines/b/o;Lkotlinx/coroutines/b/e;)Z

    move-result v1

    return v1

    .line 108
    :cond_0
    div-int/lit8 v5, v5, 0x2

    const/4 v6, 0x1

    invoke-static {v5, v6}, Lkotlin/e/e;->a(II)I

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v8, v5, :cond_8

    .line 218
    :cond_1
    :goto_1
    iget v10, v1, Lkotlinx/coroutines/b/o;->consumerIndex:I

    .line 219
    iget v11, v1, Lkotlinx/coroutines/b/o;->producerIndex:I

    sub-int v11, v10, v11

    const/4 v12, 0x0

    if-nez v11, :cond_2

    goto :goto_4

    :cond_2
    and-int/lit8 v11, v10, 0x7f

    .line 3036
    iget-object v13, v1, Lkotlinx/coroutines/b/o;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 221
    invoke-virtual {v13, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkotlinx/coroutines/b/i;

    if-nez v13, :cond_3

    goto :goto_1

    .line 110
    :cond_3
    iget-wide v13, v13, Lkotlinx/coroutines/b/i;->f:J

    sub-long v13, v3, v13

    sget-wide v15, Lkotlinx/coroutines/b/m;->a:J

    cmp-long v17, v13, v15

    if-gez v17, :cond_5

    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/b/o;->a()I

    move-result v13

    sget v14, Lkotlinx/coroutines/b/m;->b:I

    if-le v13, v14, :cond_4

    goto :goto_2

    :cond_4
    const/4 v13, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v13, 0x1

    :goto_3
    if-nez v13, :cond_6

    goto :goto_4

    .line 225
    :cond_6
    sget-object v13, Lkotlinx/coroutines/b/o;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    add-int/lit8 v14, v10, 0x1

    invoke-virtual {v13, v1, v10, v14}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 4036
    iget-object v10, v1, Lkotlinx/coroutines/b/o;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 227
    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lkotlinx/coroutines/b/i;

    :goto_4
    if-nez v12, :cond_7

    return v9

    .line 114
    :cond_7
    invoke-virtual {v0, v12, v2}, Lkotlinx/coroutines/b/o;->a(Lkotlinx/coroutines/b/i;Lkotlinx/coroutines/b/e;)Z

    add-int/lit8 v8, v8, 0x1

    const/4 v9, 0x1

    goto :goto_0

    :cond_8
    return v9
.end method

.method public final b()Lkotlinx/coroutines/b/i;
    .locals 5

    .line 66
    sget-object v0, Lkotlinx/coroutines/b/o;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/b/i;

    if-nez v0, :cond_2

    .line 206
    :cond_0
    iget v0, p0, Lkotlinx/coroutines/b/o;->consumerIndex:I

    .line 207
    iget v2, p0, Lkotlinx/coroutines/b/o;->producerIndex:I

    sub-int v2, v0, v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    and-int/lit8 v2, v0, 0x7f

    .line 1036
    iget-object v3, p0, Lkotlinx/coroutines/b/o;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 209
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/b/i;

    if-eqz v3, :cond_0

    .line 214
    sget-object v3, Lkotlinx/coroutines/b/o;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v3, p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2036
    iget-object v0, p0, Lkotlinx/coroutines/b/o;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 216
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/b/i;

    :cond_2
    return-object v0
.end method

.method public final b(Lkotlinx/coroutines/b/i;Lkotlinx/coroutines/b/e;)Z
    .locals 2

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalQueue"

    invoke-static {p2, v0}, Lkotlin/d/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 87
    :goto_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/b/o;->a(Lkotlinx/coroutines/b/i;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 88
    invoke-direct {p0, p2}, Lkotlinx/coroutines/b/o;->b(Lkotlinx/coroutines/b/e;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    return v0
.end method
