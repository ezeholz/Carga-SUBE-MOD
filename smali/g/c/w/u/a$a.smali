.class public final Lg/c/w/u/a$a;
.super Ljava/lang/Object;
.source "ActivityLifecycleTracker.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/c/w/u/a;->a(Landroid/app/Application;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object p1, Lg/c/n;->h:Lg/c/n;

    const-string p2, "g.c.w.u.a"

    const/4 v0, 0x3

    const-string v1, "onActivityCreated"

    .line 2
    invoke-static {p1, v0, p2, v1}, Lg/c/z/o;->a(Lg/c/n;ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lg/c/w/u/a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p2, Lg/c/w/u/b;

    invoke-direct {p2}, Lg/c/w/u/b;-><init>()V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget-object p1, Lg/c/n;->h:Lg/c/n;

    const-string v0, "g.c.w.u.a"

    const/4 v1, 0x3

    const-string v2, "onActivityDestroyed"

    .line 2
    invoke-static {p1, v1, v0, v2}, Lg/c/z/o;->a(Lg/c/n;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 7

    .line 1
    sget-object v0, Lg/c/n;->h:Lg/c/n;

    const-string v1, "g.c.w.u.a"

    const/4 v2, 0x3

    const-string v3, "onActivityPaused"

    .line 2
    invoke-static {v0, v2, v1, v3}, Lg/c/z/o;->a(Lg/c/n;ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lg/c/w/u/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gez v0, :cond_0

    .line 4
    sget-object v0, Lg/c/w/u/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 5
    :cond_0
    invoke-static {}, Lg/c/w/u/a;->a()V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 7
    invoke-static {p1}, Lg/c/z/u;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 8
    sget-object v3, Lg/c/w/u/a;->i:Lg/c/w/t/d;

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v6

    if-ne v5, v6, :cond_4

    .line 10
    iget-object v5, v3, Lg/c/w/t/d;->b:Ljava/util/Set;

    invoke-interface {v5, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    iget-object p1, v3, Lg/c/w/t/d;->c:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 12
    iget-object p1, v3, Lg/c/w/t/d;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 13
    new-instance p1, Lg/c/w/u/e;

    invoke-direct {p1, v0, v1, v2}, Lg/c/w/u/e;-><init>(JLjava/lang/String;)V

    .line 14
    sget-object v0, Lg/c/w/u/a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 15
    sget-object p1, Lg/c/w/u/a;->l:Lg/c/w/t/g;

    if-eqz p1, :cond_2

    .line 16
    iget-object v0, p1, Lg/c/w/t/g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p1, Lg/c/w/t/g;->c:Ljava/util/Timer;

    if-eqz v0, :cond_2

    .line 18
    :try_start_0
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 19
    iput-object v4, p1, Lg/c/w/t/g;->c:Ljava/util/Timer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 20
    :cond_2
    :goto_0
    sget-object p1, Lg/c/w/u/a;->k:Landroid/hardware/SensorManager;

    if-eqz p1, :cond_3

    .line 21
    sget-object v0, Lg/c/w/u/a;->j:Lg/c/w/t/i;

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_3
    return-void

    .line 22
    :cond_4
    new-instance p1, Lcom/facebook/FacebookException;

    const-string v0, "Can\'t remove activity from CodelessMatcher on non-UI thread"

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_5
    throw v4
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 6

    .line 1
    sget-object v0, Lg/c/n;->h:Lg/c/n;

    const-string v1, "g.c.w.u.a"

    const/4 v2, 0x3

    const-string v3, "onActivityResumed"

    .line 2
    invoke-static {v0, v2, v1, v3}, Lg/c/z/o;->a(Lg/c/n;ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lg/c/w/u/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    invoke-static {}, Lg/c/w/u/a;->a()V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 6
    sput-wide v0, Lg/c/w/u/a;->h:J

    .line 7
    invoke-static {p1}, Lg/c/z/u;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 8
    sget-object v3, Lg/c/w/u/a;->i:Lg/c/w/t/d;

    if-eqz v3, :cond_5

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v5

    if-ne v4, v5, :cond_4

    .line 10
    iget-object v4, v3, Lg/c/w/t/d;->b:Ljava/util/Set;

    invoke-interface {v4, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v4, v3, Lg/c/w/t/d;->d:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v5

    if-ne v4, v5, :cond_0

    .line 13
    invoke-virtual {v3}, Lg/c/w/t/d;->a()V

    goto :goto_0

    .line 14
    :cond_0
    iget-object v4, v3, Lg/c/w/t/d;->a:Landroid/os/Handler;

    new-instance v5, Lg/c/w/t/c;

    invoke-direct {v5, v3}, Lg/c/w/t/c;-><init>(Lg/c/w/t/d;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    :goto_0
    new-instance v3, Lg/c/w/u/c;

    invoke-direct {v3, v0, v1, v2}, Lg/c/w/u/c;-><init>(JLjava/lang/String;)V

    .line 16
    sget-object v0, Lg/c/w/u/a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v3}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 18
    invoke-static {}, Lg/c/e;->b()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {v1}, Lg/c/z/m;->b(Ljava/lang/String;)Lg/c/z/l;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 20
    iget-boolean v3, v2, Lg/c/z/l;->h:Z

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "sensor"

    .line 21
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    sput-object v0, Lg/c/w/u/a;->k:Landroid/hardware/SensorManager;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v0, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    .line 23
    new-instance v3, Lg/c/w/t/g;

    invoke-direct {v3, p1}, Lg/c/w/t/g;-><init>(Landroid/app/Activity;)V

    sput-object v3, Lg/c/w/u/a;->l:Lg/c/w/t/g;

    .line 24
    sget-object p1, Lg/c/w/u/a;->j:Lg/c/w/t/i;

    new-instance v3, Lg/c/w/u/d;

    invoke-direct {v3, v2, v1}, Lg/c/w/u/d;-><init>(Lg/c/z/l;Ljava/lang/String;)V

    .line 25
    iput-object v3, p1, Lg/c/w/t/i;->a:Lg/c/w/t/i$a;

    .line 26
    sget-object p1, Lg/c/w/u/a;->k:Landroid/hardware/SensorManager;

    sget-object v1, Lg/c/w/u/a;->j:Lg/c/w/t/i;

    const/4 v3, 0x2

    invoke-virtual {p1, v1, v0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 27
    iget-boolean p1, v2, Lg/c/z/l;->h:Z

    if-eqz p1, :cond_3

    .line 28
    sget-object p1, Lg/c/w/u/a;->l:Lg/c/w/t/g;

    invoke-virtual {p1}, Lg/c/w/t/g;->a()V

    :cond_3
    :goto_1
    return-void

    .line 29
    :cond_4
    new-instance p1, Lcom/facebook/FacebookException;

    const-string v0, "Can\'t add activity to CodelessMatcher on non-UI thread"

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const/4 p1, 0x0

    .line 30
    throw p1
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object p1, Lg/c/n;->h:Lg/c/n;

    const-string p2, "g.c.w.u.a"

    const/4 v0, 0x3

    const-string v1, "onActivitySaveInstanceState"

    .line 2
    invoke-static {p1, v0, p2, v1}, Lg/c/z/o;->a(Lg/c/n;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget-object p1, Lg/c/n;->h:Lg/c/n;

    const-string v0, "g.c.w.u.a"

    const/4 v1, 0x3

    const-string v2, "onActivityStarted"

    .line 2
    invoke-static {p1, v1, v0, v2}, Lg/c/z/o;->a(Lg/c/n;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget-object p1, Lg/c/n;->h:Lg/c/n;

    const-string v0, "g.c.w.u.a"

    const/4 v1, 0x3

    const-string v2, "onActivityStopped"

    .line 2
    invoke-static {p1, v1, v0, v2}, Lg/c/z/o;->a(Lg/c/n;ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lg/c/w/m;->e()V

    return-void
.end method
