.class public abstract Landroidx/lifecycle/LifecycleCoroutineScope;
.super Ljava/lang/Object;
.source "Lifecycle.kt"

# interfaces
.implements Lkotlinx/coroutines/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getLifecycle$lifecycle_runtime_ktx_release()Landroidx/lifecycle/Lifecycle;
.end method

.method public final launchWhenCreated(Lkotlin/d/a/m;)Lkotlinx/coroutines/ar;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/a/m<",
            "-",
            "Lkotlinx/coroutines/t;",
            "-",
            "Lkotlin/b/d<",
            "-",
            "Lkotlin/n;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/ar;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance v0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenCreated$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenCreated$1;-><init>(Landroidx/lifecycle/LifecycleCoroutineScope;Lkotlin/d/a/m;Lkotlin/b/d;)V

    check-cast v0, Lkotlin/d/a/m;

    const/4 p1, 0x3

    invoke-static {p0, v1, v0, p1}, Lkotlinx/coroutines/c;->a(Lkotlinx/coroutines/t;Lkotlin/b/f;Lkotlin/d/a/m;I)Lkotlinx/coroutines/ar;

    move-result-object p1

    return-object p1
.end method

.method public final launchWhenResumed(Lkotlin/d/a/m;)Lkotlinx/coroutines/ar;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/a/m<",
            "-",
            "Lkotlinx/coroutines/t;",
            "-",
            "Lkotlin/b/d<",
            "-",
            "Lkotlin/n;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/ar;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    new-instance v0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenResumed$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenResumed$1;-><init>(Landroidx/lifecycle/LifecycleCoroutineScope;Lkotlin/d/a/m;Lkotlin/b/d;)V

    check-cast v0, Lkotlin/d/a/m;

    const/4 p1, 0x3

    invoke-static {p0, v1, v0, p1}, Lkotlinx/coroutines/c;->a(Lkotlinx/coroutines/t;Lkotlin/b/f;Lkotlin/d/a/m;I)Lkotlinx/coroutines/ar;

    move-result-object p1

    return-object p1
.end method

.method public final launchWhenStarted(Lkotlin/d/a/m;)Lkotlinx/coroutines/ar;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/a/m<",
            "-",
            "Lkotlinx/coroutines/t;",
            "-",
            "Lkotlin/b/d<",
            "-",
            "Lkotlin/n;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/ar;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    new-instance v0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenStarted$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenStarted$1;-><init>(Landroidx/lifecycle/LifecycleCoroutineScope;Lkotlin/d/a/m;Lkotlin/b/d;)V

    check-cast v0, Lkotlin/d/a/m;

    const/4 p1, 0x3

    invoke-static {p0, v1, v0, p1}, Lkotlinx/coroutines/c;->a(Lkotlinx/coroutines/t;Lkotlin/b/f;Lkotlin/d/a/m;I)Lkotlinx/coroutines/ar;

    move-result-object p1

    return-object p1
.end method
