.class public final Lkotlinx/coroutines/aa;
.super Lkotlinx/coroutines/ad;
.source "Dispatched.kt"

# interfaces
.implements Lkotlin/b/b/a/d;
.implements Lkotlin/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/ad<",
        "TT;>;",
        "Lkotlin/b/b/a/d;",
        "Lkotlin/b/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Lkotlinx/coroutines/o;

.field public final d:Lkotlin/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/b/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final h:Lkotlin/b/b/a/d;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/o;Lkotlin/b/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/o;",
            "Lkotlin/b/d<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p2, v0}, Lkotlin/d/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-direct {p0}, Lkotlinx/coroutines/ad;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/aa;->c:Lkotlinx/coroutines/o;

    iput-object p2, p0, Lkotlinx/coroutines/aa;->d:Lkotlin/b/d;

    .line 82
    invoke-static {}, Lkotlinx/coroutines/ac;->a()Lkotlinx/coroutines/internal/s;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/aa;->a:Ljava/lang/Object;

    .line 83
    iget-object p1, p0, Lkotlinx/coroutines/aa;->d:Lkotlin/b/d;

    instance-of p2, p1, Lkotlin/b/b/a/d;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lkotlin/b/b/a/d;

    iput-object p1, p0, Lkotlinx/coroutines/aa;->h:Lkotlin/b/b/a/d;

    .line 86
    invoke-virtual {p0}, Lkotlinx/coroutines/aa;->getContext()Lkotlin/b/f;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/internal/w;->a(Lkotlin/b/f;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/aa;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 89
    iget-object v0, p0, Lkotlinx/coroutines/aa;->a:Ljava/lang/Object;

    .line 90
    invoke-static {}, Lkotlinx/coroutines/x;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lkotlinx/coroutines/ac;->a()Lkotlinx/coroutines/internal/s;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 91
    :cond_2
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/ac;->a()Lkotlinx/coroutines/internal/s;

    move-result-object v1

    iput-object v1, p0, Lkotlinx/coroutines/aa;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Lkotlin/b/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/b/d<",
            "TT;>;"
        }
    .end annotation

    .line 96
    move-object v0, p0

    check-cast v0, Lkotlin/b/d;

    return-object v0
.end method

.method public final getCallerFrame()Lkotlin/b/b/a/d;
    .locals 1

    .line 83
    iget-object v0, p0, Lkotlinx/coroutines/aa;->h:Lkotlin/b/b/a/d;

    return-object v0
.end method

.method public final getContext()Lkotlin/b/f;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/aa;->d:Lkotlin/b/d;

    invoke-interface {v0}, Lkotlin/b/d;->getContext()Lkotlin/b/f;

    move-result-object v0

    return-object v0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 5

    .line 99
    iget-object v0, p0, Lkotlinx/coroutines/aa;->d:Lkotlin/b/d;

    invoke-interface {v0}, Lkotlin/b/d;->getContext()Lkotlin/b/f;

    move-result-object v0

    .line 100
    invoke-static {p1}, Lkotlinx/coroutines/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 101
    iget-object v2, p0, Lkotlinx/coroutines/aa;->c:Lkotlinx/coroutines/o;

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/o;->isDispatchNeeded(Lkotlin/b/f;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 102
    iput-object v1, p0, Lkotlinx/coroutines/aa;->a:Ljava/lang/Object;

    .line 103
    iput v3, p0, Lkotlinx/coroutines/aa;->e:I

    .line 104
    iget-object p1, p0, Lkotlinx/coroutines/aa;->c:Lkotlinx/coroutines/o;

    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/o;->dispatch(Lkotlin/b/f;Ljava/lang/Runnable;)V

    return-void

    .line 332
    :cond_0
    sget-object v0, Lkotlinx/coroutines/bh;->a:Lkotlinx/coroutines/bh;

    invoke-static {}, Lkotlinx/coroutines/bh;->a()Lkotlinx/coroutines/ah;

    move-result-object v0

    .line 335
    invoke-virtual {v0}, Lkotlinx/coroutines/ah;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 337
    iput-object v1, p0, Lkotlinx/coroutines/aa;->a:Ljava/lang/Object;

    .line 338
    iput v3, p0, Lkotlinx/coroutines/aa;->e:I

    .line 339
    move-object p1, p0

    check-cast p1, Lkotlinx/coroutines/ad;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/ah;->a(Lkotlinx/coroutines/ad;)V

    return-void

    .line 343
    :cond_1
    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/ad;

    const/4 v2, 0x1

    .line 344
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/ah;->a(Z)V

    .line 107
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/aa;->getContext()Lkotlin/b/f;

    move-result-object v2

    iget-object v3, p0, Lkotlinx/coroutines/aa;->b:Ljava/lang/Object;

    .line 347
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/w;->a(Lkotlin/b/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 108
    :try_start_1
    iget-object v4, p0, Lkotlinx/coroutines/aa;->d:Lkotlin/b/d;

    invoke-interface {v4, p1}, Lkotlin/b/d;->resumeWith(Ljava/lang/Object;)V

    .line 109
    sget-object p1, Lkotlin/n;->a:Lkotlin/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 351
    :try_start_2
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/w;->b(Lkotlin/b/f;Ljava/lang/Object;)V

    .line 354
    :cond_2
    invoke-virtual {v0}, Lkotlinx/coroutines/ah;->e()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_2

    .line 363
    invoke-virtual {v0}, Lkotlinx/coroutines/ah;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 351
    :try_start_3
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/w;->b(Lkotlin/b/f;Ljava/lang/Object;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    const/4 v2, 0x0

    .line 370
    :try_start_4
    invoke-virtual {v1, p1, v2}, Lkotlinx/coroutines/ad;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 363
    invoke-virtual {v0}, Lkotlinx/coroutines/ah;->h()V

    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lkotlinx/coroutines/ah;->h()V

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DispatchedContinuation["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkotlinx/coroutines/aa;->c:Lkotlinx/coroutines/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/aa;->d:Lkotlin/b/d;

    invoke-static {v1}, Lkotlinx/coroutines/y;->a(Lkotlin/b/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
