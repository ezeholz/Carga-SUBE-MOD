.class public abstract Lkotlinx/coroutines/a;
.super Lkotlinx/coroutines/aw;
.source "AbstractCoroutine.kt"

# interfaces
.implements Lkotlin/b/d;
.implements Lkotlinx/coroutines/ar;
.implements Lkotlinx/coroutines/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/aw;",
        "Lkotlin/b/d<",
        "TT;>;",
        "Lkotlinx/coroutines/ar;",
        "Lkotlinx/coroutines/t;"
    }
.end annotation


# instance fields
.field protected final a:Lkotlin/b/f;

.field private final b:Lkotlin/b/f;


# direct methods
.method public constructor <init>(Lkotlin/b/f;Z)V
    .locals 1

    const-string v0, "parentContext"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0, p2}, Lkotlinx/coroutines/aw;-><init>(Z)V

    iput-object p1, p0, Lkotlinx/coroutines/a;->a:Lkotlin/b/f;

    .line 47
    move-object p2, p0

    check-cast p2, Lkotlin/b/f;

    invoke-interface {p1, p2}, Lkotlin/b/f;->plus(Lkotlin/b/f;)Lkotlin/b/f;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/a;->b:Lkotlin/b/f;

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)V
    .locals 1

    .line 99
    instance-of v0, p1, Lkotlinx/coroutines/j;

    if-eqz v0, :cond_0

    .line 100
    check-cast p1, Lkotlinx/coroutines/j;

    iget-object p1, p1, Lkotlinx/coroutines/j;->b:Ljava/lang/Throwable;

    const-string v0, "cause"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lkotlinx/coroutines/a;->b:Lkotlin/b/f;

    invoke-static {v0, p1}, Lkotlinx/coroutines/q;->a(Lkotlin/b/f;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lkotlinx/coroutines/u;Ljava/lang/Object;Lkotlin/d/a/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/u;",
            "TR;",
            "Lkotlin/d/a/m<",
            "-TR;-",
            "Lkotlin/b/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "start"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/d/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-virtual {p0}, Lkotlinx/coroutines/a;->t_()V

    .line 154
    move-object v1, p0

    check-cast v1, Lkotlin/b/d;

    invoke-static {p3, v0}, Lkotlin/d/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {v1, v0}, Lkotlin/d/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1108
    sget-object v2, Lkotlinx/coroutines/v;->b:[I

    invoke-virtual {p1}, Lkotlinx/coroutines/u;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    return-void

    .line 1112
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const-string p1, "$this$startCoroutineUndispatched"

    .line 1111
    invoke-static {p3, p1}, Lkotlin/d/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lkotlin/d/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2193
    invoke-static {v1, v0}, Lkotlin/d/b/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2054
    :try_start_0
    invoke-interface {v1}, Lkotlin/b/d;->getContext()Lkotlin/b/f;

    move-result-object p1

    const/4 v0, 0x0

    .line 2196
    invoke-static {p1, v0}, Lkotlinx/coroutines/internal/w;->a(Lkotlin/b/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2055
    :try_start_1
    invoke-static {p3}, Lkotlin/d/b/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlin/d/a/m;

    invoke-interface {p3, p2, v1}, Lkotlin/d/a/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2200
    :try_start_2
    invoke-static {p1, v0}, Lkotlinx/coroutines/internal/w;->b(Lkotlin/b/f;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 3057
    sget-object p1, Lkotlin/b/a/a;->a:Lkotlin/b/a/a;

    if-eq p2, p1, :cond_2

    .line 2207
    sget-object p1, Lkotlin/i;->a:Lkotlin/i$a;

    invoke-static {p2}, Lkotlin/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlin/b/d;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p2

    .line 2200
    :try_start_3
    invoke-static {p1, v0}, Lkotlinx/coroutines/internal/w;->b(Lkotlin/b/f;Ljava/lang/Object;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 2202
    sget-object p2, Lkotlin/i;->a:Lkotlin/i$a;

    invoke-static {p1}, Lkotlin/j;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlin/b/d;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string p1, "$this$startCoroutine"

    .line 1110
    invoke-static {p3, p1}, Lkotlin/d/b/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lkotlin/d/b/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1129
    invoke-static {p3, p2, v1}, Lkotlin/b/a/b;->a(Lkotlin/d/a/m;Ljava/lang/Object;Lkotlin/b/d;)Lkotlin/b/d;

    move-result-object p1

    invoke-static {p1}, Lkotlin/b/a/b;->a(Lkotlin/b/d;)Lkotlin/b/d;

    move-result-object p1

    sget-object p2, Lkotlin/n;->a:Lkotlin/n;

    sget-object p3, Lkotlin/i;->a:Lkotlin/i$a;

    invoke-static {p2}, Lkotlin/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/b/d;->resumeWith(Ljava/lang/Object;)V

    return-void

    .line 1109
    :cond_4
    invoke-static {p3, p2, v1}, Lkotlinx/coroutines/a/a;->a(Lkotlin/d/a/m;Ljava/lang/Object;Lkotlin/b/d;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 54
    invoke-super {p0}, Lkotlinx/coroutines/aw;->a()Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 0

    .line 75
    invoke-virtual {p0}, Lkotlinx/coroutines/a;->u_()V

    return-void
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    .line 119
    iget-object v0, p0, Lkotlinx/coroutines/a;->b:Lkotlin/b/f;

    invoke-static {v0}, Lkotlinx/coroutines/n;->a(Lkotlin/b/f;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lkotlinx/coroutines/aw;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 120
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lkotlinx/coroutines/aw;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getContext()Lkotlin/b/f;
    .locals 1

    .line 47
    iget-object v0, p0, Lkotlinx/coroutines/a;->b:Lkotlin/b/f;

    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/b/f;
    .locals 1

    .line 52
    iget-object v0, p0, Lkotlinx/coroutines/a;->b:Lkotlin/b/f;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 111
    invoke-static {p1}, Lkotlinx/coroutines/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lkotlinx/coroutines/a;->e()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/a;->b(Ljava/lang/Object;I)Z

    return-void
.end method

.method public final t_()V
    .locals 2

    .line 65
    iget-object v0, p0, Lkotlinx/coroutines/a;->a:Lkotlin/b/f;

    sget-object v1, Lkotlinx/coroutines/ar;->c:Lkotlinx/coroutines/ar$b;

    check-cast v1, Lkotlin/b/f$c;

    invoke-interface {v0, v1}, Lkotlin/b/f;->get(Lkotlin/b/f$c;)Lkotlin/b/f$b;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/ar;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/a;->a(Lkotlinx/coroutines/ar;)V

    return-void
.end method

.method protected u_()V
    .locals 0

    return-void
.end method
