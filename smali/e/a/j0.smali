.class public final Le/a/j0;
.super Ljava/lang/Object;
.source "Dispatched.kt"


# static fields
.field public static final a:Le/a/a/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le/a/a/r;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Le/a/a/r;-><init>(Ljava/lang/String;)V

    sput-object v0, Le/a/j0;->a:Le/a/a/r;

    return-void
.end method

.method public static final a(Le/a/k0;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/a/k0<",
            "-TT;>;I)V"
        }
    .end annotation

    const-string v0, "$this$dispatch"

    invoke-static {p0, v0}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Le/a/k0;->b()Lj/k/d;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_5

    .line 49
    instance-of v2, v0, Le/a/h0;

    if-eqz v2, :cond_5

    invoke-static {p1}, Lg/f/b/f/a;->b(I)Z

    move-result v2

    iget v3, p0, Le/a/k0;->f:I

    invoke-static {v3}, Lg/f/b/f/a;->b(I)Z

    move-result v3

    if-ne v2, v3, :cond_5

    .line 50
    move-object p1, v0

    check-cast p1, Le/a/h0;

    iget-object p1, p1, Le/a/h0;->j:Le/a/w;

    .line 51
    invoke-interface {v0}, Lj/k/d;->getContext()Lj/k/f;

    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Le/a/w;->isDispatchNeeded(Lj/k/f;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 53
    invoke-virtual {p1, v0, p0}, Le/a/w;->dispatch(Lj/k/f;Ljava/lang/Runnable;)V

    goto :goto_3

    .line 54
    :cond_2
    sget-object p1, Le/a/o1;->b:Le/a/o1;

    invoke-static {}, Le/a/o1;->a()Le/a/p0;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Le/a/p0;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 56
    invoke-virtual {p1, p0}, Le/a/p0;->a(Le/a/k0;)V

    goto :goto_3

    .line 57
    :cond_3
    invoke-virtual {p1, v1}, Le/a/p0;->c(Z)V

    .line 58
    :try_start_0
    invoke-virtual {p0}, Le/a/k0;->b()Lj/k/d;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p0, v0, v2}, Le/a/j0;->a(Le/a/k0;Lj/k/d;I)V

    .line 59
    :cond_4
    invoke-virtual {p1}, Le/a/p0;->m()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_4

    goto :goto_2

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    .line 60
    :try_start_1
    invoke-virtual {p0, v0, v2}, Le/a/k0;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    :goto_2
    invoke-virtual {p1, v1}, Le/a/p0;->a(Z)V

    goto :goto_3

    :catchall_1
    move-exception p0

    invoke-virtual {p1, v1}, Le/a/p0;->a(Z)V

    throw p0

    .line 62
    :cond_5
    invoke-static {p0, v0, p1}, Le/a/j0;->a(Le/a/k0;Lj/k/d;I)V

    :goto_3
    return-void
.end method

.method public static final a(Le/a/k0;Lj/k/d;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/a/k0<",
            "-TT;>;",
            "Lj/k/d<",
            "-TT;>;I)V"
        }
    .end annotation

    const-string v0, "$this$resume"

    invoke-static {p0, v0}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Le/a/k0;->c()Ljava/lang/Object;

    move-result-object v0

    .line 64
    instance-of v1, v0, Le/a/q;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    check-cast v1, Le/a/q;

    if-eqz v1, :cond_1

    iget-object v2, v1, Le/a/q;->a:Ljava/lang/Throwable;

    :cond_1
    const-string v1, "Invalid mode "

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_8

    .line 65
    instance-of p0, p1, Le/a/k0;

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v2, p1}, Le/a/a/q;->a(Ljava/lang/Throwable;Lj/k/d;)Ljava/lang/Throwable;

    move-result-object v2

    :goto_1
    const-string p0, "$this$resumeWithExceptionMode"

    .line 66
    invoke-static {p1, p0}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "exception"

    invoke-static {v2, p0}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_7

    if-eq p2, v6, :cond_6

    if-eq p2, v5, :cond_5

    if-eq p2, v4, :cond_4

    if-ne p2, v3, :cond_3

    goto/16 :goto_2

    .line 67
    :cond_3
    invoke-static {v1, p2}, Lg/b/a/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 68
    :cond_4
    check-cast p1, Le/a/h0;

    .line 69
    invoke-virtual {p1}, Le/a/h0;->getContext()Lj/k/f;

    move-result-object p0

    iget-object p2, p1, Le/a/h0;->i:Ljava/lang/Object;

    .line 70
    invoke-static {p0, p2}, Le/a/a/b;->b(Lj/k/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 71
    :try_start_0
    iget-object p1, p1, Le/a/h0;->k:Lj/k/d;

    .line 72
    invoke-static {v2, p1}, Le/a/a/q;->a(Ljava/lang/Throwable;Lj/k/d;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lg/f/b/f/a;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lj/k/d;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    invoke-static {p0, p2}, Le/a/a/b;->a(Lj/k/f;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-static {p0, p2}, Le/a/a/b;->a(Lj/k/f;Ljava/lang/Object;)V

    throw p1

    .line 74
    :cond_5
    invoke-static {p1, v2}, Le/a/j0;->b(Lj/k/d;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 75
    :cond_6
    invoke-static {p1, v2}, Le/a/j0;->a(Lj/k/d;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 76
    :cond_7
    invoke-static {v2}, Lg/f/b/f/a;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lj/k/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    .line 77
    :cond_8
    invoke-virtual {p0, v0}, Le/a/k0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "$this$resumeMode"

    .line 78
    invoke-static {p1, v0}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_d

    if-eq p2, v6, :cond_c

    if-eq p2, v5, :cond_b

    if-eq p2, v4, :cond_a

    if-ne p2, v3, :cond_9

    goto :goto_2

    .line 79
    :cond_9
    invoke-static {v1, p2}, Lg/b/a/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 80
    :cond_a
    check-cast p1, Le/a/h0;

    .line 81
    invoke-virtual {p1}, Le/a/h0;->getContext()Lj/k/f;

    move-result-object p2

    iget-object v0, p1, Le/a/h0;->i:Ljava/lang/Object;

    .line 82
    invoke-static {p2, v0}, Le/a/a/b;->b(Lj/k/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 83
    :try_start_1
    iget-object p1, p1, Le/a/h0;->k:Lj/k/d;

    invoke-interface {p1, p0}, Lj/k/d;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    invoke-static {p2, v0}, Le/a/a/b;->a(Lj/k/f;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_1
    move-exception p0

    invoke-static {p2, v0}, Le/a/a/b;->a(Lj/k/f;Ljava/lang/Object;)V

    throw p0

    .line 85
    :cond_b
    invoke-static {p1, p0}, Le/a/j0;->b(Lj/k/d;Ljava/lang/Object;)V

    goto :goto_2

    .line 86
    :cond_c
    invoke-static {p1, p0}, Le/a/j0;->a(Lj/k/d;Ljava/lang/Object;)V

    goto :goto_2

    .line 87
    :cond_d
    invoke-interface {p1, p0}, Lj/k/d;->resumeWith(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public static final a(Lj/k/d;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/k/d<",
            "-TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "$this$resumeCancellable"

    invoke-static {p0, v0}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Le/a/h0;

    if-eqz v0, :cond_4

    check-cast p0, Le/a/h0;

    .line 2
    iget-object v0, p0, Le/a/h0;->j:Le/a/w;

    invoke-virtual {p0}, Le/a/h0;->getContext()Lj/k/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a/w;->isDispatchNeeded(Lj/k/f;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Le/a/h0;->g:Ljava/lang/Object;

    .line 4
    iput v1, p0, Le/a/k0;->f:I

    .line 5
    iget-object p1, p0, Le/a/h0;->j:Le/a/w;

    invoke-virtual {p0}, Le/a/h0;->getContext()Lj/k/f;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Le/a/w;->dispatch(Lj/k/f;Ljava/lang/Runnable;)V

    goto :goto_3

    .line 6
    :cond_0
    sget-object v0, Le/a/o1;->b:Le/a/o1;

    invoke-static {}, Le/a/o1;->a()Le/a/p0;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Le/a/p0;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    iput-object p1, p0, Le/a/h0;->g:Ljava/lang/Object;

    .line 9
    iput v1, p0, Le/a/k0;->f:I

    .line 10
    invoke-virtual {v0, p0}, Le/a/p0;->a(Le/a/k0;)V

    goto :goto_3

    .line 11
    :cond_1
    invoke-virtual {v0, v1}, Le/a/p0;->c(Z)V

    .line 12
    :try_start_0
    invoke-virtual {p0}, Le/a/h0;->getContext()Lj/k/f;

    move-result-object v2

    sget-object v3, Le/a/a1;->c:Le/a/a1$a;

    invoke-interface {v2, v3}, Lj/k/f;->get(Lj/k/f$b;)Lj/k/f$a;

    move-result-object v2

    check-cast v2, Le/a/a1;

    if-eqz v2, :cond_2

    .line 13
    invoke-interface {v2}, Le/a/a1;->isActive()Z

    move-result v3

    if-nez v3, :cond_2

    .line 14
    invoke-interface {v2}, Le/a/a1;->g()Ljava/util/concurrent/CancellationException;

    move-result-object v2

    invoke-static {v2}, Lg/f/b/f/a;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v2}, Lj/k/d;->resumeWith(Ljava/lang/Object;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    .line 15
    invoke-virtual {p0}, Le/a/h0;->getContext()Lj/k/f;

    move-result-object v2

    iget-object v3, p0, Le/a/h0;->i:Ljava/lang/Object;

    .line 16
    invoke-static {v2, v3}, Le/a/a/b;->b(Lj/k/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    iget-object v4, p0, Le/a/h0;->k:Lj/k/d;

    invoke-interface {v4, p1}, Lj/k/d;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    invoke-static {v2, v3}, Le/a/a/b;->a(Lj/k/f;Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {v2, v3}, Le/a/a/b;->a(Lj/k/f;Ljava/lang/Object;)V

    throw p1

    .line 19
    :cond_3
    :goto_1
    invoke-virtual {v0}, Le/a/p0;->m()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_3

    goto :goto_2

    :catchall_1
    move-exception p1

    const/4 v2, 0x0

    .line 20
    :try_start_3
    invoke-virtual {p0, p1, v2}, Le/a/k0;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 21
    :goto_2
    invoke-virtual {v0, v1}, Le/a/p0;->a(Z)V

    goto :goto_3

    :catchall_2
    move-exception p0

    invoke-virtual {v0, v1}, Le/a/p0;->a(Z)V

    throw p0

    .line 22
    :cond_4
    invoke-interface {p0, p1}, Lj/k/d;->resumeWith(Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public static final a(Lj/k/d;Ljava/lang/Throwable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/k/d<",
            "-TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "$this$resumeCancellableWithException"

    invoke-static {p0, v0}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p1, v0}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    instance-of v0, p0, Le/a/h0;

    if-eqz v0, :cond_4

    check-cast p0, Le/a/h0;

    .line 24
    iget-object v0, p0, Le/a/h0;->k:Lj/k/d;

    invoke-interface {v0}, Lj/k/d;->getContext()Lj/k/f;

    move-result-object v0

    .line 25
    new-instance v1, Le/a/q;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3, v2}, Le/a/q;-><init>(Ljava/lang/Throwable;ZI)V

    .line 26
    iget-object v4, p0, Le/a/h0;->j:Le/a/w;

    invoke-virtual {v4, v0}, Le/a/w;->isDispatchNeeded(Lj/k/f;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    .line 27
    new-instance v1, Le/a/q;

    invoke-direct {v1, p1, v3, v2}, Le/a/q;-><init>(Ljava/lang/Throwable;ZI)V

    iput-object v1, p0, Le/a/h0;->g:Ljava/lang/Object;

    .line 28
    iput v5, p0, Le/a/k0;->f:I

    .line 29
    iget-object p1, p0, Le/a/h0;->j:Le/a/w;

    invoke-virtual {p1, v0, p0}, Le/a/w;->dispatch(Lj/k/f;Ljava/lang/Runnable;)V

    goto/16 :goto_2

    .line 30
    :cond_0
    sget-object v0, Le/a/o1;->b:Le/a/o1;

    invoke-static {}, Le/a/o1;->a()Le/a/p0;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Le/a/p0;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 32
    iput-object v1, p0, Le/a/h0;->g:Ljava/lang/Object;

    .line 33
    iput v5, p0, Le/a/k0;->f:I

    .line 34
    invoke-virtual {v0, p0}, Le/a/p0;->a(Le/a/k0;)V

    goto :goto_2

    .line 35
    :cond_1
    invoke-virtual {v0, v5}, Le/a/p0;->c(Z)V

    .line 36
    :try_start_0
    invoke-virtual {p0}, Le/a/h0;->getContext()Lj/k/f;

    move-result-object v1

    sget-object v2, Le/a/a1;->c:Le/a/a1$a;

    invoke-interface {v1, v2}, Lj/k/f;->get(Lj/k/f$b;)Lj/k/f$a;

    move-result-object v1

    check-cast v1, Le/a/a1;

    if-eqz v1, :cond_2

    .line 37
    invoke-interface {v1}, Le/a/a1;->isActive()Z

    move-result v2

    if-nez v2, :cond_2

    .line 38
    invoke-interface {v1}, Le/a/a1;->g()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    invoke-static {v1}, Lg/f/b/f/a;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Lj/k/d;->resumeWith(Ljava/lang/Object;)V

    const/4 v3, 0x1

    :cond_2
    if-nez v3, :cond_3

    .line 39
    invoke-virtual {p0}, Le/a/h0;->getContext()Lj/k/f;

    move-result-object v1

    iget-object v2, p0, Le/a/h0;->i:Ljava/lang/Object;

    .line 40
    invoke-static {v1, v2}, Le/a/a/b;->b(Lj/k/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    :try_start_1
    iget-object v3, p0, Le/a/h0;->k:Lj/k/d;

    .line 42
    invoke-static {p1, v3}, Le/a/a/q;->a(Ljava/lang/Throwable;Lj/k/d;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lg/f/b/f/a;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v3, p1}, Lj/k/d;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :try_start_2
    invoke-static {v1, v2}, Le/a/a/b;->a(Lj/k/f;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {v1, v2}, Le/a/a/b;->a(Lj/k/f;Ljava/lang/Object;)V

    throw p1

    .line 44
    :cond_3
    :goto_0
    invoke-virtual {v0}, Le/a/p0;->m()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_3

    goto :goto_1

    :catchall_1
    move-exception p1

    const/4 v1, 0x0

    .line 45
    :try_start_3
    invoke-virtual {p0, p1, v1}, Le/a/k0;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 46
    :goto_1
    invoke-virtual {v0, v5}, Le/a/p0;->a(Z)V

    goto :goto_2

    :catchall_2
    move-exception p0

    invoke-virtual {v0, v5}, Le/a/p0;->a(Z)V

    throw p0

    .line 47
    :cond_4
    invoke-static {p1, p0}, Le/a/a/q;->a(Ljava/lang/Throwable;Lj/k/d;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lg/f/b/f/a;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lj/k/d;->resumeWith(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public static final b(Lj/k/d;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/k/d<",
            "-TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "$this$resumeDirect"

    invoke-static {p0, v0}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Le/a/h0;

    if-eqz v0, :cond_0

    check-cast p0, Le/a/h0;

    iget-object p0, p0, Le/a/h0;->k:Lj/k/d;

    invoke-interface {p0, p1}, Lj/k/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0, p1}, Lj/k/d;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final b(Lj/k/d;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/k/d<",
            "-TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "$this$resumeDirectWithException"

    invoke-static {p0, v0}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p1, v0}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p0, Le/a/h0;

    if-eqz v0, :cond_0

    check-cast p0, Le/a/h0;

    iget-object p0, p0, Le/a/h0;->k:Lj/k/d;

    .line 4
    invoke-static {p1, p0}, Le/a/a/q;->a(Ljava/lang/Throwable;Lj/k/d;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lg/f/b/f/a;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lj/k/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1, p0}, Le/a/a/q;->a(Ljava/lang/Throwable;Lj/k/d;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lg/f/b/f/a;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lj/k/d;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
