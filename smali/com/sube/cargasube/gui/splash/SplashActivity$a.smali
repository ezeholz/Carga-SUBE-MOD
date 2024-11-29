.class public final Lcom/sube/cargasube/gui/splash/SplashActivity$a;
.super Lj/k/j/a/i;
.source "SplashActivity.kt"

# interfaces
.implements Lj/m/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sube/cargasube/gui/splash/SplashActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/k/j/a/i;",
        "Lj/m/b/p<",
        "Le/a/a0;",
        "Lj/k/d<",
        "-",
        "Lj/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lj/k/j/a/e;
    c = "com.sube.cargasube.gui.splash.SplashActivity$onResume$1"
    f = "SplashActivity.kt"
    l = {
        0x10
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public d:Le/a/a0;

.field public e:Ljava/lang/Object;

.field public f:I

.field public final synthetic g:Lcom/sube/cargasube/gui/splash/SplashActivity;


# direct methods
.method public constructor <init>(Lcom/sube/cargasube/gui/splash/SplashActivity;Lj/k/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sube/cargasube/gui/splash/SplashActivity$a;->g:Lcom/sube/cargasube/gui/splash/SplashActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lj/k/j/a/i;-><init>(ILj/k/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lj/k/d;)Lj/k/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lj/k/d<",
            "*>;)",
            "Lj/k/d<",
            "Lj/i;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lj/m/c/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sube/cargasube/gui/splash/SplashActivity$a;

    iget-object v1, p0, Lcom/sube/cargasube/gui/splash/SplashActivity$a;->g:Lcom/sube/cargasube/gui/splash/SplashActivity;

    invoke-direct {v0, v1, p2}, Lcom/sube/cargasube/gui/splash/SplashActivity$a;-><init>(Lcom/sube/cargasube/gui/splash/SplashActivity;Lj/k/d;)V

    check-cast p1, Le/a/a0;

    iput-object p1, v0, Lcom/sube/cargasube/gui/splash/SplashActivity$a;->d:Le/a/a0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lj/k/d;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lj/m/c/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sube/cargasube/gui/splash/SplashActivity$a;

    iget-object v1, p0, Lcom/sube/cargasube/gui/splash/SplashActivity$a;->g:Lcom/sube/cargasube/gui/splash/SplashActivity;

    invoke-direct {v0, v1, p2}, Lcom/sube/cargasube/gui/splash/SplashActivity$a;-><init>(Lcom/sube/cargasube/gui/splash/SplashActivity;Lj/k/d;)V

    check-cast p1, Le/a/a0;

    iput-object p1, v0, Lcom/sube/cargasube/gui/splash/SplashActivity$a;->d:Le/a/a0;

    .line 2
    sget-object p1, Lj/i;->a:Lj/i;

    invoke-virtual {v0, p1}, Lcom/sube/cargasube/gui/splash/SplashActivity$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lj/k/i/a;->d:Lj/k/i/a;

    .line 2
    iget v1, p0, Lcom/sube/cargasube/gui/splash/SplashActivity$a;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/sube/cargasube/gui/splash/SplashActivity$a;->e:Ljava/lang/Object;

    check-cast v0, Le/a/a0;

    invoke-static {p1}, Lg/f/b/f/a;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lg/f/b/f/a;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sube/cargasube/gui/splash/SplashActivity$a;->d:Le/a/a0;

    const-wide/16 v3, 0x7d0

    .line 5
    iput-object p1, p0, Lcom/sube/cargasube/gui/splash/SplashActivity$a;->e:Ljava/lang/Object;

    iput v2, p0, Lcom/sube/cargasube/gui/splash/SplashActivity$a;->f:I

    .line 6
    new-instance p1, Le/a/h;

    invoke-static {p0}, Lg/f/b/f/a;->a(Lj/k/d;)Lj/k/d;

    move-result-object v1

    invoke-direct {p1, v1, v2}, Le/a/h;-><init>(Lj/k/d;I)V

    .line 7
    invoke-interface {p1}, Lj/k/d;->getContext()Lj/k/f;

    move-result-object v1

    const-string v5, "$this$delay"

    .line 8
    invoke-static {v1, v5}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v5, Lj/k/e;->a:Lj/k/e$a;

    invoke-interface {v1, v5}, Lj/k/f;->get(Lj/k/f$b;)Lj/k/f$a;

    move-result-object v1

    instance-of v5, v1, Le/a/g0;

    if-nez v5, :cond_2

    const/4 v1, 0x0

    :cond_2
    check-cast v1, Le/a/g0;

    if-eqz v1, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    sget-object v1, Le/a/f0;->a:Le/a/g0;

    .line 11
    :goto_0
    invoke-interface {v1, v3, v4, p1}, Le/a/g0;->a(JLe/a/g;)V

    .line 12
    iget-object v1, p1, Le/a/h;->_state:Ljava/lang/Object;

    .line 13
    instance-of v1, v1, Le/a/j1;

    xor-int/2addr v1, v2

    if-eqz v1, :cond_4

    goto :goto_1

    .line 14
    :cond_4
    iget-object v1, p1, Le/a/h;->h:Lj/k/d;

    invoke-interface {v1}, Lj/k/d;->getContext()Lj/k/f;

    move-result-object v1

    sget-object v3, Le/a/a1;->c:Le/a/a1$a;

    invoke-interface {v1, v3}, Lj/k/f;->get(Lj/k/f$b;)Lj/k/f$a;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Le/a/a1;

    if-eqz v3, :cond_5

    .line 15
    invoke-interface {v3}, Le/a/a1;->start()Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 16
    new-instance v6, Le/a/j;

    invoke-direct {v6, v3, p1}, Le/a/j;-><init>(Le/a/a1;Le/a/h;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 17
    invoke-static/range {v3 .. v8}, Lg/f/b/f/a;->a(Le/a/a1;ZZLj/m/b/l;ILjava/lang/Object;)Le/a/m0;

    move-result-object v1

    .line 18
    iput-object v1, p1, Le/a/h;->parentHandle:Le/a/m0;

    .line 19
    iget-object v3, p1, Le/a/h;->_state:Ljava/lang/Object;

    .line 20
    instance-of v3, v3, Le/a/j1;

    xor-int/2addr v3, v2

    if-eqz v3, :cond_5

    .line 21
    invoke-interface {v1}, Le/a/m0;->dispose()V

    .line 22
    sget-object v1, Le/a/i1;->d:Le/a/i1;

    iput-object v1, p1, Le/a/h;->parentHandle:Le/a/m0;

    .line 23
    :cond_5
    :goto_1
    iget v1, p1, Le/a/h;->_decision:I

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    const/4 v4, 0x2

    if-ne v1, v4, :cond_6

    goto :goto_2

    .line 24
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already suspended"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_7
    sget-object v1, Le/a/h;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p1, v3, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_8

    .line 26
    sget-object p1, Lj/k/i/a;->d:Lj/k/i/a;

    goto :goto_4

    .line 27
    :cond_8
    iget-object v1, p1, Le/a/h;->_state:Ljava/lang/Object;

    .line 28
    instance-of v3, v1, Le/a/q;

    if-nez v3, :cond_d

    .line 29
    iget v3, p1, Le/a/k0;->f:I

    if-ne v3, v2, :cond_a

    .line 30
    iget-object v2, p1, Le/a/h;->g:Lj/k/f;

    .line 31
    sget-object v3, Le/a/a1;->c:Le/a/a1$a;

    invoke-interface {v2, v3}, Lj/k/f;->get(Lj/k/f$b;)Lj/k/f$a;

    move-result-object v2

    check-cast v2, Le/a/a1;

    if-eqz v2, :cond_a

    .line 32
    invoke-interface {v2}, Le/a/a1;->isActive()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_3

    .line 33
    :cond_9
    invoke-interface {v2}, Le/a/a1;->g()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    .line 34
    invoke-virtual {p1, v1, v0}, Le/a/h;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 35
    invoke-static {v0, p1}, Le/a/a/q;->a(Ljava/lang/Throwable;Lj/k/d;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    .line 36
    :cond_a
    :goto_3
    invoke-virtual {p1, v1}, Le/a/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 37
    :goto_4
    sget-object v1, Lj/k/i/a;->d:Lj/k/i/a;

    if-ne p1, v1, :cond_b

    const-string v1, "frame"

    .line 38
    invoke-static {p0, v1}, Lj/m/c/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    if-ne p1, v0, :cond_c

    return-object v0

    .line 39
    :cond_c
    :goto_5
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/sube/cargasube/gui/splash/SplashActivity$a;->g:Lcom/sube/cargasube/gui/splash/SplashActivity;

    const-class v1, Lcom/sube/cargasube/gui/shutdown/view/ShutdownActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    iget-object v0, p0, Lcom/sube/cargasube/gui/splash/SplashActivity$a;->g:Lcom/sube/cargasube/gui/splash/SplashActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 41
    iget-object p1, p0, Lcom/sube/cargasube/gui/splash/SplashActivity$a;->g:Lcom/sube/cargasube/gui/splash/SplashActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 42
    sget-object p1, Lj/i;->a:Lj/i;

    return-object p1

    .line 43
    :cond_d
    check-cast v1, Le/a/q;

    iget-object v0, v1, Le/a/q;->a:Ljava/lang/Throwable;

    invoke-static {v0, p1}, Le/a/a/q;->a(Ljava/lang/Throwable;Lj/k/d;)Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method
