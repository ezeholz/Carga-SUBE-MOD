.class public final Lkotlinx/coroutines/ac;
.super Ljava/lang/Object;
.source "Dispatched.kt"


# static fields
.field private static final a:Lkotlinx/coroutines/internal/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 13
    new-instance v0, Lkotlinx/coroutines/internal/s;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/s;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/ac;->a:Lkotlinx/coroutines/internal/s;

    return-void
.end method

.method public static final synthetic a()Lkotlinx/coroutines/internal/s;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/ac;->a:Lkotlinx/coroutines/internal/s;

    return-object v0
.end method

.method public static final a(Lkotlin/b/d;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/b/d<",
            "-TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "$this$resumeCancellable"

    invoke-static {p0, v0}, Lkotlin/d/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    instance-of v0, p0, Lkotlinx/coroutines/aa;

    if-eqz v0, :cond_4

    check-cast p0, Lkotlinx/coroutines/aa;

    .line 420
    iget-object v0, p0, Lkotlinx/coroutines/aa;->c:Lkotlinx/coroutines/o;

    invoke-virtual {p0}, Lkotlinx/coroutines/aa;->getContext()Lkotlin/b/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/o;->isDispatchNeeded(Lkotlin/b/f;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 421
    iput-object p1, p0, Lkotlinx/coroutines/aa;->a:Ljava/lang/Object;

    .line 422
    iput v1, p0, Lkotlinx/coroutines/aa;->e:I

    .line 423
    iget-object p1, p0, Lkotlinx/coroutines/aa;->c:Lkotlinx/coroutines/o;

    invoke-virtual {p0}, Lkotlinx/coroutines/aa;->getContext()Lkotlin/b/f;

    move-result-object v0

    check-cast p0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/o;->dispatch(Lkotlin/b/f;Ljava/lang/Runnable;)V

    return-void

    .line 429
    :cond_0
    sget-object v0, Lkotlinx/coroutines/bh;->a:Lkotlinx/coroutines/bh;

    invoke-static {}, Lkotlinx/coroutines/bh;->a()Lkotlinx/coroutines/ah;

    move-result-object v0

    .line 432
    invoke-virtual {v0}, Lkotlinx/coroutines/ah;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 434
    iput-object p1, p0, Lkotlinx/coroutines/aa;->a:Ljava/lang/Object;

    .line 435
    iput v1, p0, Lkotlinx/coroutines/aa;->e:I

    .line 436
    check-cast p0, Lkotlinx/coroutines/ad;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/ah;->a(Lkotlinx/coroutines/ad;)V

    return-void

    .line 440
    :cond_1
    move-object v2, p0

    check-cast v2, Lkotlinx/coroutines/ad;

    .line 441
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/ah;->a(Z)V

    .line 445
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/aa;->getContext()Lkotlin/b/f;

    move-result-object v3

    sget-object v4, Lkotlinx/coroutines/ar;->c:Lkotlinx/coroutines/ar$b;

    check-cast v4, Lkotlin/b/f$c;

    invoke-interface {v3, v4}, Lkotlin/b/f;->get(Lkotlin/b/f$c;)Lkotlin/b/f$b;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/ar;

    if-eqz v3, :cond_2

    .line 446
    invoke-interface {v3}, Lkotlinx/coroutines/ar;->a()Z

    move-result v4

    if-nez v4, :cond_2

    .line 447
    invoke-interface {v3}, Lkotlinx/coroutines/ar;->g()Ljava/util/concurrent/CancellationException;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    sget-object v4, Lkotlin/i;->a:Lkotlin/i$a;

    invoke-static {v3}, Lkotlin/j;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p0, v3}, Lkotlin/b/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    .line 453
    invoke-virtual {p0}, Lkotlinx/coroutines/aa;->getContext()Lkotlin/b/f;

    move-result-object v1

    iget-object v3, p0, Lkotlinx/coroutines/aa;->b:Ljava/lang/Object;

    .line 454
    invoke-static {v1, v3}, Lkotlinx/coroutines/internal/w;->a(Lkotlin/b/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 457
    :try_start_1
    iget-object p0, p0, Lkotlinx/coroutines/aa;->d:Lkotlin/b/d;

    sget-object v4, Lkotlin/i;->a:Lkotlin/i$a;

    invoke-static {p1}, Lkotlin/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/b/d;->resumeWith(Ljava/lang/Object;)V

    .line 458
    sget-object p0, Lkotlin/n;->a:Lkotlin/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 459
    :try_start_2
    invoke-static {v1, v3}, Lkotlinx/coroutines/internal/w;->b(Lkotlin/b/f;Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {v1, v3}, Lkotlinx/coroutines/internal/w;->b(Lkotlin/b/f;Ljava/lang/Object;)V

    throw p0

    .line 464
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/ah;->e()Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p0, :cond_3

    .line 473
    invoke-virtual {v0}, Lkotlinx/coroutines/ah;->h()V

    return-void

    :catchall_1
    move-exception p0

    const/4 p1, 0x0

    .line 480
    :try_start_3
    invoke-virtual {v2, p0, p1}, Lkotlinx/coroutines/ad;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 473
    invoke-virtual {v0}, Lkotlinx/coroutines/ah;->h()V

    return-void

    :catchall_2
    move-exception p0

    invoke-virtual {v0}, Lkotlinx/coroutines/ah;->h()V

    throw p0

    .line 185
    :cond_4
    sget-object v0, Lkotlin/i;->a:Lkotlin/i$a;

    invoke-static {p1}, Lkotlin/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/b/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Lkotlin/b/d;Ljava/lang/Throwable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/b/d<",
            "-TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "$this$resumeCancellableWithException"

    invoke-static {p0, v0}, Lkotlin/d/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    instance-of v0, p0, Lkotlinx/coroutines/aa;

    if-eqz v0, :cond_4

    check-cast p0, Lkotlinx/coroutines/aa;

    .line 488
    iget-object v0, p0, Lkotlinx/coroutines/aa;->d:Lkotlin/b/d;

    invoke-interface {v0}, Lkotlin/b/d;->getContext()Lkotlin/b/f;

    move-result-object v0

    .line 489
    new-instance v1, Lkotlinx/coroutines/j;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lkotlinx/coroutines/j;-><init>(Ljava/lang/Throwable;B)V

    .line 490
    iget-object v3, p0, Lkotlinx/coroutines/aa;->c:Lkotlinx/coroutines/o;

    invoke-virtual {v3, v0}, Lkotlinx/coroutines/o;->isDispatchNeeded(Lkotlin/b/f;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 491
    new-instance v1, Lkotlinx/coroutines/j;

    invoke-direct {v1, p1, v2}, Lkotlinx/coroutines/j;-><init>(Ljava/lang/Throwable;B)V

    iput-object v1, p0, Lkotlinx/coroutines/aa;->a:Ljava/lang/Object;

    .line 492
    iput v4, p0, Lkotlinx/coroutines/aa;->e:I

    .line 493
    iget-object p1, p0, Lkotlinx/coroutines/aa;->c:Lkotlinx/coroutines/o;

    check-cast p0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/o;->dispatch(Lkotlin/b/f;Ljava/lang/Runnable;)V

    return-void

    .line 499
    :cond_0
    sget-object v0, Lkotlinx/coroutines/bh;->a:Lkotlinx/coroutines/bh;

    invoke-static {}, Lkotlinx/coroutines/bh;->a()Lkotlinx/coroutines/ah;

    move-result-object v0

    .line 502
    invoke-virtual {v0}, Lkotlinx/coroutines/ah;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 504
    iput-object v1, p0, Lkotlinx/coroutines/aa;->a:Ljava/lang/Object;

    .line 505
    iput v4, p0, Lkotlinx/coroutines/aa;->e:I

    .line 506
    check-cast p0, Lkotlinx/coroutines/ad;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/ah;->a(Lkotlinx/coroutines/ad;)V

    return-void

    .line 510
    :cond_1
    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/ad;

    .line 511
    invoke-virtual {v0, v4}, Lkotlinx/coroutines/ah;->a(Z)V

    .line 523
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/aa;->getContext()Lkotlin/b/f;

    move-result-object v3

    sget-object v5, Lkotlinx/coroutines/ar;->c:Lkotlinx/coroutines/ar$b;

    check-cast v5, Lkotlin/b/f$c;

    invoke-interface {v3, v5}, Lkotlin/b/f;->get(Lkotlin/b/f$c;)Lkotlin/b/f$b;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/ar;

    if-eqz v3, :cond_2

    .line 524
    invoke-interface {v3}, Lkotlinx/coroutines/ar;->a()Z

    move-result v5

    if-nez v5, :cond_2

    .line 525
    invoke-interface {v3}, Lkotlinx/coroutines/ar;->g()Ljava/util/concurrent/CancellationException;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    sget-object v3, Lkotlin/i;->a:Lkotlin/i$a;

    invoke-static {v2}, Lkotlin/j;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v2}, Lkotlin/b/d;->resumeWith(Ljava/lang/Object;)V

    const/4 v2, 0x1

    :cond_2
    if-nez v2, :cond_3

    .line 531
    invoke-virtual {p0}, Lkotlinx/coroutines/aa;->getContext()Lkotlin/b/f;

    move-result-object v2

    iget-object v3, p0, Lkotlinx/coroutines/aa;->b:Ljava/lang/Object;

    .line 532
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/w;->a(Lkotlin/b/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 535
    :try_start_1
    iget-object p0, p0, Lkotlinx/coroutines/aa;->d:Lkotlin/b/d;

    .line 536
    sget-object v4, Lkotlin/i;->a:Lkotlin/i$a;

    invoke-static {p1, p0}, Lkotlinx/coroutines/internal/r;->a(Ljava/lang/Throwable;Lkotlin/b/d;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/j;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/b/d;->resumeWith(Ljava/lang/Object;)V

    .line 538
    sget-object p0, Lkotlin/n;->a:Lkotlin/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 539
    :try_start_2
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/w;->b(Lkotlin/b/f;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/w;->b(Lkotlin/b/f;Ljava/lang/Object;)V

    throw p0

    .line 544
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/ah;->e()Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p0, :cond_3

    .line 553
    invoke-virtual {v0}, Lkotlinx/coroutines/ah;->h()V

    return-void

    :catchall_1
    move-exception p0

    const/4 p1, 0x0

    .line 560
    :try_start_3
    invoke-virtual {v1, p0, p1}, Lkotlinx/coroutines/ad;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 553
    invoke-virtual {v0}, Lkotlinx/coroutines/ah;->h()V

    return-void

    :catchall_2
    move-exception p0

    invoke-virtual {v0}, Lkotlinx/coroutines/ah;->h()V

    throw p0

    .line 568
    :cond_4
    sget-object v0, Lkotlin/i;->a:Lkotlin/i$a;

    invoke-static {p1, p0}, Lkotlinx/coroutines/internal/r;->a(Ljava/lang/Throwable;Lkotlin/b/d;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/j;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/b/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
