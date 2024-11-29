.class public Le/a/d1;
.super Ljava/lang/Object;
.source "JobSupport.kt"

# interfaces
.implements Le/a/a1;
.implements Le/a/m;
.implements Le/a/k1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/d1$b;,
        Le/a/d1$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile _state:Ljava/lang/Object;

.field public volatile parentHandle:Le/a/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Le/a/d1;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Le/a/d1;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Le/a/e1;->c:Le/a/o0;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Le/a/e1;->b:Le/a/o0;

    .line 4
    :goto_0
    iput-object p1, p0, Le/a/d1;->_state:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;I)I
    .locals 4

    .line 105
    instance-of v0, p1, Le/a/v0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 106
    :cond_0
    instance-of v0, p1, Le/a/o0;

    if-nez v0, :cond_1

    instance-of v0, p1, Le/a/c1;

    if-eqz v0, :cond_a

    :cond_1
    instance-of v0, p1, Le/a/l;

    if-nez v0, :cond_a

    instance-of v0, p2, Le/a/q;

    if-nez v0, :cond_a

    .line 107
    check-cast p1, Le/a/v0;

    .line 108
    sget-boolean v2, Le/a/d0;->a:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    .line 109
    instance-of v2, p1, Le/a/o0;

    if-nez v2, :cond_3

    instance-of v2, p1, Le/a/c1;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 110
    :cond_5
    :goto_2
    sget-boolean v2, Le/a/d0;->a:Z

    if-eqz v2, :cond_7

    xor-int/2addr v0, v3

    if-eqz v0, :cond_6

    goto :goto_3

    .line 111
    :cond_6
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 112
    :cond_7
    :goto_3
    sget-object v0, Le/a/d1;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p2}, Le/a/e1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    .line 113
    :cond_8
    invoke-virtual {p0, p2}, Le/a/d1;->d(Ljava/lang/Object;)V

    .line 114
    invoke-virtual {p0, p1, p2, p3}, Le/a/d1;->a(Le/a/v0;Ljava/lang/Object;I)V

    const/4 v1, 0x1

    :goto_4
    if-nez v1, :cond_9

    const/4 p1, 0x3

    return p1

    :cond_9
    return v3

    .line 115
    :cond_a
    check-cast p1, Le/a/v0;

    invoke-virtual {p0, p1, p2, p3}, Le/a/d1;->b(Le/a/v0;Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final a(Lj/m/b/l;Z)Le/a/c1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/m/b/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lj/i;",
            ">;Z)",
            "Le/a/c1<",
            "*>;"
        }
    .end annotation

    const-string v0, "Failed requirement."

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_4

    .line 77
    instance-of p2, p1, Le/a/b1;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    check-cast v3, Le/a/b1;

    if-eqz v3, :cond_3

    iget-object p1, v3, Le/a/c1;->g:Le/a/a1;

    if-ne p1, p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_4

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 78
    :cond_3
    new-instance v3, Le/a/y0;

    invoke-direct {v3, p0, p1}, Le/a/y0;-><init>(Le/a/a1;Lj/m/b/l;)V

    goto :goto_4

    .line 79
    :cond_4
    instance-of p2, p1, Le/a/c1;

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, p1

    :goto_2
    check-cast v3, Le/a/c1;

    if-eqz v3, :cond_8

    iget-object p1, v3, Le/a/c1;->g:Le/a/a1;

    if-ne p1, p0, :cond_6

    instance-of p1, v3, Le/a/b1;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 80
    :cond_8
    new-instance v3, Le/a/z0;

    invoke-direct {v3, p0, p1}, Le/a/z0;-><init>(Le/a/a1;Lj/m/b/l;)V

    :goto_4
    return-object v3
.end method

.method public final a(Le/a/v0;)Le/a/h1;
    .locals 2

    .line 100
    invoke-interface {p1}, Le/a/v0;->b()Le/a/h1;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 101
    :cond_0
    instance-of v0, p1, Le/a/o0;

    if-eqz v0, :cond_1

    new-instance v0, Le/a/h1;

    invoke-direct {v0}, Le/a/h1;-><init>()V

    goto :goto_0

    .line 102
    :cond_1
    instance-of v0, p1, Le/a/c1;

    if-eqz v0, :cond_2

    .line 103
    check-cast p1, Le/a/c1;

    invoke-virtual {p0, p1}, Le/a/d1;->a(Le/a/c1;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 104
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "State should have list: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Le/a/m;)Le/a/k;
    .locals 7

    const-string v0, "child"

    invoke-static {p1, v0}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    new-instance v4, Le/a/l;

    invoke-direct {v4, p0, p1}, Le/a/l;-><init>(Le/a/d1;Le/a/m;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lg/f/b/f/a;->a(Le/a/a1;ZZLj/m/b/l;ILjava/lang/Object;)Le/a/m0;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Le/a/k;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ChildHandle"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Le/a/a/i;)Le/a/l;
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p1}, Le/a/a/i;->c()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Le/a/a/o;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Le/a/a/i;->e()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Le/a/a/h;->a(Ljava/lang/Object;)Le/a/a/i;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    :goto_1
    invoke-virtual {p1}, Le/a/a/i;->d()Le/a/a/i;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Le/a/a/i;->c()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Le/a/a/o;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    instance-of v0, p1, Le/a/l;

    if-eqz v0, :cond_2

    check-cast p1, Le/a/l;

    return-object p1

    .line 6
    :cond_2
    instance-of v0, p1, Le/a/h1;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(ZZLj/m/b/l;)Le/a/m0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lj/m/b/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lj/i;",
            ">;)",
            "Le/a/m0;"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p3, v0}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v1, v0

    .line 132
    :cond_0
    :goto_0
    invoke-virtual {p0}, Le/a/d1;->c()Ljava/lang/Object;

    move-result-object v2

    .line 133
    instance-of v3, v2, Le/a/o0;

    if-eqz v3, :cond_4

    .line 134
    move-object v3, v2

    check-cast v3, Le/a/o0;

    .line 135
    iget-boolean v4, v3, Le/a/o0;->d:Z

    if-eqz v4, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    .line 136
    :cond_1
    invoke-virtual {p0, p3, p1}, Le/a/d1;->a(Lj/m/b/l;Z)Le/a/c1;

    move-result-object v1

    .line 137
    :goto_1
    sget-object v3, Le/a/d1;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 138
    :cond_2
    new-instance v2, Le/a/h1;

    invoke-direct {v2}, Le/a/h1;-><init>()V

    .line 139
    iget-boolean v4, v3, Le/a/o0;->d:Z

    if-eqz v4, :cond_3

    goto :goto_2

    .line 140
    :cond_3
    new-instance v4, Le/a/u0;

    invoke-direct {v4, v2}, Le/a/u0;-><init>(Le/a/h1;)V

    move-object v2, v4

    .line 141
    :goto_2
    sget-object v4, Le/a/d1;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 142
    :cond_4
    instance-of v3, v2, Le/a/v0;

    if-eqz v3, :cond_10

    .line 143
    move-object v3, v2

    check-cast v3, Le/a/v0;

    invoke-interface {v3}, Le/a/v0;->b()Le/a/h1;

    move-result-object v3

    if-nez v3, :cond_6

    if-eqz v2, :cond_5

    .line 144
    check-cast v2, Le/a/c1;

    invoke-virtual {p0, v2}, Le/a/d1;->a(Le/a/c1;)V

    goto :goto_0

    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.JobNode<*>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 145
    :cond_6
    sget-object v4, Le/a/i1;->d:Le/a/i1;

    if-eqz p1, :cond_c

    .line 146
    instance-of v5, v2, Le/a/d1$b;

    if-eqz v5, :cond_c

    .line 147
    monitor-enter v2

    .line 148
    :try_start_0
    move-object v5, v2

    check-cast v5, Le/a/d1$b;

    iget-object v5, v5, Le/a/d1$b;->rootCause:Ljava/lang/Throwable;

    if-eqz v5, :cond_7

    .line 149
    instance-of v6, p3, Le/a/l;

    if-eqz v6, :cond_b

    move-object v6, v2

    check-cast v6, Le/a/d1$b;

    iget-boolean v6, v6, Le/a/d1$b;->isCompleting:Z

    if-nez v6, :cond_b

    :cond_7
    if-eqz v1, :cond_8

    goto :goto_3

    .line 150
    :cond_8
    invoke-virtual {p0, p3, p1}, Le/a/d1;->a(Lj/m/b/l;Z)Le/a/c1;

    move-result-object v1

    .line 151
    :goto_3
    invoke-virtual {p0, v2, v3, v1}, Le/a/d1;->a(Ljava/lang/Object;Le/a/h1;Le/a/c1;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_9

    monitor-exit v2

    goto :goto_0

    :cond_9
    if-nez v5, :cond_a

    .line 152
    monitor-exit v2

    return-object v1

    :cond_a
    move-object v4, v1

    .line 153
    :cond_b
    monitor-exit v2

    goto :goto_4

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_c
    move-object v5, v0

    :goto_4
    if-eqz v5, :cond_e

    if-eqz p2, :cond_d

    .line 154
    invoke-interface {p3, v5}, Lj/m/b/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    return-object v4

    :cond_e
    if-eqz v1, :cond_f

    goto :goto_5

    .line 155
    :cond_f
    invoke-virtual {p0, p3, p1}, Le/a/d1;->a(Lj/m/b/l;Z)Le/a/c1;

    move-result-object v1

    .line 156
    :goto_5
    invoke-virtual {p0, v2, v3, v1}, Le/a/d1;->a(Ljava/lang/Object;Le/a/h1;Le/a/c1;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_10
    if-eqz p2, :cond_13

    .line 157
    instance-of p1, v2, Le/a/q;

    if-nez p1, :cond_11

    move-object v2, v0

    :cond_11
    check-cast v2, Le/a/q;

    if-eqz v2, :cond_12

    iget-object v0, v2, Le/a/q;->a:Ljava/lang/Throwable;

    .line 158
    :cond_12
    invoke-interface {p3, v0}, Lj/m/b/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    :cond_13
    sget-object p1, Le/a/i1;->d:Le/a/i1;

    return-object p1
.end method

.method public final a(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .locals 2

    const-string v0, "$this$toCancellationException"

    invoke-static {p1, v0}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1

    goto :goto_2

    .line 76
    :cond_1
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lg/f/b/f/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was cancelled"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-direct {v0, p2, p1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Le/a/a1;)V

    :goto_2
    return-object v0
.end method

.method public final a(Le/a/a1;)V
    .locals 2

    .line 7
    sget-boolean v0, Le/a/d0;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Le/a/d1;->parentHandle:Le/a/k;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 9
    sget-object p1, Le/a/i1;->d:Le/a/i1;

    iput-object p1, p0, Le/a/d1;->parentHandle:Le/a/k;

    return-void

    .line 10
    :cond_3
    invoke-interface {p1}, Le/a/a1;->start()Z

    .line 11
    invoke-interface {p1, p0}, Le/a/a1;->a(Le/a/m;)Le/a/k;

    move-result-object p1

    .line 12
    iput-object p1, p0, Le/a/d1;->parentHandle:Le/a/k;

    .line 13
    invoke-virtual {p0}, Le/a/d1;->c()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Le/a/v0;

    xor-int/2addr v0, v1

    if-eqz v0, :cond_4

    .line 14
    invoke-interface {p1}, Le/a/m0;->dispose()V

    .line 15
    sget-object p1, Le/a/i1;->d:Le/a/i1;

    iput-object p1, p0, Le/a/d1;->parentHandle:Le/a/k;

    :cond_4
    return-void
.end method

.method public final a(Le/a/c1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/c1<",
            "*>;)V"
        }
    .end annotation

    .line 81
    new-instance v0, Le/a/h1;

    invoke-direct {v0}, Le/a/h1;-><init>()V

    if-eqz p1, :cond_2

    const-string v1, "node"

    .line 82
    invoke-static {v0, v1}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    sget-object v1, Le/a/a/i;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    sget-object v1, Le/a/a/i;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    :cond_0
    invoke-virtual {p1}, Le/a/a/i;->c()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_1

    goto :goto_0

    .line 86
    :cond_1
    sget-object v1, Le/a/a/i;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 87
    invoke-virtual {v0, p1}, Le/a/a/i;->a(Le/a/a/i;)V

    .line 88
    :goto_0
    invoke-virtual {p1}, Le/a/a/i;->d()Le/a/a/i;

    move-result-object v0

    .line 89
    sget-object v1, Le/a/d1;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 90
    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a(Le/a/h1;Ljava/lang/Throwable;)V
    .locals 6

    const/4 v0, 0x0

    .line 122
    invoke-virtual {p1}, Le/a/a/i;->c()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Le/a/a/i;

    .line 123
    :goto_0
    invoke-static {v1, p1}, Lj/m/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    .line 124
    instance-of v2, v1, Le/a/b1;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Le/a/c1;

    .line 125
    :try_start_0
    invoke-virtual {v2, p2}, Le/a/t;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz v0, :cond_0

    .line 126
    invoke-static {v0, v3}, Lg/f/b/f/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 127
    :cond_0
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception in completion handler "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    :cond_1
    :goto_1
    invoke-virtual {v1}, Le/a/a/i;->d()Le/a/a/i;

    move-result-object v1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 129
    invoke-virtual {p0, v0}, Le/a/d1;->d(Ljava/lang/Throwable;)V

    .line 130
    :cond_3
    invoke-virtual {p0, p2}, Le/a/d1;->a(Ljava/lang/Throwable;)Z

    return-void

    .line 131
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final a(Le/a/k1;)V
    .locals 1

    const-string v0, "parentJob"

    invoke-static {p1, v0}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0, p1}, Le/a/d1;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Le/a/v0;Ljava/lang/Object;I)V
    .locals 8

    .line 52
    iget-object v0, p0, Le/a/d1;->parentHandle:Le/a/k;

    if-eqz v0, :cond_0

    .line 53
    invoke-interface {v0}, Le/a/m0;->dispose()V

    .line 54
    sget-object v0, Le/a/i1;->d:Le/a/i1;

    iput-object v0, p0, Le/a/d1;->parentHandle:Le/a/k;

    .line 55
    :cond_0
    instance-of v0, p2, Le/a/q;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, p2

    :goto_0
    check-cast v0, Le/a/q;

    if-eqz v0, :cond_2

    iget-object v0, v0, Le/a/q;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 56
    :goto_1
    instance-of v2, p1, Le/a/c1;

    const-string v3, " for "

    const-string v4, "Exception in completion handler "

    if-eqz v2, :cond_3

    .line 57
    :try_start_0
    move-object v1, p1

    check-cast v1, Le/a/c1;

    invoke-virtual {v1, v0}, Le/a/t;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    .line 58
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Le/a/d1;->d(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 59
    :cond_3
    invoke-interface {p1}, Le/a/v0;->b()Le/a/h1;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 60
    invoke-virtual {p1}, Le/a/a/i;->c()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    check-cast v2, Le/a/a/i;

    .line 61
    :goto_2
    invoke-static {v2, p1}, Lj/m/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_6

    .line 62
    instance-of v5, v2, Le/a/c1;

    if-eqz v5, :cond_5

    move-object v5, v2

    check-cast v5, Le/a/c1;

    .line 63
    :try_start_1
    invoke-virtual {v5, v0}, Le/a/t;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v6

    if-eqz v1, :cond_4

    .line 64
    invoke-static {v1, v6}, Lg/f/b/f/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 65
    :cond_4
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5, v6}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    :cond_5
    :goto_3
    invoke-virtual {v2}, Le/a/a/i;->d()Le/a/a/i;

    move-result-object v2

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_8

    .line 67
    invoke-virtual {p0, v1}, Le/a/d1;->d(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 68
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 69
    :cond_8
    :goto_4
    invoke-virtual {p0, p2, p3}, Le/a/d1;->a(Ljava/lang/Object;I)V

    return-void
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public a(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 91
    invoke-virtual {p0, p1}, Le/a/d1;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Le/a/d1;->a()Z

    move-result p1

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a(Le/a/d1$b;Le/a/l;Ljava/lang/Object;)Z
    .locals 6

    .line 116
    :goto_0
    iget-object v0, p2, Le/a/l;->h:Le/a/m;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 117
    new-instance v3, Le/a/d1$a;

    invoke-direct {v3, p0, p1, p2, p3}, Le/a/d1$a;-><init>(Le/a/d1;Le/a/d1$b;Le/a/l;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 118
    invoke-static/range {v0 .. v5}, Lg/f/b/f/a;->a(Le/a/a1;ZZLj/m/b/l;ILjava/lang/Object;)Le/a/m0;

    move-result-object v0

    .line 119
    sget-object v1, Le/a/i1;->d:Le/a/i1;

    if-eq v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 120
    :cond_0
    invoke-virtual {p0, p2}, Le/a/d1;->a(Le/a/a/i;)Le/a/l;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Le/a/d1$b;Ljava/lang/Object;I)Z
    .locals 9

    .line 16
    invoke-virtual {p0}, Le/a/d1;->c()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_15

    .line 17
    invoke-virtual {p1}, Le/a/d1$b;->d()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_14

    .line 18
    iget-boolean v0, p1, Le/a/d1$b;->isCompleting:Z

    if-eqz v0, :cond_13

    .line 19
    instance-of v0, p2, Le/a/q;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    move-object v0, v3

    goto :goto_1

    :cond_1
    move-object v0, p2

    :goto_1
    check-cast v0, Le/a/q;

    if-eqz v0, :cond_2

    iget-object v0, v0, Le/a/q;->a:Ljava/lang/Throwable;

    goto :goto_2

    :cond_2
    move-object v0, v3

    .line 20
    :goto_2
    monitor-enter p1

    .line 21
    :try_start_0
    invoke-virtual {p1, v0}, Le/a/d1$b;->b(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v4

    .line 22
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 23
    invoke-virtual {p1}, Le/a/d1$b;->c()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 24
    new-instance v5, Lkotlinx/coroutines/JobCancellationException;

    const-string v6, "Job was cancelled"

    invoke-direct {v5, v6, v3, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Le/a/a1;)V

    move-object v3, v5

    goto :goto_3

    .line 25
    :cond_3
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Throwable;

    .line 26
    instance-of v7, v7, Ljava/util/concurrent/CancellationException;

    xor-int/2addr v7, v1

    if-eqz v7, :cond_4

    move-object v3, v6

    .line 27
    :cond_5
    check-cast v3, Ljava/lang/Throwable;

    if-eqz v3, :cond_6

    goto :goto_3

    .line 28
    :cond_6
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    :cond_7
    :goto_3
    if-eqz v3, :cond_a

    .line 29
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-gt v5, v1, :cond_8

    goto :goto_5

    .line 30
    :cond_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Le/a/a/f;->a(I)Ljava/util/Set;

    move-result-object v5

    .line 31
    invoke-static {v3}, Le/a/a/q;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v6

    .line 32
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Throwable;

    .line 33
    invoke-static {v7}, Le/a/a/q;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v7

    if-eq v7, v3, :cond_9

    if-eq v7, v6, :cond_9

    .line 34
    instance-of v8, v7, Ljava/util/concurrent/CancellationException;

    if-nez v8, :cond_9

    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 35
    invoke-static {v3, v7}, Lg/f/b/f/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 36
    :cond_a
    :goto_5
    monitor-exit p1

    if-nez v3, :cond_b

    goto :goto_6

    :cond_b
    if-ne v3, v0, :cond_c

    goto :goto_6

    .line 37
    :cond_c
    new-instance p2, Le/a/q;

    const/4 v0, 0x2

    invoke-direct {p2, v3, v2, v0}, Le/a/q;-><init>(Ljava/lang/Throwable;ZI)V

    :goto_6
    if-eqz v3, :cond_10

    .line 38
    invoke-virtual {p0, v3}, Le/a/d1;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p0, v3}, Le/a/d1;->c(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_7

    :cond_d
    const/4 v0, 0x0

    goto :goto_8

    :cond_e
    :goto_7
    const/4 v0, 0x1

    :goto_8
    if-eqz v0, :cond_10

    if-eqz p2, :cond_f

    .line 39
    move-object v0, p2

    check-cast v0, Le/a/q;

    .line 40
    sget-object v3, Le/a/q;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    goto :goto_9

    .line 41
    :cond_f
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_10
    :goto_9
    invoke-virtual {p0, p2}, Le/a/d1;->d(Ljava/lang/Object;)V

    .line 43
    sget-object v0, Le/a/d1;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 44
    instance-of v2, p2, Le/a/v0;

    if-eqz v2, :cond_11

    new-instance v2, Le/a/w0;

    move-object v3, p2

    check-cast v3, Le/a/v0;

    invoke-direct {v2, v3}, Le/a/w0;-><init>(Le/a/v0;)V

    goto :goto_a

    :cond_11
    move-object v2, p2

    .line 45
    :goto_a
    invoke-virtual {v0, p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 46
    invoke-virtual {p0, p1, p2, p3}, Le/a/d1;->a(Le/a/v0;Ljava/lang/Object;I)V

    return v1

    :cond_12
    const-string p3, "Unexpected state: "

    .line 47
    invoke-static {p3}, Lg/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object v0, p0, Le/a/d1;->_state:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", expected: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", update: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p2

    .line 48
    monitor-exit p1

    throw p2

    .line 49
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :goto_b
    throw p1

    :goto_c
    goto :goto_b
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 6

    .line 93
    invoke-virtual {p0}, Le/a/d1;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 94
    :goto_0
    invoke-virtual {p0}, Le/a/d1;->c()Ljava/lang/Object;

    move-result-object v0

    .line 95
    instance-of v1, v0, Le/a/v0;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    instance-of v1, v0, Le/a/d1$b;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Le/a/d1$b;

    iget-boolean v1, v1, Le/a/d1$b;->isCompleting:Z

    if-eqz v1, :cond_0

    goto :goto_1

    .line 96
    :cond_0
    new-instance v1, Le/a/q;

    invoke-virtual {p0, p1}, Le/a/d1;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    const/4 v5, 0x2

    invoke-direct {v1, v4, v2, v5}, Le/a/q;-><init>(Ljava/lang/Throwable;ZI)V

    .line 97
    invoke-virtual {p0, v0, v1, v2}, Le/a/d1;->a(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v0

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v5, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 98
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected result"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 v2, 0x1

    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    return v3

    .line 99
    :cond_4
    invoke-virtual {p0, p1}, Le/a/d1;->c(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/Object;Le/a/h1;Le/a/c1;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Le/a/h1;",
            "Le/a/c1<",
            "*>;)Z"
        }
    .end annotation

    .line 160
    new-instance v0, Le/a/d1$c;

    invoke-direct {v0, p3, p3, p0, p1}, Le/a/d1$c;-><init>(Le/a/a/i;Le/a/a/i;Le/a/d1;Ljava/lang/Object;)V

    .line 161
    :goto_0
    invoke-virtual {p2}, Le/a/a/i;->e()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Le/a/a/i;

    const-string v1, "node"

    .line 162
    invoke-static {p3, v1}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "next"

    invoke-static {p2, v1}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "condAdd"

    invoke-static {v0, v1}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    sget-object v1, Le/a/a/i;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    sget-object v1, Le/a/a/i;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p3, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    iput-object p2, v0, Le/a/a/i$a;->b:Le/a/a/i;

    .line 166
    sget-object v1, Le/a/a/i;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 167
    :cond_0
    invoke-virtual {v0, p1}, Le/a/a/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    :goto_1
    if-eq p1, v4, :cond_2

    if-eq p1, v2, :cond_3

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    :cond_3
    return v3

    .line 168
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final a(Ljava/lang/Throwable;)Z
    .locals 4

    .line 70
    invoke-virtual {p0}, Le/a/d1;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 71
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 72
    iget-object v2, p0, Le/a/d1;->parentHandle:Le/a/k;

    if-eqz v2, :cond_4

    .line 73
    sget-object v3, Le/a/i1;->d:Le/a/i1;

    if-ne v2, v3, :cond_1

    goto :goto_1

    .line 74
    :cond_1
    invoke-interface {v2, p1}, Le/a/k;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method public final b(Le/a/v0;Ljava/lang/Object;I)I
    .locals 6

    .line 6
    invoke-virtual {p0, p1}, Le/a/d1;->a(Le/a/v0;)Le/a/h1;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_d

    .line 7
    instance-of v2, p1, Le/a/d1$b;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    check-cast v2, Le/a/d1$b;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Le/a/d1$b;

    invoke-direct {v2, v0, v4, v3}, Le/a/d1$b;-><init>(Le/a/h1;ZLjava/lang/Throwable;)V

    .line 8
    :goto_1
    monitor-enter v2

    .line 9
    :try_start_0
    iget-boolean v5, v2, Le/a/d1$b;->isCompleting:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_2

    monitor-exit v2

    return v4

    :cond_2
    const/4 v4, 0x1

    .line 10
    :try_start_1
    iput-boolean v4, v2, Le/a/d1$b;->isCompleting:Z

    if-eq v2, p1, :cond_3

    .line 11
    sget-object v5, Le/a/d1;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5, p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_3

    monitor-exit v2

    return v1

    .line 12
    :cond_3
    :try_start_2
    invoke-virtual {v2}, Le/a/d1$b;->d()Z

    move-result v1

    xor-int/2addr v1, v4

    if-eqz v1, :cond_c

    .line 13
    invoke-virtual {v2}, Le/a/d1$b;->c()Z

    move-result v1

    .line 14
    instance-of v5, p2, Le/a/q;

    if-nez v5, :cond_4

    move-object v5, v3

    goto :goto_2

    :cond_4
    move-object v5, p2

    :goto_2
    check-cast v5, Le/a/q;

    if-eqz v5, :cond_5

    iget-object v5, v5, Le/a/q;->a:Ljava/lang/Throwable;

    invoke-virtual {v2, v5}, Le/a/d1$b;->a(Ljava/lang/Throwable;)V

    .line 15
    :cond_5
    iget-object v5, v2, Le/a/d1$b;->rootCause:Ljava/lang/Throwable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    xor-int/2addr v1, v4

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v5, v3

    .line 16
    :goto_3
    monitor-exit v2

    if-eqz v5, :cond_7

    .line 17
    invoke-virtual {p0, v0, v5}, Le/a/d1;->a(Le/a/h1;Ljava/lang/Throwable;)V

    .line 18
    :cond_7
    instance-of v0, p1, Le/a/l;

    if-nez v0, :cond_8

    move-object v0, v3

    goto :goto_4

    :cond_8
    move-object v0, p1

    :goto_4
    check-cast v0, Le/a/l;

    if-eqz v0, :cond_9

    move-object v3, v0

    goto :goto_5

    :cond_9
    invoke-interface {p1}, Le/a/v0;->b()Le/a/h1;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p0, p1}, Le/a/d1;->a(Le/a/a/i;)Le/a/l;

    move-result-object v3

    :cond_a
    :goto_5
    if-eqz v3, :cond_b

    .line 19
    invoke-virtual {p0, v2, v3, p2}, Le/a/d1;->a(Le/a/d1$b;Le/a/l;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    const/4 p1, 0x2

    return p1

    .line 20
    :cond_b
    invoke-virtual {p0, v2, p2, p3}, Le/a/d1;->a(Le/a/d1$b;Ljava/lang/Object;I)Z

    return v4

    :cond_c
    :try_start_3
    const-string p1, "Failed requirement."

    .line 21
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v2

    throw p1

    :cond_d
    return v1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    if-eqz p1, :cond_0

    .line 3
    instance-of v0, p1, Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Throwable;

    goto :goto_1

    .line 4
    :cond_1
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    const/4 v0, 0x0

    const-string v1, "Job was cancelled"

    invoke-direct {p1, v1, v0, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Le/a/a1;)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 5
    check-cast p1, Le/a/k1;

    invoke-interface {p1}, Le/a/k1;->d()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ljava/lang/Object;I)Z
    .locals 3

    .line 23
    :goto_0
    invoke-virtual {p0}, Le/a/d1;->c()Ljava/lang/Object;

    move-result-object v0

    .line 24
    invoke-virtual {p0, v0, p1, p2}, Le/a/d1;->a(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unexpected result"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    return v1

    .line 26
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Job "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is already complete or completing, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "but is being completed with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28
    instance-of v1, p1, Le/a/q;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    move-object p1, v2

    :cond_4
    check-cast p1, Le/a/q;

    if-eqz p1, :cond_5

    iget-object v2, p1, Le/a/q;->a:Ljava/lang/Throwable;

    .line 29
    :cond_5
    invoke-direct {p2, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method

.method public b(Ljava/lang/Throwable;)Z
    .locals 2

    const-string v0, "cause"

    invoke-static {p1, v0}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Le/a/d1;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Le/a/d1;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Le/a/d1;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Le/a/a/n;

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    check-cast v0, Le/a/a/n;

    invoke-virtual {v0, p0}, Le/a/a/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x0

    move-object v1, v0

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {p0}, Le/a/d1;->c()Ljava/lang/Object;

    move-result-object v2

    .line 5
    instance-of v3, v2, Le/a/d1$b;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_7

    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    move-object v3, v2

    check-cast v3, Le/a/d1$b;

    invoke-virtual {v3}, Le/a/d1$b;->d()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    monitor-exit v2

    return v4

    .line 8
    :cond_1
    :try_start_1
    move-object v3, v2

    check-cast v3, Le/a/d1$b;

    invoke-virtual {v3}, Le/a/d1$b;->c()Z

    move-result v3

    if-nez p1, :cond_2

    if-nez v3, :cond_4

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p0, p1}, Le/a/d1;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    .line 10
    :goto_1
    move-object p1, v2

    check-cast p1, Le/a/d1$b;

    invoke-virtual {p1, v1}, Le/a/d1$b;->a(Ljava/lang/Throwable;)V

    .line 11
    :cond_4
    move-object p1, v2

    check-cast p1, Le/a/d1$b;

    iget-object p1, p1, Le/a/d1$b;->rootCause:Ljava/lang/Throwable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/lit8 v1, v3, 0x1

    if-eqz v1, :cond_5

    move-object v0, p1

    :cond_5
    monitor-exit v2

    if-eqz v0, :cond_6

    .line 12
    check-cast v2, Le/a/d1$b;

    .line 13
    iget-object p1, v2, Le/a/d1$b;->d:Le/a/h1;

    .line 14
    invoke-virtual {p0, p1, v0}, Le/a/d1;->a(Le/a/h1;Ljava/lang/Throwable;)V

    :cond_6
    return v5

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v2

    throw p1

    .line 16
    :cond_7
    instance-of v3, v2, Le/a/v0;

    if-eqz v3, :cond_13

    if-eqz v1, :cond_8

    goto :goto_2

    .line 17
    :cond_8
    invoke-virtual {p0, p1}, Le/a/d1;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    .line 18
    :goto_2
    move-object v3, v2

    check-cast v3, Le/a/v0;

    invoke-interface {v3}, Le/a/v0;->isActive()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 19
    sget-boolean v2, Le/a/d0;->a:Z

    if-eqz v2, :cond_a

    .line 20
    instance-of v2, v3, Le/a/d1$b;

    xor-int/2addr v2, v5

    if-eqz v2, :cond_9

    goto :goto_3

    :cond_9
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 21
    :cond_a
    :goto_3
    sget-boolean v2, Le/a/d0;->a:Z

    if-eqz v2, :cond_c

    .line 22
    invoke-interface {v3}, Le/a/v0;->isActive()Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_4

    :cond_b
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 23
    :cond_c
    :goto_4
    invoke-virtual {p0, v3}, Le/a/d1;->a(Le/a/v0;)Le/a/h1;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 24
    new-instance v6, Le/a/d1$b;

    invoke-direct {v6, v2, v4, v1}, Le/a/d1$b;-><init>(Le/a/h1;ZLjava/lang/Throwable;)V

    .line 25
    sget-object v7, Le/a/d1;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v7, p0, v3, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_5

    .line 26
    :cond_d
    invoke-virtual {p0, v2, v1}, Le/a/d1;->a(Le/a/h1;Ljava/lang/Throwable;)V

    const/4 v4, 0x1

    :cond_e
    :goto_5
    if-eqz v4, :cond_0

    return v5

    .line 27
    :cond_f
    new-instance v3, Le/a/q;

    const/4 v6, 0x2

    invoke-direct {v3, v1, v4, v6}, Le/a/q;-><init>(Ljava/lang/Throwable;ZI)V

    invoke-virtual {p0, v2, v3, v4}, Le/a/d1;->a(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v3

    if-eqz v3, :cond_12

    if-eq v3, v5, :cond_11

    if-eq v3, v6, :cond_11

    const/4 v2, 0x3

    if-ne v3, v2, :cond_10

    goto/16 :goto_0

    .line 28
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected result"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    return v5

    .line 29
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot happen in "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    return v4
.end method

.method public c(Ljava/lang/Throwable;)Z
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public d()Ljava/util/concurrent/CancellationException;
    .locals 4

    .line 1
    invoke-virtual {p0}, Le/a/d1;->c()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Le/a/d1$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Le/a/d1$b;

    iget-object v1, v1, Le/a/d1$b;->rootCause:Ljava/lang/Throwable;

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, v0, Le/a/q;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Le/a/q;

    iget-object v1, v1, Le/a/q;->a:Ljava/lang/Throwable;

    goto :goto_0

    .line 4
    :cond_1
    instance-of v1, v0, Le/a/v0;

    if-nez v1, :cond_4

    move-object v1, v2

    .line 5
    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    check-cast v2, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance v2, Lkotlinx/coroutines/JobCancellationException;

    const-string v3, "Parent job is "

    invoke-static {v3}, Lg/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0, v0}, Le/a/d1;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Le/a/a1;)V

    :goto_2
    return-object v2

    .line 6
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot be cancelling child in this state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    throw p1
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p1, Le/a/d1$b;

    const-string v1, "Active"

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Le/a/d1$b;

    invoke-virtual {p1}, Le/a/d1$b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Cancelling"

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean p1, p1, Le/a/d1$b;->isCompleting:Z

    if-eqz p1, :cond_5

    const-string v1, "Completing"

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Le/a/v0;

    if-eqz v0, :cond_3

    check-cast p1, Le/a/v0;

    invoke-interface {p1}, Le/a/v0;->isActive()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "New"

    goto :goto_0

    .line 5
    :cond_3
    instance-of p1, p1, Le/a/q;

    if-eqz p1, :cond_4

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_4
    const-string v1, "Completed"

    :cond_5
    :goto_0
    return-object v1
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lg/f/b/f/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public fold(Ljava/lang/Object;Lj/m/b/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lj/m/b/p<",
            "-TR;-",
            "Lj/k/f$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2, v0}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lj/k/f$a$a;->a(Lj/k/f$a;Ljava/lang/Object;Lj/m/b/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g()Ljava/util/concurrent/CancellationException;
    .locals 4

    .line 1
    invoke-virtual {p0}, Le/a/d1;->c()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Le/a/d1$b;

    const-string v2, "Job is still new or active: "

    if-eqz v1, :cond_1

    check-cast v0, Le/a/d1$b;

    iget-object v0, v0, Le/a/d1$b;->rootCause:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lg/f/b/f/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is cancelling"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Le/a/d1;->a(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    instance-of v1, v0, Le/a/v0;

    if-nez v1, :cond_3

    .line 5
    instance-of v1, v0, Le/a/q;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Le/a/q;

    iget-object v0, v0, Le/a/q;->a:Ljava/lang/Throwable;

    .line 6
    invoke-virtual {p0, v0, v2}, Le/a/d1;->a(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_2
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lg/f/b/f/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " has completed normally"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Le/a/a1;)V

    :goto_0
    return-object v0

    .line 8
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public get(Lj/k/f$b;)Lj/k/f$a;
    .locals 1
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
    invoke-static {p1, v0}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lj/k/f$a$a;->a(Lj/k/f$a;Lj/k/f$b;)Lj/k/f$a;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lj/k/f$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/k/f$b<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Le/a/a1;->c:Le/a/a1$a;

    return-object v0
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public isActive()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/a/d1;->c()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Le/a/v0;

    if-eqz v1, :cond_0

    check-cast v0, Le/a/v0;

    invoke-interface {v0}, Le/a/v0;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
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
    invoke-static {p1, v0}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lj/k/f$a$a;->b(Lj/k/f$a;Lj/k/f$b;)Lj/k/f;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lj/k/f;)Lj/k/f;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lj/k/f$a$a;->a(Lj/k/f$a;Lj/k/f;)Lj/k/f;

    move-result-object p1

    return-object p1
.end method

.method public final start()Z
    .locals 6

    .line 1
    :goto_0
    invoke-virtual {p0}, Le/a/d1;->c()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Le/a/o0;

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    .line 3
    move-object v1, v0

    check-cast v1, Le/a/o0;

    .line 4
    iget-boolean v1, v1, Le/a/o0;->d:Z

    if-eqz v1, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    sget-object v1, Le/a/d1;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    sget-object v5, Le/a/e1;->c:Le/a/o0;

    .line 7
    invoke-virtual {v1, p0, v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_3

    .line 8
    :cond_1
    invoke-virtual {p0}, Le/a/d1;->h()V

    goto :goto_1

    .line 9
    :cond_2
    instance-of v1, v0, Le/a/u0;

    if-eqz v1, :cond_4

    .line 10
    sget-object v1, Le/a/d1;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-object v5, v0

    check-cast v5, Le/a/u0;

    .line 11
    iget-object v5, v5, Le/a/u0;->d:Le/a/h1;

    .line 12
    invoke-virtual {v1, p0, v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    .line 13
    :cond_3
    invoke-virtual {p0}, Le/a/d1;->h()V

    :goto_1
    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_6

    if-eq v2, v4, :cond_5

    goto :goto_0

    :cond_5
    return v4

    :cond_6
    return v3
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Le/a/d1;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le/a/d1;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Le/a/d1;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
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
