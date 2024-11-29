.class public abstract Lj/k/j/a/c;
.super Lj/k/j/a/a;
.source "ContinuationImpl.kt"


# instance fields
.field public final _context:Lj/k/f;

.field public transient intercepted:Lj/k/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/k/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/k/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/k/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lj/k/d;->getContext()Lj/k/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lj/k/j/a/c;-><init>(Lj/k/d;Lj/k/f;)V

    return-void
.end method

.method public constructor <init>(Lj/k/d;Lj/k/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/k/d<",
            "Ljava/lang/Object;",
            ">;",
            "Lj/k/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lj/k/j/a/a;-><init>(Lj/k/d;)V

    iput-object p2, p0, Lj/k/j/a/c;->_context:Lj/k/f;

    return-void
.end method


# virtual methods
.method public getContext()Lj/k/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/k/j/a/c;->_context:Lj/k/f;

    invoke-static {v0}, Lj/m/c/i;->a(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final intercepted()Lj/k/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/k/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj/k/j/a/c;->intercepted:Lj/k/d;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lj/k/j/a/c;->getContext()Lj/k/f;

    move-result-object v0

    sget-object v1, Lj/k/e;->a:Lj/k/e$a;

    invoke-interface {v0, v1}, Lj/k/f;->get(Lj/k/f$b;)Lj/k/f$a;

    move-result-object v0

    check-cast v0, Lj/k/e;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lj/k/e;->interceptContinuation(Lj/k/d;)Lj/k/d;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p0

    .line 3
    :goto_0
    iput-object v0, p0, Lj/k/j/a/c;->intercepted:Lj/k/d;

    :goto_1
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj/k/j/a/c;->intercepted:Lj/k/d;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lj/k/j/a/c;->getContext()Lj/k/f;

    move-result-object v1

    sget-object v2, Lj/k/e;->a:Lj/k/e$a;

    invoke-interface {v1, v2}, Lj/k/f;->get(Lj/k/f$b;)Lj/k/f$a;

    move-result-object v1

    invoke-static {v1}, Lj/m/c/i;->a(Ljava/lang/Object;)V

    check-cast v1, Lj/k/e;

    invoke-interface {v1, v0}, Lj/k/e;->releaseInterceptedContinuation(Lj/k/d;)V

    .line 3
    :cond_0
    sget-object v0, Lj/k/j/a/b;->d:Lj/k/j/a/b;

    iput-object v0, p0, Lj/k/j/a/c;->intercepted:Lj/k/d;

    return-void
.end method
