.class public abstract Lkotlinx/coroutines/ah;
.super Lkotlinx/coroutines/o;
.source "EventLoop.common.kt"


# instance fields
.field private b:J

.field private c:Z

.field private d:Lkotlinx/coroutines/internal/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/internal/a<",
            "Lkotlinx/coroutines/ad<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lkotlinx/coroutines/o;-><init>()V

    return-void
.end method

.method private static b(Z)J
    .locals 2

    if-eqz p0, :cond_0

    const-wide v0, 0x100000000L

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x1

    return-wide v0
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/ad;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/ad<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lkotlinx/coroutines/ah;->d:Lkotlinx/coroutines/internal/a;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Lkotlinx/coroutines/internal/a;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/a;-><init>()V

    iput-object v0, p0, Lkotlinx/coroutines/ah;->d:Lkotlinx/coroutines/internal/a;

    .line 86
    :cond_0
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Z)V
    .locals 4

    .line 103
    iget-wide v0, p0, Lkotlinx/coroutines/ah;->b:J

    invoke-static {p1}, Lkotlinx/coroutines/ah;->b(Z)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lkotlinx/coroutines/ah;->b:J

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 104
    iput-boolean p1, p0, Lkotlinx/coroutines/ah;->c:Z

    :cond_0
    return-void
.end method

.method public b()J
    .locals 2

    .line 53
    invoke-virtual {p0}, Lkotlinx/coroutines/ah;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    .line 54
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/ah;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method protected c()Z
    .locals 1

    .line 57
    invoke-virtual {p0}, Lkotlinx/coroutines/ah;->g()Z

    move-result v0

    return v0
.end method

.method protected d()J
    .locals 3

    .line 61
    iget-object v0, p0, Lkotlinx/coroutines/ah;->d:Lkotlinx/coroutines/internal/a;

    const-wide v1, 0x7fffffffffffffffL

    if-nez v0, :cond_0

    return-wide v1

    .line 62
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return-wide v1

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final e()Z
    .locals 2

    .line 66
    iget-object v0, p0, Lkotlinx/coroutines/ah;->d:Lkotlinx/coroutines/internal/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 67
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/ad;

    if-nez v0, :cond_1

    return v1

    .line 68
    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/ad;->run()V

    const/4 v0, 0x1

    return v0
.end method

.method public final f()Z
    .locals 6

    .line 93
    iget-wide v0, p0, Lkotlinx/coroutines/ah;->b:J

    const/4 v2, 0x1

    invoke-static {v2}, Lkotlinx/coroutines/ah;->b(Z)J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-ltz v5, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 97
    iget-object v0, p0, Lkotlinx/coroutines/ah;->d:Lkotlinx/coroutines/internal/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/a;->a()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final h()V
    .locals 6

    .line 108
    iget-wide v0, p0, Lkotlinx/coroutines/ah;->b:J

    const/4 v2, 0x1

    invoke-static {v2}, Lkotlinx/coroutines/ah;->b(Z)J

    move-result-wide v3

    sub-long/2addr v0, v3

    iput-wide v0, p0, Lkotlinx/coroutines/ah;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_0

    return-void

    .line 110
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/x;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lkotlinx/coroutines/ah;->b:J

    cmp-long v5, v0, v3

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 111
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lkotlinx/coroutines/ah;->c:Z

    if-eqz v0, :cond_4

    .line 113
    invoke-virtual {p0}, Lkotlinx/coroutines/ah;->i()V

    :cond_4
    return-void
.end method

.method protected i()V
    .locals 0

    return-void
.end method
