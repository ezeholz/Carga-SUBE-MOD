.class public Lkotlinx/coroutines/aw;
.super Ljava/lang/Object;
.source "JobSupport.kt"

# interfaces
.implements Lkotlinx/coroutines/ar;
.implements Lkotlinx/coroutines/bc;
.implements Lkotlinx/coroutines/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/aw$b;,
        Lkotlinx/coroutines/aw$a;
    }
.end annotation


# static fields
.field static final d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _state:Ljava/lang/Object;

.field public volatile parentHandle:Lkotlinx/coroutines/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lkotlinx/coroutines/aw;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/aw;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 128
    invoke-static {}, Lkotlinx/coroutines/ax;->b()Lkotlinx/coroutines/ag;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/ax;->c()Lkotlinx/coroutines/ag;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lkotlinx/coroutines/aw;->_state:Ljava/lang/Object;

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;I)I
    .locals 1

    .line 798
    instance-of v0, p1, Lkotlinx/coroutines/an;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 806
    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/ag;

    if-nez v0, :cond_1

    instance-of v0, p1, Lkotlinx/coroutines/av;

    if-eqz v0, :cond_3

    :cond_1
    instance-of v0, p1, Lkotlinx/coroutines/f;

    if-nez v0, :cond_3

    instance-of v0, p2, Lkotlinx/coroutines/j;

    if-nez v0, :cond_3

    .line 807
    check-cast p1, Lkotlinx/coroutines/an;

    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/aw;->a(Lkotlinx/coroutines/an;Ljava/lang/Object;I)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x3

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1

    .line 811
    :cond_3
    check-cast p1, Lkotlinx/coroutines/an;

    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/aw;->c(Lkotlinx/coroutines/an;Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method private final a(Lkotlinx/coroutines/aw$b;Ljava/util/List;)Ljava/lang/Throwable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/aw$b;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .line 242
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 244
    invoke-virtual {p1}, Lkotlinx/coroutines/aw$b;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lkotlinx/coroutines/aw;->m()Lkotlinx/coroutines/JobCancellationException;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    return-object p1

    :cond_0
    return-object v1

    .line 248
    :cond_1
    move-object p1, p2

    check-cast p1, Ljava/lang/Iterable;

    .line 1428
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    .line 248
    instance-of v2, v2, Ljava/util/concurrent/CancellationException;

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    move-object v1, v0

    .line 1429
    :cond_3
    check-cast v1, Ljava/lang/Throwable;

    if-nez v1, :cond_4

    const/4 p1, 0x0

    .line 248
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/Throwable;

    :cond_4
    return-object v1
.end method

.method private a(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .locals 2

    const-string v0, "$this$toCancellationException"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_2

    .line 411
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    if-nez p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lkotlinx/coroutines/y;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was cancelled"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_1
    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/ar;

    invoke-direct {v0, p2, p1, v1}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/ar;)V

    check-cast v0, Ljava/util/concurrent/CancellationException;

    :cond_2
    return-object v0
.end method

.method private final a(Lkotlin/d/a/b;Z)Lkotlinx/coroutines/av;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/a/b<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/n;",
            ">;Z)",
            "Lkotlinx/coroutines/av<",
            "*>;"
        }
    .end annotation

    const-string v0, "Failed requirement."

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_4

    .line 500
    instance-of p2, p1, Lkotlinx/coroutines/as;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    check-cast v3, Lkotlinx/coroutines/as;

    if-eqz v3, :cond_3

    iget-object p2, v3, Lkotlinx/coroutines/as;->b:Lkotlinx/coroutines/ar;

    move-object v4, p0

    check-cast v4, Lkotlinx/coroutines/aw;

    if-ne p2, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    if-eqz v3, :cond_3

    check-cast v3, Lkotlinx/coroutines/av;

    return-object v3

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 501
    :cond_3
    new-instance p2, Lkotlinx/coroutines/ap;

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/ar;

    invoke-direct {p2, v0, p1}, Lkotlinx/coroutines/ap;-><init>(Lkotlinx/coroutines/ar;Lkotlin/d/a/b;)V

    check-cast p2, Lkotlinx/coroutines/av;

    return-object p2

    .line 503
    :cond_4
    instance-of p2, p1, Lkotlinx/coroutines/av;

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, p1

    :goto_2
    check-cast v3, Lkotlinx/coroutines/av;

    if-eqz v3, :cond_8

    iget-object p2, v3, Lkotlinx/coroutines/av;->b:Lkotlinx/coroutines/ar;

    move-object v4, p0

    check-cast v4, Lkotlinx/coroutines/aw;

    if-ne p2, v4, :cond_6

    instance-of p2, v3, Lkotlinx/coroutines/as;

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_7

    if-nez v3, :cond_9

    goto :goto_4

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 504
    :cond_8
    :goto_4
    new-instance p2, Lkotlinx/coroutines/aq;

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/ar;

    invoke-direct {p2, v0, p1}, Lkotlinx/coroutines/aq;-><init>(Lkotlinx/coroutines/ar;Lkotlin/d/a/b;)V

    move-object v3, p2

    check-cast v3, Lkotlinx/coroutines/av;

    :cond_9
    return-object v3
.end method

.method private final a(Lkotlinx/coroutines/an;)Lkotlinx/coroutines/ba;
    .locals 1

    .line 734
    invoke-interface {p1}, Lkotlinx/coroutines/an;->v_()Lkotlinx/coroutines/ba;

    move-result-object v0

    if-nez v0, :cond_2

    .line 736
    instance-of v0, p1, Lkotlinx/coroutines/ag;

    if-eqz v0, :cond_0

    new-instance p1, Lkotlinx/coroutines/ba;

    invoke-direct {p1}, Lkotlinx/coroutines/ba;-><init>()V

    return-object p1

    .line 737
    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/av;

    if-eqz v0, :cond_1

    .line 740
    check-cast p1, Lkotlinx/coroutines/av;

    invoke-direct {p0, p1}, Lkotlinx/coroutines/aw;->a(Lkotlinx/coroutines/av;)V

    const/4 p1, 0x0

    return-object p1

    .line 743
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "State should have list: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_2
    return-object v0
.end method

.method private static a(Lkotlinx/coroutines/internal/i;)Lkotlinx/coroutines/f;
    .locals 1

    .line 9088
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/i;->d()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/coroutines/internal/p;

    if-eqz v0, :cond_0

    .line 9112
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/i;->f()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/internal/h;->a(Ljava/lang/Object;)Lkotlinx/coroutines/internal/i;

    move-result-object p0

    goto :goto_0

    .line 10099
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/i;->d()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/internal/h;->a(Ljava/lang/Object;)Lkotlinx/coroutines/internal/i;

    move-result-object p0

    .line 11088
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/i;->d()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/coroutines/internal/p;

    if-nez v0, :cond_0

    .line 890
    instance-of v0, p0, Lkotlinx/coroutines/f;

    if-eqz v0, :cond_1

    check-cast p0, Lkotlinx/coroutines/f;

    return-object p0

    .line 891
    :cond_1
    instance-of v0, p0, Lkotlinx/coroutines/ba;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljava/lang/Throwable;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 252
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    .line 253
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lkotlinx/coroutines/internal/d;->a(I)Ljava/util/Set;

    move-result-object v0

    .line 259
    invoke-static {p0}, Lkotlinx/coroutines/internal/r;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    .line 260
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    .line 261
    invoke-static {v2}, Lkotlinx/coroutines/internal/r;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

    if-eq v2, p0, :cond_1

    if-eq v2, v1, :cond_1

    .line 263
    instance-of v3, v2, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1430
    invoke-static {p0, v2}, Lkotlin/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final a(Lkotlinx/coroutines/av;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/av<",
            "*>;)V"
        }
    .end annotation

    .line 519
    new-instance v0, Lkotlinx/coroutines/ba;

    invoke-direct {v0}, Lkotlinx/coroutines/ba;-><init>()V

    check-cast v0, Lkotlinx/coroutines/internal/i;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/av;->a(Lkotlinx/coroutines/internal/i;)Z

    .line 7099
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/i;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/internal/h;->a(Ljava/lang/Object;)Lkotlinx/coroutines/internal/i;

    move-result-object v0

    .line 523
    sget-object v1, Lkotlinx/coroutines/aw;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic a(Lkotlinx/coroutines/aw;Lkotlinx/coroutines/aw$b;Lkotlinx/coroutines/f;Ljava/lang/Object;)V
    .locals 2

    .line 15875
    invoke-virtual {p0}, Lkotlinx/coroutines/aw;->j()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 15877
    check-cast p2, Lkotlinx/coroutines/internal/i;

    invoke-static {p2}, Lkotlinx/coroutines/aw;->a(Lkotlinx/coroutines/internal/i;)Lkotlinx/coroutines/f;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 15879
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/aw;->a(Lkotlinx/coroutines/aw$b;Lkotlinx/coroutines/f;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 15881
    :cond_1
    invoke-direct {p0, p1, p3, v1}, Lkotlinx/coroutines/aw;->a(Lkotlinx/coroutines/aw$b;Ljava/lang/Object;I)Z

    :cond_2
    return-void

    .line 15875
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method private final a(Lkotlinx/coroutines/ba;Ljava/lang/Throwable;)V
    .locals 7

    .line 1433
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/g;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lkotlinx/coroutines/internal/i;

    const/4 v1, 0x0

    .line 1434
    :goto_0
    move-object v2, p1

    check-cast v2, Lkotlinx/coroutines/internal/g;

    invoke-static {v0, v2}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    .line 1435
    instance-of v2, v0, Lkotlinx/coroutines/as;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/av;

    .line 1437
    :try_start_0
    invoke-virtual {v2, p2}, Lkotlinx/coroutines/av;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz v1, :cond_0

    .line 1440
    invoke-static {v1, v3}, Lkotlin/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    if-nez v1, :cond_1

    :cond_0
    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/aw;

    .line 1441
    new-instance v4, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Exception in completion handler "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1, v3}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v4

    check-cast v1, Ljava/lang/Throwable;

    .line 1442
    sget-object v2, Lkotlin/n;->a:Lkotlin/n;

    .line 1445
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/i;->e()Lkotlinx/coroutines/internal/i;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 1448
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/aw;->a(Ljava/lang/Throwable;)V

    .line 318
    :cond_3
    invoke-direct {p0, p2}, Lkotlinx/coroutines/aw;->d(Ljava/lang/Throwable;)Z

    return-void

    .line 1433
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

.method private final a(Ljava/lang/Object;Lkotlinx/coroutines/ba;Lkotlinx/coroutines/av;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/ba;",
            "Lkotlinx/coroutines/av<",
            "*>;)Z"
        }
    .end annotation

    .line 1485
    new-instance v0, Lkotlinx/coroutines/aw$c;

    check-cast p3, Lkotlinx/coroutines/internal/i;

    invoke-direct {v0, p3, p3, p0, p1}, Lkotlinx/coroutines/aw$c;-><init>(Lkotlinx/coroutines/internal/i;Lkotlinx/coroutines/internal/i;Lkotlinx/coroutines/aw;Ljava/lang/Object;)V

    check-cast v0, Lkotlinx/coroutines/internal/i$a;

    .line 1489
    :goto_0
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/i;->f()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lkotlinx/coroutines/internal/i;

    .line 1490
    invoke-virtual {p1, p3, p2, v0}, Lkotlinx/coroutines/internal/i;->a(Lkotlinx/coroutines/internal/i;Lkotlinx/coroutines/internal/i;Lkotlinx/coroutines/internal/i$a;)I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    return v1

    .line 1489
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private final a(Lkotlinx/coroutines/an;Ljava/lang/Object;I)Z
    .locals 4

    .line 271
    invoke-static {}, Lkotlinx/coroutines/x;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    instance-of v0, p1, Lkotlinx/coroutines/ag;

    if-nez v0, :cond_1

    instance-of v0, p1, Lkotlinx/coroutines/av;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 272
    :cond_3
    :goto_2
    invoke-static {}, Lkotlinx/coroutines/x;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, p2, Lkotlinx/coroutines/j;

    xor-int/2addr v0, v2

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 273
    :cond_5
    :goto_3
    sget-object v0, Lkotlinx/coroutines/aw;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p2}, Lkotlinx/coroutines/ax;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    .line 275
    :cond_6
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/aw;->a(Ljava/lang/Object;)V

    .line 276
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/aw;->b(Lkotlinx/coroutines/an;Ljava/lang/Object;I)V

    return v2
.end method

.method private final a(Lkotlinx/coroutines/aw$b;Ljava/lang/Object;I)Z
    .locals 5

    .line 202
    invoke-virtual {p0}, Lkotlinx/coroutines/aw;->j()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_12

    .line 203
    invoke-virtual {p1}, Lkotlinx/coroutines/aw$b;->c()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_11

    .line 204
    iget-boolean v0, p1, Lkotlinx/coroutines/aw$b;->isCompleting:Z

    if-eqz v0, :cond_10

    .line 205
    instance-of v0, p2, Lkotlinx/coroutines/j;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    move-object v0, v3

    goto :goto_1

    :cond_1
    move-object v0, p2

    :goto_1
    check-cast v0, Lkotlinx/coroutines/j;

    if-eqz v0, :cond_2

    iget-object v3, v0, Lkotlinx/coroutines/j;->b:Ljava/lang/Throwable;

    .line 1427
    :cond_2
    monitor-enter p1

    .line 2038
    :try_start_0
    iget-object v0, p1, Lkotlinx/coroutines/aw$b;->_exceptionsHolder:Ljava/lang/Object;

    if-nez v0, :cond_3

    .line 2039
    invoke-static {}, Lkotlinx/coroutines/aw$b;->e()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_2

    .line 2040
    :cond_3
    instance-of v4, v0, Ljava/lang/Throwable;

    if-eqz v4, :cond_4

    invoke-static {}, Lkotlinx/coroutines/aw$b;->e()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v4

    goto :goto_2

    .line 2041
    :cond_4
    instance-of v4, v0, Ljava/util/ArrayList;

    if-eqz v4, :cond_f

    check-cast v0, Ljava/util/ArrayList;

    .line 2044
    :goto_2
    iget-object v4, p1, Lkotlinx/coroutines/aw$b;->rootCause:Ljava/lang/Throwable;

    if-eqz v4, :cond_5

    .line 2045
    invoke-virtual {v0, v1, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_5
    if-eqz v3, :cond_6

    .line 2046
    invoke-static {v3, v4}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2047
    :cond_6
    invoke-static {}, Lkotlinx/coroutines/ax;->a()Lkotlinx/coroutines/internal/s;

    move-result-object v4

    iput-object v4, p1, Lkotlinx/coroutines/aw$b;->_exceptionsHolder:Ljava/lang/Object;

    .line 2048
    check-cast v0, Ljava/util/List;

    .line 211
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/aw;->a(Lkotlinx/coroutines/aw$b;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 212
    invoke-static {v4, v0}, Lkotlinx/coroutines/aw;->a(Ljava/lang/Throwable;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    :cond_7
    monitor-exit p1

    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    if-ne v4, v3, :cond_9

    goto :goto_3

    .line 222
    :cond_9
    new-instance p2, Lkotlinx/coroutines/j;

    invoke-direct {p2, v4, v1}, Lkotlinx/coroutines/j;-><init>(Ljava/lang/Throwable;B)V

    :goto_3
    if-eqz v4, :cond_d

    .line 226
    invoke-direct {p0, v4}, Lkotlinx/coroutines/aw;->d(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0, v4}, Lkotlinx/coroutines/aw;->c(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    goto :goto_5

    :cond_b
    :goto_4
    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_d

    if-eqz p2, :cond_c

    .line 227
    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/j;

    .line 3026
    sget-object v3, Lkotlinx/coroutines/j;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    goto :goto_6

    .line 227
    :cond_c
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 232
    :cond_d
    :goto_6
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/aw;->a(Ljava/lang/Object;)V

    .line 234
    sget-object v0, Lkotlinx/coroutines/aw;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p2}, Lkotlinx/coroutines/ax;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 236
    check-cast p1, Lkotlinx/coroutines/an;

    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/aw;->b(Lkotlinx/coroutines/an;Ljava/lang/Object;I)V

    return v2

    .line 234
    :cond_e
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected state: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/coroutines/aw;->_state:Ljava/lang/Object;

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

    check-cast p2, Ljava/lang/Throwable;

    throw p2

    :cond_f
    :try_start_1
    const-string p2, "State is "

    .line 2042
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Throwable;

    throw p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p2

    .line 213
    monitor-exit p1

    throw p2

    .line 204
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 203
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 202
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method private final a(Lkotlinx/coroutines/aw$b;Lkotlinx/coroutines/f;Ljava/lang/Object;)Z
    .locals 4

    .line 864
    :cond_0
    iget-object v0, p2, Lkotlinx/coroutines/f;->a:Lkotlinx/coroutines/g;

    .line 866
    new-instance v1, Lkotlinx/coroutines/aw$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lkotlinx/coroutines/aw$a;-><init>(Lkotlinx/coroutines/aw;Lkotlinx/coroutines/aw$b;Lkotlinx/coroutines/f;Ljava/lang/Object;)V

    check-cast v1, Lkotlinx/coroutines/l;

    .line 1519
    check-cast v1, Lkotlin/d/a/b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 864
    invoke-static {v0, v3, v3, v1, v2}, Lkotlinx/coroutines/ar$a;->a(Lkotlinx/coroutines/ar;ZZLkotlin/d/a/b;I)Lkotlinx/coroutines/af;

    move-result-object v0

    .line 868
    sget-object v1, Lkotlinx/coroutines/bb;->a:Lkotlinx/coroutines/bb;

    if-eq v0, v1, :cond_1

    return v2

    .line 869
    :cond_1
    check-cast p2, Lkotlinx/coroutines/internal/i;

    invoke-static {p2}, Lkotlinx/coroutines/aw;->a(Lkotlinx/coroutines/internal/i;)Lkotlinx/coroutines/f;

    move-result-object p2

    if-nez p2, :cond_0

    return v3
.end method

.method private final b(Lkotlinx/coroutines/an;Ljava/lang/Object;I)V
    .locals 4

    .line 288
    iget-object v0, p0, Lkotlinx/coroutines/aw;->parentHandle:Lkotlinx/coroutines/e;

    if-eqz v0, :cond_0

    .line 289
    invoke-interface {v0}, Lkotlinx/coroutines/e;->a()V

    .line 290
    sget-object v0, Lkotlinx/coroutines/bb;->a:Lkotlinx/coroutines/bb;

    check-cast v0, Lkotlinx/coroutines/e;

    iput-object v0, p0, Lkotlinx/coroutines/aw;->parentHandle:Lkotlinx/coroutines/e;

    .line 292
    :cond_0
    instance-of v0, p2, Lkotlinx/coroutines/j;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, p2

    :goto_0
    check-cast v0, Lkotlinx/coroutines/j;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lkotlinx/coroutines/j;->b:Ljava/lang/Throwable;

    .line 297
    :cond_2
    instance-of v0, p1, Lkotlinx/coroutines/av;

    if-eqz v0, :cond_3

    .line 299
    :try_start_0
    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/av;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/av;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 301
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception in completion handler "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/aw;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 304
    :cond_3
    invoke-interface {p1}, Lkotlinx/coroutines/an;->v_()Lkotlinx/coroutines/ba;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-direct {p0, p1, v1}, Lkotlinx/coroutines/aw;->b(Lkotlinx/coroutines/ba;Ljava/lang/Throwable;)V

    .line 310
    :cond_4
    :goto_1
    invoke-virtual {p0, p2, p3}, Lkotlinx/coroutines/aw;->a(Ljava/lang/Object;I)V

    return-void
.end method

.method private final b(Lkotlinx/coroutines/ba;Ljava/lang/Throwable;)V
    .locals 7

    .line 1452
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/g;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lkotlinx/coroutines/internal/i;

    const/4 v1, 0x0

    .line 1453
    :goto_0
    move-object v2, p1

    check-cast v2, Lkotlinx/coroutines/internal/g;

    invoke-static {v0, v2}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    .line 1454
    instance-of v2, v0, Lkotlinx/coroutines/av;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/av;

    .line 1456
    :try_start_0
    invoke-virtual {v2, p2}, Lkotlinx/coroutines/av;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz v1, :cond_0

    .line 1459
    invoke-static {v1, v3}, Lkotlin/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    if-nez v1, :cond_1

    :cond_0
    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/aw;

    .line 1460
    new-instance v4, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Exception in completion handler "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1, v3}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v4

    check-cast v1, Ljava/lang/Throwable;

    .line 1461
    sget-object v2, Lkotlin/n;->a:Lkotlin/n;

    .line 1464
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/i;->e()Lkotlinx/coroutines/internal/i;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 1467
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/aw;->a(Ljava/lang/Throwable;)V

    :cond_3
    return-void

    .line 1452
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

.method private b(Ljava/lang/Object;)Z
    .locals 1

    .line 643
    invoke-virtual {p0}, Lkotlinx/coroutines/aw;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 646
    invoke-direct {p0, p1}, Lkotlinx/coroutines/aw;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 649
    :cond_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/aw;->e(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final c(Lkotlinx/coroutines/an;Ljava/lang/Object;I)I
    .locals 6

    .line 816
    invoke-direct {p0, p1}, Lkotlinx/coroutines/aw;->a(Lkotlinx/coroutines/an;)Lkotlinx/coroutines/ba;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    return v1

    .line 820
    :cond_0
    instance-of v2, p1, Lkotlinx/coroutines/aw$b;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_1
    move-object v2, p1

    :goto_0
    check-cast v2, Lkotlinx/coroutines/aw$b;

    if-nez v2, :cond_2

    new-instance v2, Lkotlinx/coroutines/aw$b;

    invoke-direct {v2, v0, v3}, Lkotlinx/coroutines/aw$b;-><init>(Lkotlinx/coroutines/ba;Ljava/lang/Throwable;)V

    .line 1518
    :cond_2
    monitor-enter v2

    .line 825
    :try_start_0
    iget-boolean v4, v2, Lkotlinx/coroutines/aw$b;->isCompleting:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_3

    monitor-exit v2

    const/4 p1, 0x0

    return p1

    :cond_3
    const/4 v4, 0x1

    .line 827
    :try_start_1
    iput-boolean v4, v2, Lkotlinx/coroutines/aw$b;->isCompleting:Z

    if-eq v2, p1, :cond_4

    .line 832
    sget-object v5, Lkotlinx/coroutines/aw;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5, p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_4

    monitor-exit v2

    return v1

    .line 835
    :cond_4
    :try_start_2
    invoke-virtual {v2}, Lkotlinx/coroutines/aw$b;->c()Z

    move-result v1

    xor-int/2addr v1, v4

    if-eqz v1, :cond_d

    .line 837
    invoke-virtual {v2}, Lkotlinx/coroutines/aw$b;->d()Z

    move-result v1

    .line 838
    instance-of v5, p2, Lkotlinx/coroutines/j;

    if-nez v5, :cond_5

    move-object v5, v3

    goto :goto_1

    :cond_5
    move-object v5, p2

    :goto_1
    check-cast v5, Lkotlinx/coroutines/j;

    if-eqz v5, :cond_6

    iget-object v5, v5, Lkotlinx/coroutines/j;->b:Ljava/lang/Throwable;

    invoke-virtual {v2, v5}, Lkotlinx/coroutines/aw$b;->a(Ljava/lang/Throwable;)V

    .line 840
    :cond_6
    iget-object v5, v2, Lkotlinx/coroutines/aw$b;->rootCause:Ljava/lang/Throwable;

    xor-int/2addr v1, v4

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    move-object v5, v3

    .line 841
    :goto_2
    sget-object v1, Lkotlin/n;->a:Lkotlin/n;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    if-eqz v5, :cond_8

    .line 843
    invoke-direct {p0, v0, v5}, Lkotlinx/coroutines/aw;->a(Lkotlinx/coroutines/ba;Ljava/lang/Throwable;)V

    .line 8859
    :cond_8
    instance-of v0, p1, Lkotlinx/coroutines/f;

    if-nez v0, :cond_9

    move-object v0, v3

    goto :goto_3

    :cond_9
    move-object v0, p1

    :goto_3
    check-cast v0, Lkotlinx/coroutines/f;

    if-nez v0, :cond_a

    invoke-interface {p1}, Lkotlinx/coroutines/an;->v_()Lkotlinx/coroutines/ba;

    move-result-object p1

    if-eqz p1, :cond_b

    check-cast p1, Lkotlinx/coroutines/internal/i;

    invoke-static {p1}, Lkotlinx/coroutines/aw;->a(Lkotlinx/coroutines/internal/i;)Lkotlinx/coroutines/f;

    move-result-object v3

    goto :goto_4

    :cond_a
    move-object v3, v0

    :cond_b
    :goto_4
    if-eqz v3, :cond_c

    .line 846
    invoke-direct {p0, v2, v3, p2}, Lkotlinx/coroutines/aw;->a(Lkotlinx/coroutines/aw$b;Lkotlinx/coroutines/f;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x2

    return p1

    .line 849
    :cond_c
    invoke-direct {p0, v2, p2, p3}, Lkotlinx/coroutines/aw;->a(Lkotlinx/coroutines/aw$b;Ljava/lang/Object;I)Z

    return v4

    :cond_d
    :try_start_3
    const-string p1, "Failed requirement."

    .line 835
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    .line 841
    monitor-exit v2

    throw p1
.end method

.method private final c(Ljava/lang/Object;)Z
    .locals 4

    .line 1510
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/aw;->j()Ljava/lang/Object;

    move-result-object v0

    .line 655
    instance-of v1, v0, Lkotlinx/coroutines/an;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    instance-of v1, v0, Lkotlinx/coroutines/aw$b;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/aw$b;

    iget-boolean v1, v1, Lkotlinx/coroutines/aw$b;->isCompleting:Z

    if-eqz v1, :cond_0

    goto :goto_1

    .line 658
    :cond_0
    new-instance v1, Lkotlinx/coroutines/j;

    invoke-direct {p0, p1}, Lkotlinx/coroutines/aw;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lkotlinx/coroutines/j;-><init>(Ljava/lang/Throwable;B)V

    .line 659
    invoke-direct {p0, v0, v1, v2}, Lkotlinx/coroutines/aw;->a(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 663
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected result"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_2
    return v1

    :cond_3
    :goto_1
    return v2
.end method

.method private final d(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1

    if-eqz p1, :cond_0

    .line 685
    instance-of v0, p1, Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Throwable;

    return-object p1

    :cond_1
    invoke-direct {p0}, Lkotlinx/coroutines/aw;->m()Lkotlinx/coroutines/JobCancellationException;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    return-object p1

    :cond_2
    if-eqz p1, :cond_3

    .line 686
    check-cast p1, Lkotlinx/coroutines/bc;

    invoke-interface {p1}, Lkotlinx/coroutines/bc;->k()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final d(Ljava/lang/Throwable;)Z
    .locals 4

    .line 330
    invoke-virtual {p0}, Lkotlinx/coroutines/aw;->l()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 336
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 337
    iget-object v2, p0, Lkotlinx/coroutines/aw;->parentHandle:Lkotlinx/coroutines/e;

    if-eqz v2, :cond_4

    .line 339
    sget-object v3, Lkotlinx/coroutines/bb;->a:Lkotlinx/coroutines/bb;

    if-ne v2, v3, :cond_1

    goto :goto_1

    .line 344
    :cond_1
    invoke-interface {v2, p1}, Lkotlinx/coroutines/e;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method private e()Z
    .locals 1

    .line 184
    invoke-virtual {p0}, Lkotlinx/coroutines/aw;->j()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/coroutines/an;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final e(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x0

    move-object v1, v0

    .line 1512
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/aw;->j()Ljava/lang/Object;

    move-result-object v2

    .line 695
    instance-of v3, v2, Lkotlinx/coroutines/aw$b;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_7

    .line 1513
    monitor-enter v2

    .line 697
    :try_start_0
    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/aw$b;

    invoke-virtual {v3}, Lkotlinx/coroutines/aw$b;->c()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    monitor-exit v2

    return v4

    .line 699
    :cond_1
    :try_start_1
    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/aw$b;

    invoke-virtual {v3}, Lkotlinx/coroutines/aw$b;->d()Z

    move-result v3

    if-nez p1, :cond_2

    if-nez v3, :cond_4

    :cond_2
    if-nez v1, :cond_3

    .line 702
    invoke-direct {p0, p1}, Lkotlinx/coroutines/aw;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    .line 703
    :cond_3
    move-object p1, v2

    check-cast p1, Lkotlinx/coroutines/aw$b;

    invoke-virtual {p1, v1}, Lkotlinx/coroutines/aw$b;->a(Ljava/lang/Throwable;)V

    .line 706
    :cond_4
    move-object p1, v2

    check-cast p1, Lkotlinx/coroutines/aw$b;

    iget-object p1, p1, Lkotlinx/coroutines/aw$b;->rootCause:Ljava/lang/Throwable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/lit8 v1, v3, 0x1

    if-eqz v1, :cond_5

    move-object v0, p1

    :cond_5
    monitor-exit v2

    if-eqz v0, :cond_6

    .line 708
    check-cast v2, Lkotlinx/coroutines/aw$b;

    .line 8021
    iget-object p1, v2, Lkotlinx/coroutines/aw$b;->a:Lkotlinx/coroutines/ba;

    .line 708
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/aw;->a(Lkotlinx/coroutines/ba;Ljava/lang/Throwable;)V

    :cond_6
    return v5

    :catchall_0
    move-exception p1

    .line 706
    monitor-exit v2

    throw p1

    .line 711
    :cond_7
    instance-of v3, v2, Lkotlinx/coroutines/an;

    if-eqz v3, :cond_13

    if-nez v1, :cond_8

    .line 713
    invoke-direct {p0, p1}, Lkotlinx/coroutines/aw;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    .line 714
    :cond_8
    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/an;

    invoke-interface {v3}, Lkotlinx/coroutines/an;->b()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 8748
    invoke-static {}, Lkotlinx/coroutines/x;->a()Z

    move-result v2

    if-eqz v2, :cond_a

    instance-of v2, v3, Lkotlinx/coroutines/aw$b;

    xor-int/2addr v2, v5

    if-eqz v2, :cond_9

    goto :goto_1

    :cond_9
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 8749
    :cond_a
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/x;->a()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v3}, Lkotlinx/coroutines/an;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_2

    :cond_b
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 8751
    :cond_c
    :goto_2
    invoke-direct {p0, v3}, Lkotlinx/coroutines/aw;->a(Lkotlinx/coroutines/an;)Lkotlinx/coroutines/ba;

    move-result-object v2

    if-nez v2, :cond_d

    goto :goto_3

    .line 8753
    :cond_d
    new-instance v6, Lkotlinx/coroutines/aw$b;

    invoke-direct {v6, v2, v1}, Lkotlinx/coroutines/aw$b;-><init>(Lkotlinx/coroutines/ba;Ljava/lang/Throwable;)V

    .line 8754
    sget-object v7, Lkotlinx/coroutines/aw;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v7, p0, v3, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_3

    .line 8756
    :cond_e
    invoke-direct {p0, v2, v1}, Lkotlinx/coroutines/aw;->a(Lkotlinx/coroutines/ba;Ljava/lang/Throwable;)V

    const/4 v4, 0x1

    :goto_3
    if-eqz v4, :cond_0

    return v5

    .line 719
    :cond_f
    new-instance v3, Lkotlinx/coroutines/j;

    invoke-direct {v3, v1, v4}, Lkotlinx/coroutines/j;-><init>(Ljava/lang/Throwable;B)V

    invoke-direct {p0, v2, v3, v4}, Lkotlinx/coroutines/aw;->a(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v3

    if-eqz v3, :cond_12

    if-eq v3, v5, :cond_11

    const/4 v2, 0x2

    if-eq v3, v2, :cond_11

    const/4 v2, 0x3

    if-ne v3, v2, :cond_10

    goto/16 :goto_0

    .line 723
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected result"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_11
    return v5

    .line 720
    :cond_12
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Cannot happen in "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_13
    return v4
.end method

.method private static f(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 856
    instance-of v0, p0, Lkotlinx/coroutines/j;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p0, v1

    :cond_0
    check-cast p0, Lkotlinx/coroutines/j;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lkotlinx/coroutines/j;->b:Ljava/lang/Throwable;

    return-object p0

    :cond_1
    return-object v1
.end method

.method private static g(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1007
    instance-of v0, p0, Lkotlinx/coroutines/aw$b;

    const-string v1, "Active"

    if-eqz v0, :cond_2

    .line 1008
    check-cast p0, Lkotlinx/coroutines/aw$b;

    invoke-virtual {p0}, Lkotlinx/coroutines/aw$b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Cancelling"

    return-object p0

    .line 1009
    :cond_0
    iget-boolean p0, p0, Lkotlinx/coroutines/aw$b;->isCompleting:Z

    if-eqz p0, :cond_1

    const-string p0, "Completing"

    return-object p0

    :cond_1
    return-object v1

    .line 1012
    :cond_2
    instance-of v0, p0, Lkotlinx/coroutines/an;

    if-eqz v0, :cond_4

    check-cast p0, Lkotlinx/coroutines/an;

    invoke-interface {p0}, Lkotlinx/coroutines/an;->b()Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v1

    :cond_3
    const-string p0, "New"

    return-object p0

    .line 1013
    :cond_4
    instance-of p0, p0, Lkotlinx/coroutines/j;

    if-eqz p0, :cond_5

    const-string p0, "Cancelled"

    return-object p0

    :cond_5
    const-string p0, "Completed"

    return-object p0
.end method

.method private final m()Lkotlinx/coroutines/JobCancellationException;
    .locals 4

    .line 669
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/ar;

    const-string v2, "Job was cancelled"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/ar;)V

    return-object v0
.end method


# virtual methods
.method public final a(ZZLkotlin/d/a/b;)Lkotlinx/coroutines/af;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/d/a/b<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/n;",
            ">;)",
            "Lkotlinx/coroutines/af;"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p3, v0}, Lkotlin/d/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v1, v0

    .line 1479
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/aw;->j()Ljava/lang/Object;

    move-result-object v2

    .line 446
    instance-of v3, v2, Lkotlinx/coroutines/ag;

    if-eqz v3, :cond_4

    .line 447
    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/ag;

    .line 5241
    iget-boolean v4, v3, Lkotlinx/coroutines/ag;->a:Z

    if-eqz v4, :cond_2

    if-nez v1, :cond_1

    .line 449
    invoke-direct {p0, p3, p1}, Lkotlinx/coroutines/aw;->a(Lkotlin/d/a/b;Z)Lkotlinx/coroutines/av;

    move-result-object v1

    .line 450
    :cond_1
    sget-object v3, Lkotlinx/coroutines/aw;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    check-cast v1, Lkotlinx/coroutines/af;

    return-object v1

    .line 5512
    :cond_2
    new-instance v2, Lkotlinx/coroutines/ba;

    invoke-direct {v2}, Lkotlinx/coroutines/ba;-><init>()V

    .line 6241
    iget-boolean v4, v3, Lkotlinx/coroutines/ag;->a:Z

    if-eqz v4, :cond_3

    .line 5513
    check-cast v2, Lkotlinx/coroutines/an;

    goto :goto_1

    :cond_3
    new-instance v4, Lkotlinx/coroutines/am;

    invoke-direct {v4, v2}, Lkotlinx/coroutines/am;-><init>(Lkotlinx/coroutines/ba;)V

    move-object v2, v4

    check-cast v2, Lkotlinx/coroutines/an;

    .line 5514
    :goto_1
    sget-object v4, Lkotlinx/coroutines/aw;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 454
    :cond_4
    instance-of v3, v2, Lkotlinx/coroutines/an;

    if-eqz v3, :cond_10

    .line 455
    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/an;

    invoke-interface {v3}, Lkotlinx/coroutines/an;->v_()Lkotlinx/coroutines/ba;

    move-result-object v3

    if-nez v3, :cond_6

    if-eqz v2, :cond_5

    .line 457
    check-cast v2, Lkotlinx/coroutines/av;

    invoke-direct {p0, v2}, Lkotlinx/coroutines/aw;->a(Lkotlinx/coroutines/av;)V

    goto :goto_0

    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.JobNode<*>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 460
    :cond_6
    sget-object v4, Lkotlinx/coroutines/bb;->a:Lkotlinx/coroutines/bb;

    check-cast v4, Lkotlinx/coroutines/af;

    if-eqz p1, :cond_c

    .line 461
    instance-of v5, v2, Lkotlinx/coroutines/aw$b;

    if-eqz v5, :cond_c

    .line 1480
    monitor-enter v2

    .line 464
    :try_start_0
    move-object v5, v2

    check-cast v5, Lkotlinx/coroutines/aw$b;

    iget-object v5, v5, Lkotlinx/coroutines/aw$b;->rootCause:Ljava/lang/Throwable;

    if-eqz v5, :cond_7

    .line 1481
    instance-of v6, p3, Lkotlinx/coroutines/f;

    if-eqz v6, :cond_b

    move-object v6, v2

    check-cast v6, Lkotlinx/coroutines/aw$b;

    iget-boolean v6, v6, Lkotlinx/coroutines/aw$b;->isCompleting:Z

    if-nez v6, :cond_b

    :cond_7
    if-nez v1, :cond_8

    .line 469
    invoke-direct {p0, p3, p1}, Lkotlinx/coroutines/aw;->a(Lkotlin/d/a/b;Z)Lkotlinx/coroutines/av;

    move-result-object v1

    .line 470
    :cond_8
    invoke-direct {p0, v2, v3, v1}, Lkotlinx/coroutines/aw;->a(Ljava/lang/Object;Lkotlinx/coroutines/ba;Lkotlinx/coroutines/av;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_9

    monitor-exit v2

    goto/16 :goto_0

    :cond_9
    if-nez v5, :cond_a

    .line 472
    :try_start_1
    check-cast v1, Lkotlinx/coroutines/af;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-object v1

    .line 474
    :cond_a
    :try_start_2
    move-object v4, v1

    check-cast v4, Lkotlinx/coroutines/af;

    .line 476
    :cond_b
    sget-object v6, Lkotlin/n;->a:Lkotlin/n;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_c
    move-object v5, v0

    :goto_2
    if-eqz v5, :cond_e

    if-eqz p2, :cond_d

    .line 1482
    invoke-interface {p3, v5}, Lkotlin/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    return-object v4

    :cond_e
    if-nez v1, :cond_f

    .line 483
    invoke-direct {p0, p3, p1}, Lkotlinx/coroutines/aw;->a(Lkotlin/d/a/b;Z)Lkotlinx/coroutines/av;

    move-result-object v1

    .line 484
    :cond_f
    invoke-direct {p0, v2, v3, v1}, Lkotlinx/coroutines/aw;->a(Ljava/lang/Object;Lkotlinx/coroutines/ba;Lkotlinx/coroutines/av;)Z

    move-result v2

    if-eqz v2, :cond_0

    check-cast v1, Lkotlinx/coroutines/af;

    return-object v1

    :cond_10
    if-eqz p2, :cond_13

    .line 491
    instance-of p1, v2, Lkotlinx/coroutines/j;

    if-nez p1, :cond_11

    move-object v2, v0

    :cond_11
    check-cast v2, Lkotlinx/coroutines/j;

    if-eqz v2, :cond_12

    iget-object v0, v2, Lkotlinx/coroutines/j;->b:Ljava/lang/Throwable;

    .line 1483
    :cond_12
    invoke-interface {p3, v0}, Lkotlin/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    :cond_13
    sget-object p1, Lkotlinx/coroutines/bb;->a:Lkotlinx/coroutines/bb;

    check-cast p1, Lkotlinx/coroutines/af;

    return-object p1
.end method

.method public final a(Lkotlinx/coroutines/g;)Lkotlinx/coroutines/e;
    .locals 3

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 915
    new-instance v0, Lkotlinx/coroutines/f;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/f;-><init>(Lkotlinx/coroutines/aw;Lkotlinx/coroutines/g;)V

    check-cast v0, Lkotlinx/coroutines/l;

    .line 1520
    check-cast v0, Lkotlin/d/a/b;

    const/4 p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 915
    invoke-static {p0, p1, v1, v0, v2}, Lkotlinx/coroutines/ar$a;->a(Lkotlinx/coroutines/ar;ZZLkotlin/d/a/b;I)Lkotlinx/coroutines/af;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lkotlinx/coroutines/e;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ChildHandle"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method protected a(Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 925
    throw p1
.end method

.method public final a(Lkotlinx/coroutines/ar;)V
    .locals 1

    .line 141
    invoke-static {}, Lkotlinx/coroutines/x;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkotlinx/coroutines/aw;->parentHandle:Lkotlinx/coroutines/e;

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

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 143
    sget-object p1, Lkotlinx/coroutines/bb;->a:Lkotlinx/coroutines/bb;

    check-cast p1, Lkotlinx/coroutines/e;

    iput-object p1, p0, Lkotlinx/coroutines/aw;->parentHandle:Lkotlinx/coroutines/e;

    return-void

    .line 146
    :cond_3
    invoke-interface {p1}, Lkotlinx/coroutines/ar;->h()Z

    .line 148
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/g;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/ar;->a(Lkotlinx/coroutines/g;)Lkotlinx/coroutines/e;

    move-result-object p1

    .line 149
    iput-object p1, p0, Lkotlinx/coroutines/aw;->parentHandle:Lkotlinx/coroutines/e;

    .line 151
    invoke-direct {p0}, Lkotlinx/coroutines/aw;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 152
    invoke-interface {p1}, Lkotlinx/coroutines/e;->a()V

    .line 153
    sget-object p1, Lkotlinx/coroutines/bb;->a:Lkotlinx/coroutines/bb;

    check-cast p1, Lkotlinx/coroutines/e;

    iput-object p1, p0, Lkotlinx/coroutines/aw;->parentHandle:Lkotlinx/coroutines/e;

    :cond_4
    return-void
.end method

.method public final a(Lkotlinx/coroutines/bc;)V
    .locals 1

    const-string v0, "parentJob"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 617
    invoke-direct {p0, p1}, Lkotlinx/coroutines/aw;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public a()Z
    .locals 2

    .line 180
    invoke-virtual {p0}, Lkotlinx/coroutines/aw;->j()Ljava/lang/Object;

    move-result-object v0

    .line 181
    instance-of v1, v0, Lkotlinx/coroutines/an;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/an;

    invoke-interface {v0}, Lkotlinx/coroutines/an;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ljava/lang/Object;I)Z
    .locals 2

    .line 1517
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/aw;->j()Ljava/lang/Object;

    move-result-object v0

    .line 787
    invoke-direct {p0, v0, p1, p2}, Lkotlinx/coroutines/aw;->a(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 793
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unexpected result"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    return v1

    .line 788
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Job "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is already complete or completing, but is being completed with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 789
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lkotlinx/coroutines/aw;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    .line 788
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p2, Ljava/lang/Throwable;

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method

.method public b(Ljava/lang/Throwable;)Z
    .locals 2

    const-string v0, "cause"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 630
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 631
    :cond_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/aw;->b(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/aw;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected c(Ljava/lang/Throwable;)Z
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1004
    invoke-static {p0}, Lkotlinx/coroutines/y;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public fold(Ljava/lang/Object;Lkotlin/d/a/m;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/d/a/m<",
            "-TR;-",
            "Lkotlin/b/f$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/d/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13000
    invoke-static {p2, v0}, Lkotlin/d/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lkotlin/b/f$b;

    invoke-static {v0, p1, p2}, Lkotlin/b/f$b$a;->a(Lkotlin/b/f$b;Ljava/lang/Object;Lkotlin/d/a/m;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g()Ljava/util/concurrent/CancellationException;
    .locals 4

    .line 401
    invoke-virtual {p0}, Lkotlinx/coroutines/aw;->j()Ljava/lang/Object;

    move-result-object v0

    .line 402
    instance-of v1, v0, Lkotlinx/coroutines/aw$b;

    const-string v2, "Job is still new or active: "

    if-eqz v1, :cond_1

    check-cast v0, Lkotlinx/coroutines/aw$b;

    iget-object v0, v0, Lkotlinx/coroutines/aw$b;->rootCause:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkotlinx/coroutines/y;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is cancelling"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/aw;->a(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 403
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 404
    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/an;

    if-nez v1, :cond_3

    .line 405
    instance-of v1, v0, Lkotlinx/coroutines/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lkotlinx/coroutines/j;

    iget-object v0, v0, Lkotlinx/coroutines/j;->b:Ljava/lang/Throwable;

    .line 4409
    invoke-direct {p0, v0, v2}, Lkotlinx/coroutines/aw;->a(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    return-object v0

    .line 406
    :cond_2
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkotlinx/coroutines/y;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " has completed normally"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Lkotlinx/coroutines/ar;

    invoke-direct {v0, v1, v2, v3}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/ar;)V

    check-cast v0, Ljava/util/concurrent/CancellationException;

    :goto_0
    return-object v0

    .line 404
    :cond_3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public get(Lkotlin/b/f$c;)Lkotlin/b/f$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/b/f$b;",
            ">(",
            "Lkotlin/b/f$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14000
    invoke-static {p1, v0}, Lkotlin/d/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lkotlin/b/f$b;

    invoke-static {v0, p1}, Lkotlin/b/f$b$a;->a(Lkotlin/b/f$b;Lkotlin/b/f$c;)Lkotlin/b/f$b;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lkotlin/b/f$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/b/f$c<",
            "*>;"
        }
    .end annotation

    .line 28
    sget-object v0, Lkotlinx/coroutines/ar;->c:Lkotlinx/coroutines/ar$b;

    check-cast v0, Lkotlin/b/f$c;

    return-object v0
.end method

.method public final h()Z
    .locals 6

    .line 1477
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/aw;->j()Ljava/lang/Object;

    move-result-object v0

    .line 3379
    instance-of v1, v0, Lkotlinx/coroutines/ag;

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    .line 3380
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/ag;

    .line 4241
    iget-boolean v1, v1, Lkotlinx/coroutines/ag;->a:Z

    if-nez v1, :cond_3

    .line 3381
    sget-object v1, Lkotlinx/coroutines/aw;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lkotlinx/coroutines/ax;->b()Lkotlinx/coroutines/ag;

    move-result-object v5

    invoke-virtual {v1, p0, v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 3382
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/aw;->d()V

    goto :goto_1

    .line 3385
    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/am;

    if-eqz v1, :cond_3

    .line 3386
    sget-object v1, Lkotlinx/coroutines/aw;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-object v5, v0

    check-cast v5, Lkotlinx/coroutines/am;

    .line 4310
    iget-object v5, v5, Lkotlinx/coroutines/am;->a:Lkotlinx/coroutines/ba;

    .line 3386
    invoke-virtual {v1, p0, v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 3387
    :cond_2
    invoke-virtual {p0}, Lkotlinx/coroutines/aw;->d()V

    :goto_1
    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_5

    if-eq v2, v4, :cond_4

    goto :goto_0

    :cond_4
    return v4

    :cond_5
    return v3
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    .line 7613
    invoke-direct {p0, v0}, Lkotlinx/coroutines/aw;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j()Ljava/lang/Object;
    .locals 2

    .line 1426
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/aw;->_state:Ljava/lang/Object;

    .line 165
    instance-of v1, v0, Lkotlinx/coroutines/internal/o;

    if-nez v1, :cond_0

    return-object v0

    .line 166
    :cond_0
    check-cast v0, Lkotlinx/coroutines/internal/o;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final k()Ljava/util/concurrent/CancellationException;
    .locals 5

    .line 673
    invoke-virtual {p0}, Lkotlinx/coroutines/aw;->j()Ljava/lang/Object;

    move-result-object v0

    .line 675
    instance-of v1, v0, Lkotlinx/coroutines/aw$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/aw$b;

    iget-object v1, v1, Lkotlinx/coroutines/aw$b;->rootCause:Ljava/lang/Throwable;

    goto :goto_0

    .line 676
    :cond_0
    instance-of v1, v0, Lkotlinx/coroutines/j;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/j;

    iget-object v1, v1, Lkotlinx/coroutines/j;->b:Ljava/lang/Throwable;

    goto :goto_0

    .line 677
    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/an;

    if-nez v1, :cond_4

    move-object v1, v2

    .line 680
    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    check-cast v2, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_3

    new-instance v2, Lkotlinx/coroutines/JobCancellationException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Parent job is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlinx/coroutines/aw;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, p0

    check-cast v3, Lkotlinx/coroutines/ar;

    invoke-direct {v2, v0, v1, v3}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/ar;)V

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_3
    return-object v2

    .line 677
    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cannot be cancelling child in this state: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method protected l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public minusKey(Lkotlin/b/f$c;)Lkotlin/b/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/b/f$c<",
            "*>;)",
            "Lkotlin/b/f;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15000
    invoke-static {p1, v0}, Lkotlin/d/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lkotlin/b/f$b;

    invoke-static {v0, p1}, Lkotlin/b/f$b$a;->b(Lkotlin/b/f$b;Lkotlin/b/f$c;)Lkotlin/b/f;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lkotlin/b/f;)Lkotlin/b/f;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12000
    invoke-static {p1, v0}, Lkotlin/d/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lkotlin/b/f$b;

    invoke-static {v0, p1}, Lkotlin/b/f$b$a;->a(Lkotlin/b/f$b;Lkotlin/b/f;)Lkotlin/b/f;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 996
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11999
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlinx/coroutines/aw;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/coroutines/aw;->j()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/aw;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 996
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/y;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
