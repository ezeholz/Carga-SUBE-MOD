.class public abstract Le/a/c1;
.super Le/a/t;
.source "JobSupport.kt"

# interfaces
.implements Le/a/m0;
.implements Le/a/v0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<J::",
        "Le/a/a1;",
        ">",
        "Le/a/t;",
        "Le/a/m0;",
        "Le/a/v0;"
    }
.end annotation


# instance fields
.field public final g:Le/a/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TJ;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/a/a1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TJ;)V"
        }
    .end annotation

    const-string v0, "job"

    invoke-static {p1, v0}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Le/a/t;-><init>()V

    iput-object p1, p0, Le/a/c1;->g:Le/a/a1;

    return-void
.end method


# virtual methods
.method public b()Le/a/h1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public dispose()V
    .locals 9

    .line 1
    iget-object v0, p0, Le/a/c1;->g:Le/a/a1;

    if-eqz v0, :cond_11

    check-cast v0, Le/a/d1;

    const-string v1, "node"

    .line 2
    invoke-static {p0, v1}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {v0}, Le/a/d1;->c()Ljava/lang/Object;

    move-result-object v1

    .line 4
    instance-of v2, v1, Le/a/c1;

    if-eqz v2, :cond_2

    if-eq v1, p0, :cond_1

    goto/16 :goto_4

    .line 5
    :cond_1
    sget-object v2, Le/a/d1;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    sget-object v3, Le/a/e1;->c:Le/a/o0;

    .line 7
    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    .line 8
    :cond_2
    instance-of v0, v1, Le/a/v0;

    if-eqz v0, :cond_10

    .line 9
    check-cast v1, Le/a/v0;

    invoke-interface {v1}, Le/a/v0;->b()Le/a/h1;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 10
    :cond_3
    invoke-virtual {p0}, Le/a/a/i;->c()Ljava/lang/Object;

    move-result-object v0

    .line 11
    instance-of v1, v0, Le/a/a/o;

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :cond_4
    if-ne v0, p0, :cond_5

    goto/16 :goto_4

    :cond_5
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    if-eqz v0, :cond_f

    .line 12
    move-object v2, v0

    check-cast v2, Le/a/a/i;

    .line 13
    iget-object v3, v2, Le/a/a/i;->_removedRef:Ljava/lang/Object;

    check-cast v3, Le/a/a/o;

    if-eqz v3, :cond_6

    goto :goto_0

    :cond_6
    new-instance v3, Le/a/a/o;

    invoke-direct {v3, v2}, Le/a/a/o;-><init>(Le/a/a/i;)V

    sget-object v4, Le/a/a/i;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    :goto_0
    sget-object v4, Le/a/a/i;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {p0}, Le/a/a/i;->f()Le/a/a/i;

    move-result-object v0

    .line 16
    iget-object v3, p0, Le/a/a/i;->_next:Ljava/lang/Object;

    if-eqz v3, :cond_e

    check-cast v3, Le/a/a/o;

    iget-object v3, v3, Le/a/a/o;->a:Le/a/a/i;

    :goto_1
    const/4 v4, 0x0

    move-object v5, v3

    move-object v3, v4

    .line 17
    :cond_7
    :goto_2
    invoke-virtual {v5}, Le/a/a/i;->c()Ljava/lang/Object;

    move-result-object v6

    .line 18
    instance-of v7, v6, Le/a/a/o;

    if-eqz v7, :cond_8

    .line 19
    invoke-virtual {v5}, Le/a/a/i;->f()Le/a/a/i;

    .line 20
    check-cast v6, Le/a/a/o;

    iget-object v5, v6, Le/a/a/o;->a:Le/a/a/i;

    goto :goto_2

    .line 21
    :cond_8
    invoke-virtual {v0}, Le/a/a/i;->c()Ljava/lang/Object;

    move-result-object v6

    .line 22
    instance-of v7, v6, Le/a/a/o;

    if-eqz v7, :cond_a

    if-eqz v3, :cond_9

    .line 23
    invoke-virtual {v0}, Le/a/a/i;->f()Le/a/a/i;

    .line 24
    sget-object v4, Le/a/a/i;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    check-cast v6, Le/a/a/o;

    iget-object v6, v6, Le/a/a/o;->a:Le/a/a/i;

    invoke-virtual {v4, v3, v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object v0, v3

    move-object v3, v5

    goto :goto_1

    .line 25
    :cond_9
    iget-object v0, v0, Le/a/a/i;->_prev:Ljava/lang/Object;

    invoke-static {v0}, Le/a/a/h;->a(Ljava/lang/Object;)Le/a/a/i;

    move-result-object v0

    goto :goto_2

    :cond_a
    if-eq v6, p0, :cond_d

    if-eqz v6, :cond_c

    .line 26
    move-object v3, v6

    check-cast v3, Le/a/a/i;

    if-ne v3, v5, :cond_b

    goto :goto_3

    :cond_b
    move-object v8, v3

    move-object v3, v0

    move-object v0, v8

    goto :goto_2

    :cond_c
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_d
    sget-object v6, Le/a/a/i;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6, v0, p0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 28
    :goto_3
    iget-object v0, p0, Le/a/a/i;->_prev:Ljava/lang/Object;

    invoke-static {v0}, Le/a/a/h;->a(Ljava/lang/Object;)Le/a/a/i;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Le/a/a/i;->a(Le/a/a/i;Le/a/a/n;)Le/a/a/i;

    goto :goto_4

    .line 29
    :cond_e
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Removed"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_f
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_4
    return-void

    .line 31
    :cond_11
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.JobSupport"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public isActive()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
