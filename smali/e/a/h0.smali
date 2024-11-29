.class public final Le/a/h0;
.super Le/a/k0;
.source "Dispatched.kt"

# interfaces
.implements Lj/k/j/a/d;
.implements Lj/k/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/a/k0<",
        "TT;>;",
        "Lj/k/j/a/d;",
        "Lj/k/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public g:Ljava/lang/Object;

.field public final h:Lj/k/j/a/d;

.field public final i:Ljava/lang/Object;

.field public final j:Le/a/w;

.field public final k:Lj/k/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/k/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/a/w;Lj/k/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/w;",
            "Lj/k/d<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p2, v0}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Le/a/k0;-><init>(I)V

    iput-object p1, p0, Le/a/h0;->j:Le/a/w;

    iput-object p2, p0, Le/a/h0;->k:Lj/k/d;

    .line 2
    sget-object p1, Le/a/j0;->a:Le/a/a/r;

    .line 3
    iput-object p1, p0, Le/a/h0;->g:Ljava/lang/Object;

    .line 4
    instance-of p1, p2, Lj/k/j/a/d;

    if-nez p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    check-cast p2, Lj/k/j/a/d;

    iput-object p2, p0, Le/a/h0;->h:Lj/k/j/a/d;

    .line 5
    invoke-virtual {p0}, Le/a/h0;->getContext()Lj/k/f;

    move-result-object p1

    invoke-static {p1}, Le/a/a/b;->a(Lj/k/f;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Le/a/h0;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b()Lj/k/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/k/d<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method

.method public c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Le/a/h0;->g:Ljava/lang/Object;

    .line 2
    sget-boolean v1, Le/a/d0;->a:Z

    if-eqz v1, :cond_2

    .line 3
    sget-object v1, Le/a/j0;->a:Le/a/a/r;

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 5
    :cond_2
    :goto_1
    sget-object v1, Le/a/j0;->a:Le/a/a/r;

    .line 6
    iput-object v1, p0, Le/a/h0;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public getCallerFrame()Lj/k/j/a/d;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/h0;->h:Lj/k/j/a/d;

    return-object v0
.end method

.method public getContext()Lj/k/f;
    .locals 1

    iget-object v0, p0, Le/a/h0;->k:Lj/k/d;

    invoke-interface {v0}, Lj/k/d;->getContext()Lj/k/f;

    move-result-object v0

    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Le/a/h0;->k:Lj/k/d;

    invoke-interface {v0}, Lj/k/d;->getContext()Lj/k/f;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lg/f/b/f/a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget-object v2, p0, Le/a/h0;->j:Le/a/w;

    invoke-virtual {v2, v0}, Le/a/w;->isDispatchNeeded(Lj/k/f;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    iput-object v1, p0, Le/a/h0;->g:Ljava/lang/Object;

    .line 5
    iput v3, p0, Le/a/k0;->f:I

    .line 6
    iget-object p1, p0, Le/a/h0;->j:Le/a/w;

    invoke-virtual {p1, v0, p0}, Le/a/w;->dispatch(Lj/k/f;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 7
    :cond_0
    sget-object v0, Le/a/o1;->b:Le/a/o1;

    invoke-static {}, Le/a/o1;->a()Le/a/p0;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Le/a/p0;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    iput-object v1, p0, Le/a/h0;->g:Ljava/lang/Object;

    .line 10
    iput v3, p0, Le/a/k0;->f:I

    .line 11
    invoke-virtual {v0, p0}, Le/a/p0;->a(Le/a/k0;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Le/a/p0;->c(Z)V

    .line 13
    :try_start_0
    invoke-virtual {p0}, Le/a/h0;->getContext()Lj/k/f;

    move-result-object v2

    iget-object v3, p0, Le/a/h0;->i:Ljava/lang/Object;

    .line 14
    invoke-static {v2, v3}, Le/a/a/b;->b(Lj/k/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v4, p0, Le/a/h0;->k:Lj/k/d;

    invoke-interface {v4, p1}, Lj/k/d;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :try_start_2
    invoke-static {v2, v3}, Le/a/a/b;->a(Lj/k/f;Ljava/lang/Object;)V

    .line 17
    :cond_2
    invoke-virtual {v0}, Le/a/p0;->m()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 18
    invoke-static {v2, v3}, Le/a/a/b;->a(Lj/k/f;Ljava/lang/Object;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    const/4 v2, 0x0

    .line 19
    :try_start_3
    invoke-virtual {p0, p1, v2}, Le/a/k0;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Le/a/p0;->a(Z)V

    :goto_1
    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v0, v1}, Le/a/p0;->a(Z)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "DispatchedContinuation["

    .line 1
    invoke-static {v0}, Lg/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Le/a/h0;->j:Le/a/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/a/h0;->k:Lj/k/d;

    invoke-static {v1}, Lg/f/b/f/a;->b(Lj/k/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
