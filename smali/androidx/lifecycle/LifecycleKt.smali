.class public final Landroidx/lifecycle/LifecycleKt;
.super Ljava/lang/Object;
.source "Lifecycle.kt"


# direct methods
.method public static final getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;
    .locals 3

    const-string v0, "$this$coroutineScope"

    invoke-static {p0, v0}, Lkotlin/d/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/Lifecycle;->mInternalScopeRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    if-eqz v0, :cond_1

    .line 40
    check-cast v0, Landroidx/lifecycle/LifecycleCoroutineScope;

    return-object v0

    .line 42
    :cond_1
    new-instance v0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 1032
    invoke-static {}, Lkotlinx/coroutines/bf;->a()Lkotlinx/coroutines/i;

    move-result-object v1

    .line 44
    invoke-static {}, Lkotlinx/coroutines/ae;->b()Lkotlinx/coroutines/az;

    move-result-object v2

    invoke-virtual {v2}, Lkotlinx/coroutines/az;->a()Lkotlinx/coroutines/az;

    move-result-object v2

    check-cast v2, Lkotlin/b/f;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/i;->plus(Lkotlin/b/f;)Lkotlin/b/f;

    move-result-object v1

    .line 42
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;-><init>(Landroidx/lifecycle/Lifecycle;Lkotlin/b/f;)V

    .line 46
    iget-object v1, p0, Landroidx/lifecycle/Lifecycle;->mInternalScopeRef:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->register()V

    .line 48
    check-cast v0, Landroidx/lifecycle/LifecycleCoroutineScope;

    return-object v0
.end method
