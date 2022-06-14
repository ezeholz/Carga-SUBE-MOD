.class public final synthetic Lkotlinx/coroutines/d;
.super Ljava/lang/Object;
.source "Builders.common.kt"


# direct methods
.method public static final a(Lkotlin/b/f;Lkotlin/d/a/m;Lkotlin/b/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/b/f;",
            "Lkotlin/d/a/m<",
            "-",
            "Lkotlinx/coroutines/t;",
            "-",
            "Lkotlin/b/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/b/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 141
    invoke-interface {p2}, Lkotlin/b/d;->getContext()Lkotlin/b/f;

    move-result-object v0

    .line 142
    invoke-interface {v0, p0}, Lkotlin/b/f;->plus(Lkotlin/b/f;)Lkotlin/b/f;

    move-result-object p0

    const-string v1, "$this$checkCompletion"

    .line 144
    invoke-static {p0, v1}, Lkotlin/d/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1030
    sget-object v1, Lkotlinx/coroutines/ar;->c:Lkotlinx/coroutines/ar$b;

    check-cast v1, Lkotlin/b/f$c;

    invoke-interface {p0, v1}, Lkotlin/b/f;->get(Lkotlin/b/f$c;)Lkotlin/b/f$b;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/ar;

    if-eqz v1, :cond_1

    .line 1031
    invoke-interface {v1}, Lkotlinx/coroutines/ar;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/ar;->g()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    :cond_1
    :goto_0
    if-ne p0, v0, :cond_2

    .line 147
    new-instance v0, Lkotlinx/coroutines/internal/q;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/internal/q;-><init>(Lkotlin/b/f;Lkotlin/b/d;)V

    .line 148
    move-object p0, v0

    check-cast p0, Lkotlinx/coroutines/a;

    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/a/b;->a(Lkotlinx/coroutines/a;Ljava/lang/Object;Lkotlin/d/a/m;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_2

    .line 152
    :cond_2
    sget-object v1, Lkotlin/b/e;->a:Lkotlin/b/e$a;

    check-cast v1, Lkotlin/b/f$c;

    invoke-interface {p0, v1}, Lkotlin/b/f;->get(Lkotlin/b/f$c;)Lkotlin/b/f$b;

    move-result-object v1

    check-cast v1, Lkotlin/b/e;

    sget-object v2, Lkotlin/b/e;->a:Lkotlin/b/e$a;

    check-cast v2, Lkotlin/b/f$c;

    invoke-interface {v0, v2}, Lkotlin/b/f;->get(Lkotlin/b/f$c;)Lkotlin/b/f$b;

    move-result-object v0

    check-cast v0, Lkotlin/b/e;

    invoke-static {v1, v0}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 153
    new-instance v0, Lkotlinx/coroutines/bl;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/bl;-><init>(Lkotlin/b/f;Lkotlin/b/d;)V

    const/4 v1, 0x0

    .line 261
    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/w;->a(Lkotlin/b/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 156
    :try_start_0
    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/a;

    invoke-static {v2, v0, p1}, Lkotlinx/coroutines/a/b;->a(Lkotlinx/coroutines/a;Ljava/lang/Object;Lkotlin/d/a/m;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/w;->b(Lkotlin/b/f;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/w;->b(Lkotlin/b/f;Ljava/lang/Object;)V

    throw p1

    .line 160
    :cond_3
    new-instance v0, Lkotlinx/coroutines/ab;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/ab;-><init>(Lkotlin/b/f;Lkotlin/b/d;)V

    .line 161
    invoke-virtual {v0}, Lkotlinx/coroutines/ab;->t_()V

    .line 162
    move-object p0, v0

    check-cast p0, Lkotlin/b/d;

    invoke-static {p1, v0, p0}, Lkotlinx/coroutines/a/a;->a(Lkotlin/d/a/m;Ljava/lang/Object;Lkotlin/b/d;)V

    .line 2262
    :cond_4
    iget p0, v0, Lkotlinx/coroutines/ab;->_decision:I

    const/4 p1, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_6

    const/4 p1, 0x2

    if-ne p0, p1, :cond_5

    const/4 p1, 0x0

    goto :goto_1

    .line 2230
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already suspended"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    .line 2228
    :cond_6
    sget-object p0, Lkotlinx/coroutines/ab;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p0, v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p0

    if-eqz p0, :cond_4

    :goto_1
    if-eqz p1, :cond_7

    .line 3057
    sget-object p0, Lkotlin/b/a/a;->a:Lkotlin/b/a/a;

    goto :goto_2

    .line 1254
    :cond_7
    invoke-virtual {v0}, Lkotlinx/coroutines/ab;->j()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/ax;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 1255
    instance-of p1, p0, Lkotlinx/coroutines/j;

    if-nez p1, :cond_9

    .line 4057
    :goto_2
    sget-object p1, Lkotlin/b/a/a;->a:Lkotlin/b/a/a;

    if-ne p0, p1, :cond_8

    const-string p1, "frame"

    .line 139
    invoke-static {p2, p1}, Lkotlin/d/b/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    return-object p0

    .line 1255
    :cond_9
    check-cast p0, Lkotlinx/coroutines/j;

    iget-object p0, p0, Lkotlinx/coroutines/j;->b:Ljava/lang/Throwable;

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method public static synthetic a(Lkotlinx/coroutines/t;Lkotlin/b/f;Lkotlinx/coroutines/u;Lkotlin/d/a/m;I)Lkotlinx/coroutines/ar;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    .line 46
    sget-object p1, Lkotlin/b/g;->a:Lkotlin/b/g;

    check-cast p1, Lkotlin/b/f;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 47
    sget-object p2, Lkotlinx/coroutines/u;->a:Lkotlinx/coroutines/u;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/c;->a(Lkotlinx/coroutines/t;Lkotlin/b/f;Lkotlinx/coroutines/u;Lkotlin/d/a/m;)Lkotlinx/coroutines/ar;

    move-result-object p0

    return-object p0
.end method
