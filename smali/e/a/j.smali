.class public final Le/a/j;
.super Le/a/b1;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/b1<",
        "Le/a/a1;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Le/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/h<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/a/a1;Le/a/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a1;",
            "Le/a/h<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Le/a/b1;-><init>(Le/a/a1;)V

    iput-object p2, p0, Le/a/j;->h:Le/a/h;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object p1, p0, Le/a/j;->h:Le/a/h;

    iget-object v0, p0, Le/a/c1;->g:Le/a/a1;

    if-eqz p1, :cond_4

    const-string v1, "parent"

    .line 2
    invoke-static {v0, v1}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Le/a/a1;->g()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    .line 4
    :goto_0
    iget-object v1, p1, Le/a/h;->_state:Ljava/lang/Object;

    .line 5
    instance-of v2, v1, Le/a/j1;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    new-instance v2, Le/a/i;

    instance-of v4, v1, Le/a/e;

    invoke-direct {v2, p1, v0, v4}, Le/a/i;-><init>(Lj/k/d;Ljava/lang/Throwable;Z)V

    .line 7
    sget-object v5, Le/a/h;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5, p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    .line 8
    :try_start_0
    check-cast v1, Le/a/e;

    invoke-virtual {v1, v0}, Le/a/f;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 9
    iget-object v1, p1, Le/a/h;->g:Lj/k/f;

    .line 10
    new-instance v2, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception in cancellation handler for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v0}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    invoke-static {v1, v2}, Lg/f/b/f/a;->a(Lj/k/f;Ljava/lang/Throwable;)V

    .line 12
    :cond_2
    :goto_1
    iget-object v0, p1, Le/a/h;->parentHandle:Le/a/m0;

    if-eqz v0, :cond_3

    .line 13
    invoke-interface {v0}, Le/a/m0;->dispose()V

    .line 14
    sget-object v0, Le/a/i1;->d:Le/a/i1;

    iput-object v0, p1, Le/a/h;->parentHandle:Le/a/m0;

    .line 15
    :cond_3
    invoke-virtual {p1, v3}, Le/a/h;->a(I)V

    :goto_2
    return-void

    :cond_4
    const/4 p1, 0x0

    .line 16
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Le/a/j;->b(Ljava/lang/Throwable;)V

    sget-object p1, Lj/i;->a:Lj/i;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ChildContinuation["

    .line 1
    invoke-static {v0}, Lg/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Le/a/j;->h:Le/a/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
