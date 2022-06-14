.class public abstract Lkotlinx/coroutines/aj;
.super Lkotlinx/coroutines/ah;
.source "EventLoop.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lkotlinx/coroutines/ah;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/lang/Thread;
.end method

.method protected final b(JLkotlinx/coroutines/ai$a;)V
    .locals 2

    const-string v0, "delayedTask"

    invoke-static {p3, v0}, Lkotlin/d/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lkotlinx/coroutines/x;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/aj;

    sget-object v1, Lkotlinx/coroutines/z;->b:Lkotlinx/coroutines/z;

    if-eq v0, v1, :cond_0

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

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 18
    :cond_2
    :goto_1
    sget-object v0, Lkotlinx/coroutines/z;->b:Lkotlinx/coroutines/z;

    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/coroutines/z;->a(JLkotlinx/coroutines/ai$a;)V

    return-void
.end method

.method protected final j()V
    .locals 2

    .line 11
    invoke-virtual {p0}, Lkotlinx/coroutines/aj;->a()Ljava/lang/Thread;

    move-result-object v0

    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v1, v0, :cond_0

    .line 1027
    sget-object v1, Lkotlinx/coroutines/bj;->a:Lkotlinx/coroutines/bi;

    if-nez v1, :cond_0

    .line 13
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method
