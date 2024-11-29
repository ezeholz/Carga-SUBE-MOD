.class public Lg/c/w/u/a;
.super Ljava/lang/Object;
.source "ActivityLifecycleTracker.java"


# static fields
.field public static final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public static volatile b:Ljava/util/concurrent/ScheduledFuture;

.field public static final c:Ljava/lang/Object;

.field public static d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static volatile e:Lg/c/w/u/n;

.field public static f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static g:Ljava/lang/String;

.field public static h:J

.field public static final i:Lg/c/w/t/d;

.field public static final j:Lg/c/w/t/i;

.field public static k:Landroid/hardware/SensorManager;

.field public static l:Lg/c/w/t/g;

.field public static m:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static n:Ljava/lang/Boolean;

.field public static volatile o:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lg/c/w/u/a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg/c/w/u/a;->c:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lg/c/w/u/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lg/c/w/u/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    new-instance v0, Lg/c/w/t/d;

    invoke-direct {v0}, Lg/c/w/t/d;-><init>()V

    sput-object v0, Lg/c/w/u/a;->i:Lg/c/w/t/d;

    .line 8
    new-instance v0, Lg/c/w/t/i;

    invoke-direct {v0}, Lg/c/w/t/i;-><init>()V

    sput-object v0, Lg/c/w/u/a;->j:Lg/c/w/t/i;

    const/4 v0, 0x0

    .line 9
    sput-object v0, Lg/c/w/u/a;->m:Ljava/lang/String;

    .line 10
    sput-object v2, Lg/c/w/u/a;->n:Ljava/lang/Boolean;

    .line 11
    sput-object v2, Lg/c/w/u/a;->o:Ljava/lang/Boolean;

    return-void
.end method

.method public static a()V
    .locals 3

    .line 4
    sget-object v0, Lg/c/w/u/a;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lg/c/w/u/a;->b:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    .line 6
    sget-object v1, Lg/c/w/u/a;->b:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    const/4 v1, 0x0

    .line 7
    sput-object v1, Lg/c/w/u/a;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static a(Landroid/app/Application;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lg/c/w/u/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sput-object p1, Lg/c/w/u/a;->g:Ljava/lang/String;

    .line 3
    new-instance p1, Lg/c/w/u/a$a;

    invoke-direct {p1}, Lg/c/w/u/a$a;-><init>()V

    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static b()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Lg/c/w/u/a;->e:Lg/c/w/u/n;

    if-eqz v0, :cond_0

    sget-object v0, Lg/c/w/u/a;->e:Lg/c/w/u/n;

    .line 2
    iget-object v0, v0, Lg/c/w/u/n;->f:Ljava/util/UUID;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
