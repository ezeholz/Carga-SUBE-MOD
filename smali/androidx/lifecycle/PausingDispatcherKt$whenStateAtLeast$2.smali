.class public final Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;
.super Lj/k/j/a/i;
.source "PausingDispatcher.kt"

# interfaces
.implements Lj/m/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/PausingDispatcherKt;->whenStateAtLeast(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lj/m/b/p;Lj/k/d;)Ljava/lang/Object;
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
        "-TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lj/k/j/a/e;
    c = "androidx.lifecycle.PausingDispatcherKt$whenStateAtLeast$2"
    f = "PausingDispatcher.kt"
    l = {
        0xa3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $block:Lj/m/b/p;

.field public final synthetic $minState:Landroidx/lifecycle/Lifecycle$State;

.field public final synthetic $this_whenStateAtLeast:Landroidx/lifecycle/Lifecycle;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public p$:Le/a/a0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lj/m/b/p;Lj/k/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->$this_whenStateAtLeast:Landroidx/lifecycle/Lifecycle;

    iput-object p2, p0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->$minState:Landroidx/lifecycle/Lifecycle$State;

    iput-object p3, p0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->$block:Lj/m/b/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lj/k/j/a/i;-><init>(ILj/k/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lj/k/d;)Lj/k/d;
    .locals 4
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

    new-instance v0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;

    iget-object v1, p0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->$this_whenStateAtLeast:Landroidx/lifecycle/Lifecycle;

    iget-object v2, p0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->$minState:Landroidx/lifecycle/Lifecycle$State;

    iget-object v3, p0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->$block:Lj/m/b/p;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lj/m/b/p;Lj/k/d;)V

    check-cast p1, Le/a/a0;

    iput-object p1, v0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->p$:Le/a/a0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lj/k/d;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->create(Ljava/lang/Object;Lj/k/d;)Lj/k/d;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;

    sget-object p2, Lj/i;->a:Lj/i;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lj/k/i/a;->d:Lj/k/i/a;

    .line 2
    iget v1, p0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->L$3:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/LifecycleController;

    iget-object v1, p0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->L$2:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/PausingDispatcher;

    iget-object v1, p0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->L$1:Ljava/lang/Object;

    check-cast v1, Le/a/a1;

    iget-object v1, p0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->L$0:Ljava/lang/Object;

    check-cast v1, Le/a/a0;

    :try_start_0
    invoke-static {p1}, Lg/f/b/f/a;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lg/f/b/f/a;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->p$:Le/a/a0;

    .line 5
    invoke-interface {p1}, Le/a/a0;->getCoroutineContext()Lj/k/f;

    move-result-object v1

    sget-object v3, Le/a/a1;->c:Le/a/a1$a;

    invoke-interface {v1, v3}, Lj/k/f;->get(Lj/k/f$b;)Lj/k/f$a;

    move-result-object v1

    check-cast v1, Le/a/a1;

    if-eqz v1, :cond_3

    .line 6
    new-instance v3, Landroidx/lifecycle/PausingDispatcher;

    invoke-direct {v3}, Landroidx/lifecycle/PausingDispatcher;-><init>()V

    .line 7
    new-instance v4, Landroidx/lifecycle/LifecycleController;

    iget-object v5, p0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->$this_whenStateAtLeast:Landroidx/lifecycle/Lifecycle;

    iget-object v6, p0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->$minState:Landroidx/lifecycle/Lifecycle$State;

    iget-object v7, v3, Landroidx/lifecycle/PausingDispatcher;->dispatchQueue:Landroidx/lifecycle/DispatchQueue;

    invoke-direct {v4, v5, v6, v7, v1}, Landroidx/lifecycle/LifecycleController;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/DispatchQueue;Le/a/a1;)V

    .line 8
    :try_start_1
    iget-object v5, p0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->$block:Lj/m/b/p;

    iput-object p1, p0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->L$2:Ljava/lang/Object;

    iput-object v4, p0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->L$3:Ljava/lang/Object;

    iput v2, p0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->label:I

    invoke-static {v3, v5, p0}, Lg/f/b/f/a;->a(Lj/k/f;Lj/m/b/p;Lj/k/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v4

    .line 9
    :goto_0
    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleController;->finish()V

    return-object p1

    :catchall_1
    move-exception p1

    move-object v0, v4

    :goto_1
    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleController;->finish()V

    throw p1

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "when[State] methods should have a parent job"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
