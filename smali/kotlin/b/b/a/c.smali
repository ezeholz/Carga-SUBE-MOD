.class public abstract Lkotlin/b/b/a/c;
.super Lkotlin/b/b/a/a;
.source "ContinuationImpl.kt"


# instance fields
.field private final _context:Lkotlin/b/f;

.field private transient intercepted:Lkotlin/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/b/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/b/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/b/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 102
    invoke-interface {p1}, Lkotlin/b/d;->getContext()Lkotlin/b/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lkotlin/b/b/a/c;-><init>(Lkotlin/b/d;Lkotlin/b/f;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/b/d;Lkotlin/b/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/b/d<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/b/f;",
            ")V"
        }
    .end annotation

    .line 101
    invoke-direct {p0, p1}, Lkotlin/b/b/a/a;-><init>(Lkotlin/b/d;)V

    iput-object p2, p0, Lkotlin/b/b/a/c;->_context:Lkotlin/b/f;

    return-void
.end method


# virtual methods
.method public getContext()Lkotlin/b/f;
    .locals 1

    .line 105
    iget-object v0, p0, Lkotlin/b/b/a/c;->_context:Lkotlin/b/f;

    invoke-static {v0}, Lkotlin/d/b/h;->a(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final intercepted()Lkotlin/b/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/b/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lkotlin/b/b/a/c;->intercepted:Lkotlin/b/d;

    if-nez v0, :cond_2

    .line 112
    invoke-virtual {p0}, Lkotlin/b/b/a/c;->getContext()Lkotlin/b/f;

    move-result-object v0

    sget-object v1, Lkotlin/b/e;->a:Lkotlin/b/e$a;

    check-cast v1, Lkotlin/b/f$c;

    invoke-interface {v0, v1}, Lkotlin/b/f;->get(Lkotlin/b/f$c;)Lkotlin/b/f$b;

    move-result-object v0

    check-cast v0, Lkotlin/b/e;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lkotlin/b/d;

    invoke-interface {v0, v1}, Lkotlin/b/e;->interceptContinuation(Lkotlin/b/d;)Lkotlin/b/d;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p0

    check-cast v0, Lkotlin/b/d;

    .line 113
    :cond_1
    iput-object v0, p0, Lkotlin/b/b/a/c;->intercepted:Lkotlin/b/d;

    :cond_2
    return-object v0
.end method

.method protected releaseIntercepted()V
    .locals 3

    .line 116
    iget-object v0, p0, Lkotlin/b/b/a/c;->intercepted:Lkotlin/b/d;

    if-eqz v0, :cond_0

    .line 117
    move-object v1, p0

    check-cast v1, Lkotlin/b/b/a/c;

    if-eq v0, v1, :cond_0

    .line 118
    invoke-virtual {p0}, Lkotlin/b/b/a/c;->getContext()Lkotlin/b/f;

    move-result-object v1

    sget-object v2, Lkotlin/b/e;->a:Lkotlin/b/e$a;

    check-cast v2, Lkotlin/b/f$c;

    invoke-interface {v1, v2}, Lkotlin/b/f;->get(Lkotlin/b/f$c;)Lkotlin/b/f$b;

    move-result-object v1

    invoke-static {v1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/b/e;

    invoke-interface {v1, v0}, Lkotlin/b/e;->releaseInterceptedContinuation(Lkotlin/b/d;)V

    .line 120
    :cond_0
    sget-object v0, Lkotlin/b/b/a/b;->a:Lkotlin/b/b/a/b;

    check-cast v0, Lkotlin/b/d;

    iput-object v0, p0, Lkotlin/b/b/a/c;->intercepted:Lkotlin/b/d;

    return-void
.end method
