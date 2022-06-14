.class public abstract Lkotlinx/coroutines/ad;
.super Lkotlinx/coroutines/b/i;
.source "Dispatched.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/b/i;"
    }
.end annotation


# instance fields
.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 205
    invoke-direct {p0}, Lkotlinx/coroutines/b/i;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lkotlinx/coroutines/ad;->e:I

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public final a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 337
    invoke-static {p1, p2}, Lkotlin/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    if-nez p1, :cond_2

    move-object p1, p2

    .line 278
    :cond_2
    new-instance p2, Lkotlinx/coroutines/w;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fatal exception in coroutines machinery for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_3

    .line 279
    invoke-static {}, Lkotlin/d/b/h;->a()V

    .line 278
    :cond_3
    invoke-direct {p2, v0, p1}, Lkotlinx/coroutines/w;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 280
    invoke-virtual {p0}, Lkotlinx/coroutines/ad;->b()Lkotlin/b/d;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/b/d;->getContext()Lkotlin/b/f;

    move-result-object p1

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {p1, p2}, Lkotlinx/coroutines/q;->a(Lkotlin/b/f;Ljava/lang/Throwable;)V

    return-void
.end method

.method public abstract b()Lkotlin/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/b/d<",
            "TT;>;"
        }
    .end annotation
.end method

.method public final run()V
    .locals 9

    .line 220
    iget-object v0, p0, Lkotlinx/coroutines/ad;->g:Lkotlinx/coroutines/b/j;

    .line 223
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/ad;->b()Lkotlin/b/d;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/aa;

    .line 224
    iget-object v2, v1, Lkotlinx/coroutines/aa;->d:Lkotlin/b/d;

    .line 225
    invoke-interface {v2}, Lkotlin/b/d;->getContext()Lkotlin/b/f;

    move-result-object v3

    .line 226
    invoke-virtual {p0}, Lkotlinx/coroutines/ad;->a()Ljava/lang/Object;

    move-result-object v4

    .line 227
    iget-object v1, v1, Lkotlinx/coroutines/aa;->b:Ljava/lang/Object;

    .line 329
    invoke-static {v3, v1}, Lkotlinx/coroutines/internal/w;->a(Lkotlin/b/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1217
    :try_start_1
    instance-of v5, v4, Lkotlinx/coroutines/j;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    move-object v5, v6

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    check-cast v5, Lkotlinx/coroutines/j;

    if-eqz v5, :cond_1

    iget-object v5, v5, Lkotlinx/coroutines/j;->b:Ljava/lang/Throwable;

    goto :goto_1

    :cond_1
    move-object v5, v6

    .line 229
    :goto_1
    iget v7, p0, Lkotlinx/coroutines/ad;->e:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_2

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_3

    sget-object v7, Lkotlinx/coroutines/ar;->c:Lkotlinx/coroutines/ar$b;

    check-cast v7, Lkotlin/b/f$c;

    invoke-interface {v3, v7}, Lkotlin/b/f;->get(Lkotlin/b/f$c;)Lkotlin/b/f$b;

    move-result-object v7

    check-cast v7, Lkotlinx/coroutines/ar;

    goto :goto_3

    :cond_3
    move-object v7, v6

    :goto_3
    if-nez v5, :cond_4

    if-eqz v7, :cond_4

    .line 235
    invoke-interface {v7}, Lkotlinx/coroutines/ar;->a()Z

    move-result v8

    if-nez v8, :cond_4

    .line 236
    invoke-interface {v7}, Lkotlinx/coroutines/ar;->g()Ljava/util/concurrent/CancellationException;

    move-result-object v4

    .line 237
    move-object v5, v4

    check-cast v5, Ljava/lang/Throwable;

    const-string v7, "cause"

    invoke-static {v5, v7}, Lkotlin/d/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    sget-object v5, Lkotlin/i;->a:Lkotlin/i$a;

    check-cast v4, Ljava/lang/Throwable;

    invoke-static {v4, v2}, Lkotlinx/coroutines/internal/r;->a(Ljava/lang/Throwable;Lkotlin/b/d;)Ljava/lang/Throwable;

    move-result-object v4

    invoke-static {v4}, Lkotlin/j;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Lkotlin/b/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    if-eqz v5, :cond_5

    .line 334
    sget-object v4, Lkotlin/i;->a:Lkotlin/i$a;

    invoke-static {v5, v2}, Lkotlinx/coroutines/internal/r;->a(Ljava/lang/Throwable;Lkotlin/b/d;)Ljava/lang/Throwable;

    move-result-object v4

    invoke-static {v4}, Lkotlin/j;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Lkotlin/b/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_4

    .line 241
    :cond_5
    sget-object v5, Lkotlin/i;->a:Lkotlin/i$a;

    invoke-static {v4}, Lkotlin/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Lkotlin/b/d;->resumeWith(Ljava/lang/Object;)V

    .line 243
    :goto_4
    sget-object v2, Lkotlin/n;->a:Lkotlin/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 336
    :try_start_2
    invoke-static {v3, v1}, Lkotlinx/coroutines/internal/w;->b(Lkotlin/b/f;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 248
    :try_start_3
    sget-object v1, Lkotlin/i;->a:Lkotlin/i$a;

    invoke-interface {v0}, Lkotlinx/coroutines/b/j;->a()V

    sget-object v0, Lkotlin/n;->a:Lkotlin/n;

    invoke-static {v0}, Lkotlin/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/i;->a:Lkotlin/i$a;

    invoke-static {v0}, Lkotlin/j;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 249
    :goto_5
    invoke-static {v0}, Lkotlin/i;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, Lkotlinx/coroutines/ad;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v2

    .line 336
    :try_start_4
    invoke-static {v3, v1}, Lkotlinx/coroutines/internal/w;->b(Lkotlin/b/f;Ljava/lang/Object;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    .line 248
    :try_start_5
    sget-object v2, Lkotlin/i;->a:Lkotlin/i$a;

    invoke-interface {v0}, Lkotlinx/coroutines/b/j;->a()V

    sget-object v0, Lkotlin/n;->a:Lkotlin/n;

    invoke-static {v0}, Lkotlin/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    sget-object v2, Lkotlin/i;->a:Lkotlin/i$a;

    invoke-static {v0}, Lkotlin/j;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 249
    :goto_6
    invoke-static {v0}, Lkotlin/i;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lkotlinx/coroutines/ad;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void
.end method
