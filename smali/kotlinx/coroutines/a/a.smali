.class public final Lkotlinx/coroutines/a/a;
.super Ljava/lang/Object;
.source "Cancellable.kt"


# direct methods
.method public static final a(Lkotlin/d/a/m;Ljava/lang/Object;Lkotlin/b/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/d/a/m<",
            "-TR;-",
            "Lkotlin/b/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lkotlin/b/d<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "$this$startCoroutineCancellable"

    invoke-static {p0, v0}, Lkotlin/d/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/d/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    :try_start_0
    invoke-static {p0, p1, p2}, Lkotlin/b/a/b;->a(Lkotlin/d/a/m;Ljava/lang/Object;Lkotlin/b/d;)Lkotlin/b/d;

    move-result-object p0

    invoke-static {p0}, Lkotlin/b/a/b;->a(Lkotlin/b/d;)Lkotlin/b/d;

    move-result-object p0

    sget-object p1, Lkotlin/n;->a:Lkotlin/n;

    invoke-static {p0, p1}, Lkotlinx/coroutines/ac;->a(Lkotlin/b/d;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 52
    sget-object p1, Lkotlin/i;->a:Lkotlin/i$a;

    invoke-static {p0}, Lkotlin/j;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/b/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
