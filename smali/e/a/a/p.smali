.class public Le/a/a/p;
.super Le/a/b;
.source "Scopes.kt"

# interfaces
.implements Lj/k/j/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/a/b<",
        "TT;>;",
        "Lj/k/j/a/d;"
    }
.end annotation


# instance fields
.field public final g:Lj/k/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/k/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/k/f;Lj/k/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/k/f;",
            "Lj/k/d<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uCont"

    invoke-static {p2, v0}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Le/a/b;-><init>(Lj/k/f;Z)V

    iput-object p2, p0, Le/a/a/p;->g:Lj/k/d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)V
    .locals 8

    .line 1
    instance-of v0, p1, Le/a/q;

    const-string v1, "Invalid mode "

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x4

    if-eqz v0, :cond_6

    .line 2
    check-cast p1, Le/a/q;

    iget-object p1, p1, Le/a/q;->a:Ljava/lang/Throwable;

    if-ne p2, v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/a/a/p;->g:Lj/k/d;

    invoke-static {p1, v0}, Le/a/a/q;->a(Ljava/lang/Throwable;Lj/k/d;)Ljava/lang/Throwable;

    move-result-object p1

    .line 3
    :goto_0
    iget-object v0, p0, Le/a/a/p;->g:Lj/k/d;

    const-string v7, "$this$resumeUninterceptedWithExceptionMode"

    .line 4
    invoke-static {v0, v7}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "exception"

    invoke-static {p1, v7}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_5

    if-eq p2, v5, :cond_4

    if-eq p2, v4, :cond_3

    if-eq p2, v3, :cond_2

    if-ne p2, v6, :cond_1

    goto/16 :goto_1

    .line 5
    :cond_1
    invoke-static {v1, p2}, Lg/b/a/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 6
    :cond_2
    invoke-interface {v0}, Lj/k/d;->getContext()Lj/k/f;

    move-result-object p2

    .line 7
    invoke-static {p2, v2}, Le/a/a/b;->b(Lj/k/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    :try_start_0
    invoke-static {p1}, Lg/f/b/f/a;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lj/k/d;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-static {p2, v1}, Le/a/a/b;->a(Lj/k/f;Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p2, v1}, Le/a/a/b;->a(Lj/k/f;Ljava/lang/Object;)V

    throw p1

    .line 10
    :cond_3
    invoke-static {p1}, Lg/f/b/f/a;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lj/k/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_4
    invoke-static {v0}, Lg/f/b/f/a;->a(Lj/k/d;)Lj/k/d;

    move-result-object p2

    invoke-static {p2, p1}, Le/a/j0;->a(Lj/k/d;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 12
    :cond_5
    invoke-static {v0}, Lg/f/b/f/a;->a(Lj/k/d;)Lj/k/d;

    move-result-object p2

    invoke-static {p1}, Lg/f/b/f/a;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lj/k/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    .line 13
    :cond_6
    iget-object v0, p0, Le/a/a/p;->g:Lj/k/d;

    const-string v7, "$this$resumeUninterceptedMode"

    .line 14
    invoke-static {v0, v7}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_b

    if-eq p2, v5, :cond_a

    if-eq p2, v4, :cond_9

    if-eq p2, v3, :cond_8

    if-ne p2, v6, :cond_7

    goto :goto_1

    .line 15
    :cond_7
    invoke-static {v1, p2}, Lg/b/a/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 16
    :cond_8
    invoke-interface {v0}, Lj/k/d;->getContext()Lj/k/f;

    move-result-object p2

    .line 17
    invoke-static {p2, v2}, Le/a/a/b;->b(Lj/k/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 18
    :try_start_1
    invoke-interface {v0, p1}, Lj/k/d;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    invoke-static {p2, v1}, Le/a/a/b;->a(Lj/k/f;Ljava/lang/Object;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p2, v1}, Le/a/a/b;->a(Lj/k/f;Ljava/lang/Object;)V

    throw p1

    .line 20
    :cond_9
    invoke-interface {v0, p1}, Lj/k/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    .line 21
    :cond_a
    invoke-static {v0}, Lg/f/b/f/a;->a(Lj/k/d;)Lj/k/d;

    move-result-object p2

    invoke-static {p2, p1}, Le/a/j0;->a(Lj/k/d;Ljava/lang/Object;)V

    goto :goto_1

    .line 22
    :cond_b
    invoke-static {v0}, Lg/f/b/f/a;->a(Lj/k/d;)Lj/k/d;

    move-result-object p2

    invoke-interface {p2, p1}, Lj/k/d;->resumeWith(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getCallerFrame()Lj/k/j/a/d;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/p;->g:Lj/k/d;

    check-cast v0, Lj/k/j/a/d;

    return-object v0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
