.class public final Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenCreated$1;
.super Lj/k/j/a/i;
.source "Lifecycle.kt"

# interfaces
.implements Lj/m/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenCreated(Lj/m/b/p;)Le/a/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/k/j/a/i;",
        "Lj/m/b/p<",
        "Le/a/a0;",
        "Lj/k/d<",
        "-",
        "Lj/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lj/k/j/a/e;
    c = "androidx.lifecycle.LifecycleCoroutineScope$launchWhenCreated$1"
    f = "Lifecycle.kt"
    l = {
        0x4a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $block:Lj/m/b/p;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public p$:Le/a/a0;

.field public final synthetic this$0:Landroidx/lifecycle/LifecycleCoroutineScope;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleCoroutineScope;Lj/m/b/p;Lj/k/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenCreated$1;->this$0:Landroidx/lifecycle/LifecycleCoroutineScope;

    iput-object p2, p0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenCreated$1;->$block:Lj/m/b/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lj/k/j/a/i;-><init>(ILj/k/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lj/k/d;)Lj/k/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lj/k/d<",
            "*>;)",
            "Lj/k/d<",
            "Lj/i;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenCreated$1;

    iget-object v1, p0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenCreated$1;->this$0:Landroidx/lifecycle/LifecycleCoroutineScope;

    iget-object v2, p0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenCreated$1;->$block:Lj/m/b/p;

    invoke-direct {v0, v1, v2, p2}, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenCreated$1;-><init>(Landroidx/lifecycle/LifecycleCoroutineScope;Lj/m/b/p;Lj/k/d;)V

    check-cast p1, Le/a/a0;

    iput-object p1, v0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenCreated$1;->p$:Le/a/a0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lj/k/d;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenCreated$1;->create(Ljava/lang/Object;Lj/k/d;)Lj/k/d;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenCreated$1;

    sget-object p2, Lj/i;->a:Lj/i;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenCreated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lj/k/i/a;->d:Lj/k/i/a;

    .line 2
    iget v1, p0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenCreated$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenCreated$1;->L$0:Ljava/lang/Object;

    check-cast v0, Le/a/a0;

    invoke-static {p1}, Lg/f/b/f/a;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lg/f/b/f/a;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenCreated$1;->p$:Le/a/a0;

    .line 5
    iget-object v1, p0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenCreated$1;->this$0:Landroidx/lifecycle/LifecycleCoroutineScope;

    invoke-virtual {v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->getLifecycle$lifecycle_runtime_ktx_release()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    iget-object v3, p0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenCreated$1;->$block:Lj/m/b/p;

    iput-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenCreated$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenCreated$1;->label:I

    invoke-static {v1, v3, p0}, Landroidx/lifecycle/PausingDispatcherKt;->whenCreated(Landroidx/lifecycle/Lifecycle;Lj/m/b/p;Lj/k/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    sget-object p1, Lj/i;->a:Lj/i;

    return-object p1
.end method
