.class final Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenCreated$1;
.super Lkotlin/b/b/a/j;
.source "Lifecycle.kt"

# interfaces
.implements Lkotlin/d/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenCreated(Lkotlin/d/a/m;)Lkotlinx/coroutines/ar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/b/b/a/j;",
        "Lkotlin/d/a/m<",
        "Lkotlinx/coroutines/t;",
        "Lkotlin/b/d<",
        "-",
        "Lkotlin/n;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/b/b/a/e;
    b = "Lifecycle.kt"
    c = {
        0x4a
    }
    d = "invokeSuspend"
    e = "androidx.lifecycle.LifecycleCoroutineScope$launchWhenCreated$1"
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/d/a/m;

.field L$0:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/t;

.field final synthetic this$0:Landroidx/lifecycle/LifecycleCoroutineScope;


# direct methods
.method constructor <init>(Landroidx/lifecycle/LifecycleCoroutineScope;Lkotlin/d/a/m;Lkotlin/b/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenCreated$1;->this$0:Landroidx/lifecycle/LifecycleCoroutineScope;

    iput-object p2, p0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenCreated$1;->$block:Lkotlin/d/a/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/b/b/a/j;-><init>(ILkotlin/b/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/b/d;)Lkotlin/b/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/b/d<",
            "*>;)",
            "Lkotlin/b/d<",
            "Lkotlin/n;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/d/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenCreated$1;

    iget-object v1, p0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenCreated$1;->this$0:Landroidx/lifecycle/LifecycleCoroutineScope;

    iget-object v2, p0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenCreated$1;->$block:Lkotlin/d/a/m;

    invoke-direct {v0, v1, v2, p2}, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenCreated$1;-><init>(Landroidx/lifecycle/LifecycleCoroutineScope;Lkotlin/d/a/m;Lkotlin/b/d;)V

    check-cast p1, Lkotlinx/coroutines/t;

    iput-object p1, v0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenCreated$1;->p$:Lkotlinx/coroutines/t;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/b/d;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenCreated$1;->create(Ljava/lang/Object;Lkotlin/b/d;)Lkotlin/b/d;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenCreated$1;

    sget-object p2, Lkotlin/n;->a:Lkotlin/n;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenCreated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1057
    sget-object p1, Lkotlin/b/a/a;->a:Lkotlin/b/a/a;

    .line 73
    iget v0, p0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenCreated$1;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 73
    :cond_1
    iget-object v0, p0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenCreated$1;->p$:Lkotlinx/coroutines/t;

    .line 74
    iget-object v2, p0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenCreated$1;->this$0:Landroidx/lifecycle/LifecycleCoroutineScope;

    invoke-virtual {v2}, Landroidx/lifecycle/LifecycleCoroutineScope;->getLifecycle$lifecycle_runtime_ktx_release()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    iget-object v3, p0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenCreated$1;->$block:Lkotlin/d/a/m;

    iput-object v0, p0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenCreated$1;->L$0:Ljava/lang/Object;

    iput v1, p0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenCreated$1;->label:I

    invoke-static {v2, v3, p0}, Landroidx/lifecycle/PausingDispatcherKt;->whenCreated(Landroidx/lifecycle/Lifecycle;Lkotlin/d/a/m;Lkotlin/b/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_2

    return-object p1

    .line 75
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/n;->a:Lkotlin/n;

    return-object p1
.end method
