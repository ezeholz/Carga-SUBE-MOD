.class public Lkotlinx/coroutines/internal/q;
.super Lkotlinx/coroutines/a;
.source "Scopes.kt"

# interfaces
.implements Lkotlin/b/b/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/a<",
        "TT;>;",
        "Lkotlin/b/b/a/d;"
    }
.end annotation


# instance fields
.field public final e:Lkotlin/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/b/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/b/f;Lkotlin/b/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/b/f;",
            "Lkotlin/b/d<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uCont"

    invoke-static {p2, v0}, Lkotlin/d/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/a;-><init>(Lkotlin/b/f;Z)V

    iput-object p2, p0, Lkotlinx/coroutines/internal/q;->e:Lkotlin/b/d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)V
    .locals 8

    .line 28
    instance-of v0, p1, Lkotlinx/coroutines/j;

    const-string v1, "Invalid mode "

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x4

    if-eqz v0, :cond_6

    .line 29
    check-cast p1, Lkotlinx/coroutines/j;

    iget-object p1, p1, Lkotlinx/coroutines/j;->b:Ljava/lang/Throwable;

    if-ne p2, v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/q;->e:Lkotlin/b/d;

    invoke-static {p1, v0}, Lkotlinx/coroutines/internal/r;->a(Ljava/lang/Throwable;Lkotlin/b/d;)Ljava/lang/Throwable;

    move-result-object p1

    .line 30
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/q;->e:Lkotlin/b/d;

    const-string v7, "$this$resumeUninterceptedWithExceptionMode"

    invoke-static {v0, v7}, Lkotlin/d/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "exception"

    invoke-static {p1, v7}, Lkotlin/d/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_5

    if-eq p2, v5, :cond_4

    if-eq p2, v4, :cond_3

    if-eq p2, v3, :cond_2

    if-ne p2, v6, :cond_1

    return-void

    .line 1059
    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2

    .line 1057
    :cond_2
    invoke-interface {v0}, Lkotlin/b/d;->getContext()Lkotlin/b/f;

    move-result-object p2

    .line 1086
    invoke-static {p2, v2}, Lkotlinx/coroutines/internal/w;->a(Lkotlin/b/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1057
    :try_start_0
    sget-object v2, Lkotlin/i;->a:Lkotlin/i$a;

    invoke-static {p1}, Lkotlin/j;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/b/d;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/n;->a:Lkotlin/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1090
    invoke-static {p2, v1}, Lkotlinx/coroutines/internal/w;->b(Lkotlin/b/f;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p2, v1}, Lkotlinx/coroutines/internal/w;->b(Lkotlin/b/f;Ljava/lang/Object;)V

    throw p1

    .line 1056
    :cond_3
    sget-object p2, Lkotlin/i;->a:Lkotlin/i$a;

    invoke-static {p1}, Lkotlin/j;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/b/d;->resumeWith(Ljava/lang/Object;)V

    return-void

    .line 1055
    :cond_4
    invoke-static {v0}, Lkotlin/b/a/b;->a(Lkotlin/b/d;)Lkotlin/b/d;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlinx/coroutines/ac;->a(Lkotlin/b/d;Ljava/lang/Throwable;)V

    return-void

    .line 1054
    :cond_5
    invoke-static {v0}, Lkotlin/b/a/b;->a(Lkotlin/b/d;)Lkotlin/b/d;

    move-result-object p2

    sget-object v0, Lkotlin/i;->a:Lkotlin/i$a;

    invoke-static {p1}, Lkotlin/j;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/b/d;->resumeWith(Ljava/lang/Object;)V

    return-void

    .line 32
    :cond_6
    iget-object v0, p0, Lkotlinx/coroutines/internal/q;->e:Lkotlin/b/d;

    const-string v7, "$this$resumeUninterceptedMode"

    invoke-static {v0, v7}, Lkotlin/d/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_b

    if-eq p2, v5, :cond_a

    if-eq p2, v4, :cond_9

    if-eq p2, v3, :cond_8

    if-ne p2, v6, :cond_7

    return-void

    .line 2048
    :cond_7
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2

    .line 2046
    :cond_8
    invoke-interface {v0}, Lkotlin/b/d;->getContext()Lkotlin/b/f;

    move-result-object p2

    .line 2081
    invoke-static {p2, v2}, Lkotlinx/coroutines/internal/w;->a(Lkotlin/b/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2046
    :try_start_1
    sget-object v2, Lkotlin/i;->a:Lkotlin/i$a;

    invoke-static {p1}, Lkotlin/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/b/d;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/n;->a:Lkotlin/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2085
    invoke-static {p2, v1}, Lkotlinx/coroutines/internal/w;->b(Lkotlin/b/f;Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception p1

    invoke-static {p2, v1}, Lkotlinx/coroutines/internal/w;->b(Lkotlin/b/f;Ljava/lang/Object;)V

    throw p1

    .line 2045
    :cond_9
    sget-object p2, Lkotlin/i;->a:Lkotlin/i$a;

    invoke-static {p1}, Lkotlin/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/b/d;->resumeWith(Ljava/lang/Object;)V

    return-void

    .line 2044
    :cond_a
    invoke-static {v0}, Lkotlin/b/a/b;->a(Lkotlin/b/d;)Lkotlin/b/d;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlinx/coroutines/ac;->a(Lkotlin/b/d;Ljava/lang/Object;)V

    return-void

    .line 2043
    :cond_b
    invoke-static {v0}, Lkotlin/b/a/b;->a(Lkotlin/b/d;)Lkotlin/b/d;

    move-result-object p2

    sget-object v0, Lkotlin/i;->a:Lkotlin/i$a;

    invoke-static {p1}, Lkotlin/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/b/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final getCallerFrame()Lkotlin/b/b/a/d;
    .locals 1

    .line 18
    iget-object v0, p0, Lkotlinx/coroutines/internal/q;->e:Lkotlin/b/d;

    check-cast v0, Lkotlin/b/b/a/d;

    return-object v0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
