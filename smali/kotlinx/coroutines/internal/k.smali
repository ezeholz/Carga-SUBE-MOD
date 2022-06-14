.class public final Lkotlinx/coroutines/internal/k;
.super Ljava/lang/Object;
.source "LockFreeTaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/internal/k$b;,
        Lkotlinx/coroutines/internal/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final synthetic a:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final c:Lkotlinx/coroutines/internal/s;

.field public static final d:Lkotlinx/coroutines/internal/k$a;

.field private static final f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _next:Ljava/lang/Object;

.field public volatile synthetic _state$internal:J

.field public synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field private final e:I

.field private final g:I

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lkotlinx/coroutines/internal/k;

    new-instance v1, Lkotlinx/coroutines/internal/k$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lkotlinx/coroutines/internal/k$a;-><init>(B)V

    sput-object v1, Lkotlinx/coroutines/internal/k;->d:Lkotlinx/coroutines/internal/k$a;

    .line 297
    new-instance v1, Lkotlinx/coroutines/internal/s;

    const-string v2, "REMOVE_FROZEN"

    invoke-direct {v1, v2}, Lkotlinx/coroutines/internal/s;-><init>(Ljava/lang/String;)V

    sput-object v1, Lkotlinx/coroutines/internal/k;->c:Lkotlinx/coroutines/internal/s;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_next"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, Lkotlinx/coroutines/internal/k;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v1, "_state$internal"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/k;->a:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 3

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlinx/coroutines/internal/k;->g:I

    iput-boolean p2, p0, Lkotlinx/coroutines/internal/k;->h:Z

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    .line 83
    iput p1, p0, Lkotlinx/coroutines/internal/k;->e:I

    const/4 p1, 0x0

    .line 84
    iput-object p1, p0, Lkotlinx/coroutines/internal/k;->_next:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 85
    iput-wide v0, p0, Lkotlinx/coroutines/internal/k;->_state$internal:J

    .line 86
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v0, p0, Lkotlinx/coroutines/internal/k;->g:I

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p1, p0, Lkotlinx/coroutines/internal/k;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 89
    iget p1, p0, Lkotlinx/coroutines/internal/k;->e:I

    const/4 v0, 0x0

    const v1, 0x3fffffff    # 1.9999999f

    if-gt p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v1, "Check failed."

    if-eqz p1, :cond_3

    .line 90
    iget p1, p0, Lkotlinx/coroutines/internal/k;->g:I

    iget v2, p0, Lkotlinx/coroutines/internal/k;->e:I

    and-int/2addr p1, v2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 89
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public static final synthetic a(Lkotlinx/coroutines/internal/k;)I
    .locals 0

    .line 79
    iget p0, p0, Lkotlinx/coroutines/internal/k;->e:I

    return p0
.end method

.method private final a(ILjava/lang/Object;)Lkotlinx/coroutines/internal/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)",
            "Lkotlinx/coroutines/internal/k<",
            "TE;>;"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lkotlinx/coroutines/internal/k;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, p0, Lkotlinx/coroutines/internal/k;->e:I

    and-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 157
    instance-of v1, v0, Lkotlinx/coroutines/internal/k$b;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/internal/k$b;

    iget v0, v0, Lkotlinx/coroutines/internal/k$b;->a:I

    if-ne v0, p1, :cond_0

    .line 158
    iget-object v0, p0, Lkotlinx/coroutines/internal/k;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, p0, Lkotlinx/coroutines/internal/k;->e:I

    and-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final a(J)Lkotlinx/coroutines/internal/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlinx/coroutines/internal/k<",
            "TE;>;"
        }
    .end annotation

    .line 383
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/k;->_next:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/k;

    if-eqz v0, :cond_0

    return-object v0

    .line 234
    :cond_0
    sget-object v0, Lkotlinx/coroutines/internal/k;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/internal/k;->b(J)Lkotlinx/coroutines/internal/k;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static final synthetic a(Lkotlinx/coroutines/internal/k;II)Lkotlinx/coroutines/internal/k;
    .locals 8

    .line 2374
    :cond_0
    iget-wide v2, p0, Lkotlinx/coroutines/internal/k;->_state$internal:J

    const-wide/32 v0, 0x3fffffff

    and-long/2addr v0, v2

    const/4 v4, 0x0

    shr-long/2addr v0, v4

    long-to-int v6, v0

    .line 2210
    invoke-static {}, Lkotlinx/coroutines/x;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    if-ne v6, p1, :cond_1

    const/4 v4, 0x1

    :cond_1
    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    :cond_3
    :goto_0
    const-wide/high16 v0, 0x1000000000000000L

    and-long/2addr v0, v2

    const-wide/16 v4, 0x0

    cmp-long v7, v0, v4

    if-eqz v7, :cond_4

    .line 2213
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/k;->c()Lkotlinx/coroutines/internal/k;

    move-result-object p0

    return-object p0

    .line 2215
    :cond_4
    sget-object v0, Lkotlinx/coroutines/internal/k;->a:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-static {v2, v3, p2}, Lkotlinx/coroutines/internal/k$a;->a(JI)J

    move-result-wide v4

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2216
    iget-object p1, p0, Lkotlinx/coroutines/internal/k;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget p0, p0, Lkotlinx/coroutines/internal/k;->e:I

    and-int/2addr p0, v6

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-object p2
.end method

.method private final b(J)Lkotlinx/coroutines/internal/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlinx/coroutines/internal/k<",
            "TE;>;"
        }
    .end annotation

    .line 239
    new-instance v0, Lkotlinx/coroutines/internal/k;

    iget v1, p0, Lkotlinx/coroutines/internal/k;->g:I

    mul-int/lit8 v1, v1, 0x2

    iget-boolean v2, p0, Lkotlinx/coroutines/internal/k;->h:Z

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/internal/k;-><init>(IZ)V

    const-wide/32 v1, 0x3fffffff

    and-long/2addr v1, p1

    const/4 v3, 0x0

    shr-long/2addr v1, v3

    long-to-int v2, v1

    const-wide v3, 0xfffffffc0000000L

    and-long/2addr v3, p1

    const/16 v1, 0x1e

    shr-long/2addr v3, v1

    long-to-int v1, v3

    .line 242
    :goto_0
    iget v3, p0, Lkotlinx/coroutines/internal/k;->e:I

    and-int v4, v2, v3

    and-int v5, v1, v3

    if-eq v4, v5, :cond_1

    .line 244
    iget-object v4, p0, Lkotlinx/coroutines/internal/k;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    and-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Lkotlinx/coroutines/internal/k$b;

    invoke-direct {v3, v2}, Lkotlinx/coroutines/internal/k$b;-><init>(I)V

    .line 245
    :cond_0
    iget-object v4, v0, Lkotlinx/coroutines/internal/k;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v5, v0, Lkotlinx/coroutines/internal/k;->e:I

    and-int/2addr v5, v2

    invoke-virtual {v4, v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-wide v1, -0x1000000000000001L    # -3.1050361846014175E231

    and-long/2addr p1, v1

    .line 248
    iput-wide p1, v0, Lkotlinx/coroutines/internal/k;->_state$internal:J

    return-object v0
.end method

.method public static final synthetic b(Lkotlinx/coroutines/internal/k;)Z
    .locals 0

    .line 79
    iget-boolean p0, p0, Lkotlinx/coroutines/internal/k;->h:Z

    return p0
.end method

.method private final d()J
    .locals 9

    .line 379
    :cond_0
    iget-wide v2, p0, Lkotlinx/coroutines/internal/k;->_state$internal:J

    const-wide/high16 v0, 0x1000000000000000L

    and-long v4, v2, v0

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    return-wide v2

    :cond_1
    or-long v6, v2, v0

    .line 381
    sget-object v0, Lkotlinx/coroutines/internal/k;->a:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v1, p0

    move-wide v4, v6

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide v6
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    :cond_0
    iget-wide v3, p0, Lkotlinx/coroutines/internal/k;->_state$internal:J

    const-wide/high16 v0, 0x3000000000000000L    # 1.727233711018889E-77

    and-long/2addr v0, v3

    const-wide/16 v7, 0x0

    cmp-long v2, v0, v7

    if-eqz v2, :cond_1

    .line 109
    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/k$a;->a(J)I

    move-result p1

    return p1

    :cond_1
    const-wide/32 v0, 0x3fffffff

    and-long/2addr v0, v3

    const/4 v9, 0x0

    shr-long/2addr v0, v9

    long-to-int v1, v0

    const-wide v5, 0xfffffffc0000000L

    and-long/2addr v5, v3

    const/16 v0, 0x1e

    shr-long/2addr v5, v0

    long-to-int v0, v5

    .line 111
    iget v10, p0, Lkotlinx/coroutines/internal/k;->e:I

    add-int/lit8 v2, v0, 0x2

    and-int/2addr v2, v10

    and-int v5, v1, v10

    const/4 v6, 0x1

    if-ne v2, v5, :cond_2

    return v6

    .line 117
    :cond_2
    iget-boolean v2, p0, Lkotlinx/coroutines/internal/k;->h:Z

    const v5, 0x3fffffff    # 1.9999999f

    if-nez v2, :cond_4

    iget-object v2, p0, Lkotlinx/coroutines/internal/k;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    and-int v11, v0, v10

    invoke-virtual {v2, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 123
    iget v2, p0, Lkotlinx/coroutines/internal/k;->g:I

    const/16 v3, 0x400

    if-lt v2, v3, :cond_3

    sub-int/2addr v0, v1

    and-int/2addr v0, v5

    shr-int/lit8 v1, v2, 0x1

    if-le v0, v1, :cond_0

    :cond_3
    return v6

    :cond_4
    add-int/lit8 v1, v0, 0x1

    and-int/2addr v1, v5

    .line 130
    sget-object v2, Lkotlinx/coroutines/internal/k;->a:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-static {v3, v4, v1}, Lkotlinx/coroutines/internal/k$a;->b(JI)J

    move-result-wide v5

    move-object v1, v2

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 132
    iget-object v1, p0, Lkotlinx/coroutines/internal/k;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    and-int v2, v0, v10

    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 134
    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/internal/k;

    .line 136
    :cond_5
    iget-wide v2, v1, Lkotlinx/coroutines/internal/k;->_state$internal:J

    const-wide/high16 v4, 0x1000000000000000L

    and-long/2addr v2, v4

    cmp-long v4, v2, v7

    if-eqz v4, :cond_6

    .line 137
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/k;->c()Lkotlinx/coroutines/internal/k;

    move-result-object v1

    invoke-direct {v1, v0, p1}, Lkotlinx/coroutines/internal/k;->a(ILjava/lang/Object;)Lkotlinx/coroutines/internal/k;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_6
    return v9
.end method

.method public final a()Z
    .locals 7

    .line 94
    iget-wide v0, p0, Lkotlinx/coroutines/internal/k;->_state$internal:J

    const-wide/32 v2, 0x3fffffff

    and-long/2addr v2, v0

    const/4 v4, 0x0

    shr-long/2addr v2, v4

    long-to-int v3, v2

    const-wide v5, 0xfffffffc0000000L

    and-long/2addr v0, v5

    const/16 v2, 0x1e

    shr-long/2addr v0, v2

    long-to-int v1, v0

    if-ne v3, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v4
.end method

.method public final b()Z
    .locals 10

    .line 324
    :cond_0
    iget-wide v2, p0, Lkotlinx/coroutines/internal/k;->_state$internal:J

    const-wide/high16 v0, 0x2000000000000000L

    and-long v4, v2, v0

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    cmp-long v9, v4, v7

    if-eqz v9, :cond_1

    return v6

    :cond_1
    const-wide/high16 v4, 0x1000000000000000L

    and-long/2addr v4, v2

    cmp-long v9, v4, v7

    if-eqz v9, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    or-long v4, v2, v0

    .line 326
    sget-object v0, Lkotlinx/coroutines/internal/k;->a:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return v6
.end method

.method public final c()Lkotlinx/coroutines/internal/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/internal/k<",
            "TE;>;"
        }
    .end annotation

    .line 223
    invoke-direct {p0}, Lkotlinx/coroutines/internal/k;->d()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/internal/k;->a(J)Lkotlinx/coroutines/internal/k;

    move-result-object v0

    return-object v0
.end method
