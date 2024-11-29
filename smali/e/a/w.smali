.class public abstract Le/a/w;
.super Lj/k/a;
.source "CoroutineDispatcher.kt"

# interfaces
.implements Lj/k/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lj/k/e;->a:Lj/k/e$a;

    invoke-direct {p0, v0}, Lj/k/a;-><init>(Lj/k/f$b;)V

    return-void
.end method


# virtual methods
.method public abstract dispatch(Lj/k/f;Ljava/lang/Runnable;)V
.end method

.method public dispatchYield(Lj/k/f;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Le/a/w;->dispatch(Lj/k/f;Ljava/lang/Runnable;)V

    return-void
.end method

.method public get(Lj/k/f$b;)Lj/k/f$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lj/k/f$a;",
            ">(",
            "Lj/k/f$b<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lj/m/c/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lj/k/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lj/k/b;

    invoke-interface {p0}, Lj/k/f$a;->getKey()Lj/k/f$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj/k/b;->a(Lj/k/f$b;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, p0}, Lj/k/b;->a(Lj/k/f$a;)Lj/k/f$a;

    move-result-object p1

    instance-of v0, p1, Lj/k/f$a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lj/k/e;->a:Lj/k/e$a;

    if-ne v0, p1, :cond_2

    move-object v1, p0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final interceptContinuation(Lj/k/d;)Lj/k/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/k/d<",
            "-TT;>;)",
            "Lj/k/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "continuation"

    invoke-static {p1, v0}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Le/a/h0;

    invoke-direct {v0, p0, p1}, Le/a/h0;-><init>(Le/a/w;Lj/k/d;)V

    return-object v0
.end method

.method public isDispatchNeeded(Lj/k/f;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public minusKey(Lj/k/f$b;)Lj/k/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/k/f$b<",
            "*>;)",
            "Lj/k/f;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lj/m/c/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lj/k/b;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lj/k/b;

    invoke-interface {p0}, Lj/k/f$a;->getKey()Lj/k/f$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj/k/b;->a(Lj/k/f$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lj/k/b;->a(Lj/k/f$a;)Lj/k/f$a;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p1, Lj/k/h;->d:Lj/k/h;

    goto :goto_0

    :cond_0
    move-object p1, p0

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lj/k/e;->a:Lj/k/e$a;

    if-ne v0, p1, :cond_0

    sget-object p1, Lj/k/h;->d:Lj/k/h;

    :goto_0
    return-object p1
.end method

.method public final plus(Le/a/w;)Le/a/w;
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public releaseInterceptedContinuation(Lj/k/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/k/d<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "continuation"

    invoke-static {p1, v0}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lj/m/c/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lg/f/b/f/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lg/f/b/f/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
