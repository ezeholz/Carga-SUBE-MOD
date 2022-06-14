.class public abstract Lkotlinx/coroutines/o;
.super Lkotlin/b/a;
.source "CoroutineDispatcher.kt"

# interfaces
.implements Lkotlin/b/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    sget-object v0, Lkotlin/b/e;->a:Lkotlin/b/e$a;

    check-cast v0, Lkotlin/b/f$c;

    invoke-direct {p0, v0}, Lkotlin/b/a;-><init>(Lkotlin/b/f$c;)V

    return-void
.end method


# virtual methods
.method public abstract dispatch(Lkotlin/b/f;Ljava/lang/Runnable;)V
.end method

.method public dispatchYield(Lkotlin/b/f;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/d/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/o;->dispatch(Lkotlin/b/f;Ljava/lang/Runnable;)V

    return-void
.end method

.method public get(Lkotlin/b/f$c;)Lkotlin/b/f$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/b/f$b;",
            ">(",
            "Lkotlin/b/f$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {p1, v0}, Lkotlin/d/b/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1055
    instance-of v0, p1, Lkotlin/b/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1057
    check-cast p1, Lkotlin/b/b;

    invoke-interface {p0}, Lkotlin/b/e;->getKey()Lkotlin/b/f$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlin/b/b;->a(Lkotlin/b/f$c;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lkotlin/b/f$b;

    invoke-virtual {p1, v0}, Lkotlin/b/b;->a(Lkotlin/b/f$b;)Lkotlin/b/f$b;

    move-result-object p1

    instance-of v0, p1, Lkotlin/b/f$b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :cond_1
    :goto_0
    return-object v1

    .line 1060
    :cond_2
    sget-object v0, Lkotlin/b/e;->a:Lkotlin/b/e$a;

    if-ne v0, p1, :cond_3

    move-object p1, p0

    check-cast p1, Lkotlin/b/f$b;

    return-object p1

    :cond_3
    return-object v1
.end method

.method public final interceptContinuation(Lkotlin/b/d;)Lkotlin/b/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/b/d<",
            "-TT;>;)",
            "Lkotlin/b/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "continuation"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    new-instance v0, Lkotlinx/coroutines/aa;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/aa;-><init>(Lkotlinx/coroutines/o;Lkotlin/b/d;)V

    check-cast v0, Lkotlin/b/d;

    return-object v0
.end method

.method public isDispatchNeeded(Lkotlin/b/f;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public minusKey(Lkotlin/b/f$c;)Lkotlin/b/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/b/f$c<",
            "*>;)",
            "Lkotlin/b/f;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {p1, v0}, Lkotlin/d/b/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1067
    instance-of v0, p1, Lkotlin/b/b;

    if-eqz v0, :cond_1

    .line 1068
    check-cast p1, Lkotlin/b/b;

    invoke-interface {p0}, Lkotlin/b/e;->getKey()Lkotlin/b/f$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlin/b/b;->a(Lkotlin/b/f$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlin/b/f$b;

    invoke-virtual {p1, v0}, Lkotlin/b/b;->a(Lkotlin/b/f$b;)Lkotlin/b/f$b;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p1, Lkotlin/b/g;->a:Lkotlin/b/g;

    check-cast p1, Lkotlin/b/f;

    return-object p1

    :cond_0
    move-object p1, p0

    check-cast p1, Lkotlin/b/f;

    return-object p1

    .line 1070
    :cond_1
    sget-object v0, Lkotlin/b/e;->a:Lkotlin/b/e$a;

    if-ne v0, p1, :cond_2

    sget-object p1, Lkotlin/b/g;->a:Lkotlin/b/g;

    check-cast p1, Lkotlin/b/f;

    return-object p1

    :cond_2
    move-object p1, p0

    check-cast p1, Lkotlin/b/f;

    return-object p1
.end method

.method public final plus(Lkotlinx/coroutines/o;)Lkotlinx/coroutines/o;
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public releaseInterceptedContinuation(Lkotlin/b/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/b/d<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "continuation"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {p1, v0}, Lkotlin/d/b/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkotlinx/coroutines/y;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/y;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
