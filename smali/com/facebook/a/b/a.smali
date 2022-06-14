.class public Lcom/facebook/a/b/a;
.super Ljava/lang/Object;
.source "ActivityLifecycleTracker.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private static volatile c:Ljava/util/concurrent/ScheduledFuture;

.field private static final d:Ljava/lang/Object;

.field private static e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static volatile f:Lcom/facebook/a/b/h;

.field private static g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static h:Ljava/lang/String;

.field private static i:J

.field private static final j:Lcom/facebook/a/a/b;

.field private static final k:Lcom/facebook/a/a/e;

.field private static l:Landroid/hardware/SensorManager;

.field private static m:Lcom/facebook/a/a/d;

.field private static n:Ljava/lang/String;

.field private static o:Ljava/lang/Boolean;

.field private static volatile p:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 61
    const-class v0, Lcom/facebook/a/b/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/a/b/a;->a:Ljava/lang/String;

    .line 67
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/facebook/a/b/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 69
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/a/b/a;->d:Ljava/lang/Object;

    .line 70
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/facebook/a/b/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 73
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/facebook/a/b/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    new-instance v0, Lcom/facebook/a/a/b;

    invoke-direct {v0}, Lcom/facebook/a/a/b;-><init>()V

    sput-object v0, Lcom/facebook/a/b/a;->j:Lcom/facebook/a/a/b;

    .line 78
    new-instance v0, Lcom/facebook/a/a/e;

    invoke-direct {v0}, Lcom/facebook/a/a/e;-><init>()V

    sput-object v0, Lcom/facebook/a/b/a;->k:Lcom/facebook/a/a/e;

    const/4 v0, 0x0

    .line 82
    sput-object v0, Lcom/facebook/a/b/a;->n:Ljava/lang/String;

    .line 83
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/facebook/a/b/a;->o:Ljava/lang/Boolean;

    .line 84
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/facebook/a/b/a;->p:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/a/b/h;)Lcom/facebook/a/b/h;
    .locals 0

    .line 60
    sput-object p0, Lcom/facebook/a/b/a;->f:Lcom/facebook/a/b/h;

    return-object p0
.end method

.method public static a()Ljava/util/UUID;
    .locals 1

    .line 146
    sget-object v0, Lcom/facebook/a/b/a;->f:Lcom/facebook/a/b/h;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/a/b/a;->f:Lcom/facebook/a/b/h;

    .line 1121
    iget-object v0, v0, Lcom/facebook/a/b/h;->f:Ljava/util/UUID;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic a(Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 60
    sput-object p0, Lcom/facebook/a/b/a;->c:Ljava/util/concurrent/ScheduledFuture;

    return-object p0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 6

    .line 163
    sget-object v0, Lcom/facebook/a/b/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 164
    invoke-static {}, Lcom/facebook/a/b/a;->p()V

    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 166
    sput-wide v0, Lcom/facebook/a/b/a;->i:J

    .line 167
    invoke-static {p0}, Lcom/facebook/internal/u;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 168
    sget-object v3, Lcom/facebook/a/b/a;->j:Lcom/facebook/a/a/b;

    .line 2073
    invoke-static {}, Lcom/facebook/internal/m;->a()Z

    move-result v4

    if-nez v4, :cond_2

    .line 2076
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v5

    if-ne v4, v5, :cond_1

    .line 2079
    iget-object v4, v3, Lcom/facebook/a/a/b;->b:Ljava/util/Set;

    invoke-interface {v4, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2080
    iget-object v4, v3, Lcom/facebook/a/a/b;->d:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 2153
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v5

    if-ne v4, v5, :cond_0

    .line 2154
    invoke-virtual {v3}, Lcom/facebook/a/a/b;->a()V

    goto :goto_0

    .line 2156
    :cond_0
    iget-object v4, v3, Lcom/facebook/a/a/b;->a:Landroid/os/Handler;

    new-instance v5, Lcom/facebook/a/a/b$1;

    invoke-direct {v5, v3}, Lcom/facebook/a/a/b$1;-><init>(Lcom/facebook/a/a/b;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 2077
    :cond_1
    new-instance p0, Lcom/facebook/FacebookException;

    const-string v0, "Can\'t add activity to CodelessMatcher on non-UI thread"

    invoke-direct {p0, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 169
    :cond_2
    :goto_0
    new-instance v3, Lcom/facebook/a/b/a$3;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/a/b/a$3;-><init>(JLjava/lang/String;)V

    .line 203
    sget-object v0, Lcom/facebook/a/b/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v3}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 205
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 206
    invoke-static {}, Lcom/facebook/d;->j()Ljava/lang/String;

    move-result-object v1

    .line 208
    invoke-static {v1}, Lcom/facebook/internal/l;->a(Ljava/lang/String;)Lcom/facebook/internal/k;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 3133
    iget-boolean v3, v2, Lcom/facebook/internal/k;->h:Z

    if-eqz v3, :cond_4

    const-string v3, "sensor"

    .line 212
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    .line 213
    sput-object v0, Lcom/facebook/a/b/a;->l:Landroid/hardware/SensorManager;

    if-nez v0, :cond_3

    return-void

    :cond_3
    const/4 v3, 0x1

    .line 218
    invoke-virtual {v0, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    .line 219
    new-instance v3, Lcom/facebook/a/a/d;

    invoke-direct {v3, p0}, Lcom/facebook/a/a/d;-><init>(Landroid/app/Activity;)V

    sput-object v3, Lcom/facebook/a/b/a;->m:Lcom/facebook/a/a/d;

    .line 220
    sget-object p0, Lcom/facebook/a/b/a;->k:Lcom/facebook/a/a/e;

    new-instance v3, Lcom/facebook/a/b/a$4;

    invoke-direct {v3, v2, v1}, Lcom/facebook/a/b/a$4;-><init>(Lcom/facebook/internal/k;Ljava/lang/String;)V

    .line 4036
    iput-object v3, p0, Lcom/facebook/a/a/e;->a:Lcom/facebook/a/a/e$a;

    .line 233
    sget-object p0, Lcom/facebook/a/b/a;->l:Landroid/hardware/SensorManager;

    sget-object v1, Lcom/facebook/a/b/a;->k:Lcom/facebook/a/a/e;

    const/4 v3, 0x2

    invoke-virtual {p0, v1, v0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    if-eqz v2, :cond_4

    .line 4133
    iget-boolean p0, v2, Lcom/facebook/internal/k;->h:Z

    if-eqz p0, :cond_4

    .line 237
    sget-object p0, Lcom/facebook/a/b/a;->m:Lcom/facebook/a/a/d;

    invoke-virtual {p0}, Lcom/facebook/a/a/d;->a()V

    :cond_4
    return-void
.end method

.method public static a(Landroid/app/Application;Ljava/lang/String;)V
    .locals 3

    .line 87
    sget-object v0, Lcom/facebook/a/b/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 91
    :cond_0
    sput-object p1, Lcom/facebook/a/b/a;->h:Ljava/lang/String;

    .line 93
    new-instance p1, Lcom/facebook/a/b/a$1;

    invoke-direct {p1}, Lcom/facebook/a/b/a$1;-><init>()V

    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static a(Ljava/lang/Boolean;)V
    .locals 0

    .line 422
    sput-object p0, Lcom/facebook/a/b/a;->o:Ljava/lang/Boolean;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 351
    sget-object v0, Lcom/facebook/a/b/a;->p:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 354
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lcom/facebook/a/b/a;->p:Ljava/lang/Boolean;

    .line 356
    invoke-static {}, Lcom/facebook/d;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/facebook/a/b/a$6;

    invoke-direct {v1, p0}, Lcom/facebook/a/b/a$6;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 60
    sput-object p0, Lcom/facebook/a/b/a;->o:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static b()V
    .locals 2

    .line 151
    sget-object v0, Lcom/facebook/a/b/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/facebook/a/b/a$2;

    invoke-direct {v1}, Lcom/facebook/a/b/a$2;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Landroid/app/Activity;)V
    .locals 6

    .line 4251
    sget-object v0, Lcom/facebook/a/b/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gez v0, :cond_0

    .line 4255
    sget-object v0, Lcom/facebook/a/b/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 4260
    :cond_0
    invoke-static {}, Lcom/facebook/a/b/a;->p()V

    .line 4261
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4263
    invoke-static {p0}, Lcom/facebook/internal/u;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 4264
    sget-object v3, Lcom/facebook/a/b/a;->j:Lcom/facebook/a/a/b;

    .line 5085
    invoke-static {}, Lcom/facebook/internal/m;->a()Z

    move-result v4

    if-nez v4, :cond_2

    .line 5088
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v5

    if-ne v4, v5, :cond_1

    .line 5093
    iget-object v4, v3, Lcom/facebook/a/a/b;->b:Ljava/util/Set;

    invoke-interface {v4, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5094
    iget-object p0, v3, Lcom/facebook/a/a/b;->c:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 5095
    iget-object p0, v3, Lcom/facebook/a/a/b;->d:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    goto :goto_0

    .line 5089
    :cond_1
    new-instance p0, Lcom/facebook/FacebookException;

    const-string v0, "Can\'t remove activity from CodelessMatcher on non-UI thread"

    invoke-direct {p0, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4265
    :cond_2
    :goto_0
    new-instance p0, Lcom/facebook/a/b/a$5;

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/a/b/a$5;-><init>(JLjava/lang/String;)V

    .line 4318
    sget-object v0, Lcom/facebook/a/b/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 4320
    sget-object p0, Lcom/facebook/a/b/a;->m:Lcom/facebook/a/a/d;

    if-eqz p0, :cond_3

    .line 5160
    iget-object v0, p0, Lcom/facebook/a/a/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 5165
    iget-object v0, p0, Lcom/facebook/a/a/d;->b:Ljava/util/Timer;

    if-eqz v0, :cond_3

    .line 5167
    :try_start_0
    iget-object v0, p0, Lcom/facebook/a/a/d;->b:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 5168
    iput-object v0, p0, Lcom/facebook/a/a/d;->b:Ljava/util/Timer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 4323
    :cond_3
    :goto_1
    sget-object p0, Lcom/facebook/a/b/a;->l:Landroid/hardware/SensorManager;

    if-eqz p0, :cond_4

    .line 4324
    sget-object v0, Lcom/facebook/a/b/a;->k:Lcom/facebook/a/a/e;

    invoke-virtual {p0, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_4
    return-void
.end method

.method static synthetic c(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 60
    sput-object p0, Lcom/facebook/a/b/a;->p:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 410
    sget-object v0, Lcom/facebook/a/b/a;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 411
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/a/b/a;->n:Ljava/lang/String;

    .line 414
    :cond_0
    sget-object v0, Lcom/facebook/a/b/a;->n:Ljava/lang/String;

    return-object v0
.end method

.method public static d()Z
    .locals 1

    .line 418
    sget-object v0, Lcom/facebook/a/b/a;->o:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    .line 60
    sget-object v0, Lcom/facebook/a/b/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f()Lcom/facebook/a/b/h;
    .locals 1

    .line 60
    sget-object v0, Lcom/facebook/a/b/a;->f:Lcom/facebook/a/b/h;

    return-object v0
.end method

.method static synthetic g()Ljava/lang/String;
    .locals 1

    .line 60
    sget-object v0, Lcom/facebook/a/b/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h()I
    .locals 1

    .line 5330
    invoke-static {}, Lcom/facebook/d;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/l;->a(Ljava/lang/String;)Lcom/facebook/internal/k;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x3c

    return v0

    .line 6106
    :cond_0
    iget v0, v0, Lcom/facebook/internal/k;->c:I

    return v0
.end method

.method static synthetic i()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 60
    sget-object v0, Lcom/facebook/a/b/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method static synthetic j()Ljava/lang/Object;
    .locals 1

    .line 60
    sget-object v0, Lcom/facebook/a/b/a;->d:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic k()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 60
    sget-object v0, Lcom/facebook/a/b/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method static synthetic l()J
    .locals 2

    .line 60
    sget-wide v0, Lcom/facebook/a/b/a;->i:J

    return-wide v0
.end method

.method static synthetic m()Ljava/lang/Boolean;
    .locals 1

    .line 60
    sget-object v0, Lcom/facebook/a/b/a;->o:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic n()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 60
    sput-object v0, Lcom/facebook/a/b/a;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic o()Lcom/facebook/a/a/d;
    .locals 1

    .line 60
    sget-object v0, Lcom/facebook/a/b/a;->m:Lcom/facebook/a/a/d;

    return-object v0
.end method

.method private static p()V
    .locals 3

    .line 339
    sget-object v0, Lcom/facebook/a/b/a;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 340
    :try_start_0
    sget-object v1, Lcom/facebook/a/b/a;->c:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    .line 341
    sget-object v1, Lcom/facebook/a/b/a;->c:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    const/4 v1, 0x0

    .line 344
    sput-object v1, Lcom/facebook/a/b/a;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 345
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
