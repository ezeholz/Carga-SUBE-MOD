.class public final Lkotlinx/coroutines/a/b;
.super Ljava/lang/Object;
.source "Undispatched.kt"


# direct methods
.method public static final a(Lkotlinx/coroutines/a;Ljava/lang/Object;Lkotlin/d/a/m;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/a<",
            "-TT;>;TR;",
            "Lkotlin/d/a/m<",
            "-TR;-",
            "Lkotlin/b/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "$this$startUndispatchedOrReturn"

    invoke-static {p0, v0}, Lkotlin/d/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/d/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Lkotlinx/coroutines/a;->t_()V

    .line 91
    :try_start_0
    move-object v0, p0

    check-cast v0, Lkotlin/b/d;

    invoke-static {p2}, Lkotlin/d/b/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/d/a/m;

    invoke-interface {p2, p1, v0}, Lkotlin/d/a/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 214
    new-instance p2, Lkotlinx/coroutines/j;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lkotlinx/coroutines/j;-><init>(Ljava/lang/Throwable;B)V

    move-object p1, p2

    .line 1057
    :goto_0
    sget-object p2, Lkotlin/b/a/a;->a:Lkotlin/b/a/a;

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    .line 217
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/a;->b(Ljava/lang/Object;I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 218
    invoke-virtual {p0}, Lkotlinx/coroutines/a;->j()Ljava/lang/Object;

    move-result-object p1

    .line 219
    instance-of p2, p1, Lkotlinx/coroutines/j;

    if-eqz p2, :cond_1

    .line 90
    check-cast p1, Lkotlinx/coroutines/j;

    iget-object p1, p1, Lkotlinx/coroutines/j;->b:Ljava/lang/Throwable;

    const-string p2, "$this$tryRecover"

    invoke-static {p0, p2}, Lkotlin/d/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "exception"

    invoke-static {p1, p2}, Lkotlin/d/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3038
    check-cast p0, Lkotlinx/coroutines/internal/q;

    iget-object p0, p0, Lkotlinx/coroutines/internal/q;->e:Lkotlin/b/d;

    if-nez p0, :cond_0

    goto :goto_1

    .line 3039
    :cond_0
    invoke-static {p1, p0}, Lkotlinx/coroutines/internal/r;->a(Ljava/lang/Throwable;Lkotlin/b/d;)Ljava/lang/Throwable;

    move-result-object p1

    .line 90
    :goto_1
    throw p1

    .line 226
    :cond_1
    invoke-static {p1}, Lkotlinx/coroutines/ax;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3057
    :cond_2
    sget-object p0, Lkotlin/b/a/a;->a:Lkotlin/b/a/a;

    return-object p0
.end method
