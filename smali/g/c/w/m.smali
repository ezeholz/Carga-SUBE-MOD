.class public Lg/c/w/m;
.super Ljava/lang/Object;
.source "AppEventsLogger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/c/w/m$c;
    }
.end annotation


# static fields
.field public static c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public static d:Lg/c/w/m$c;

.field public static e:Ljava/lang/Object;

.field public static f:Ljava/lang/String;

.field public static g:Z


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lg/c/w/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lg/c/w/m$c;->d:Lg/c/w/m$c;

    sput-object v0, Lg/c/w/m;->d:Lg/c/w/m$c;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg/c/w/m;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lg/c/z/u;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lg/c/w/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/AccessToken;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/AccessToken;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lg/c/z/w;->b()V

    .line 5
    iput-object p1, p0, Lg/c/w/m;->a:Ljava/lang/String;

    if-nez p3, :cond_0

    .line 6
    invoke-static {}, Lcom/facebook/AccessToken;->b()Lcom/facebook/AccessToken;

    move-result-object p3

    .line 7
    :cond_0
    invoke-static {}, Lcom/facebook/AccessToken;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 8
    iget-object p1, p3, Lcom/facebook/AccessToken;->j:Ljava/lang/String;

    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    :cond_1
    new-instance p1, Lg/c/w/a;

    .line 11
    iget-object p2, p3, Lcom/facebook/AccessToken;->g:Ljava/lang/String;

    .line 12
    invoke-static {}, Lg/c/e;->b()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lg/c/w/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lg/c/w/m;->b:Lg/c/w/a;

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    .line 14
    invoke-static {}, Lg/c/z/w;->b()V

    .line 15
    sget-object p1, Lg/c/e;->k:Landroid/content/Context;

    .line 16
    invoke-static {p1}, Lg/c/z/u;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 17
    :cond_3
    new-instance p1, Lg/c/w/a;

    const/4 p3, 0x0

    invoke-direct {p1, p3, p2}, Lg/c/w/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lg/c/w/m;->b:Lg/c/w/a;

    .line 18
    :goto_0
    invoke-static {}, Lg/c/w/m;->d()V

    return-void
.end method

.method public static a()Lg/c/w/m$c;
    .locals 2

    .line 26
    sget-object v0, Lg/c/w/m;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 27
    :try_start_0
    sget-object v1, Lg/c/w/m;->d:Lg/c/w/m$c;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 41
    sget-object v0, Lg/c/w/m;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 42
    sget-object v0, Lg/c/w/m;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 43
    :try_start_0
    sget-object v1, Lg/c/w/m;->f:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "com.facebook.sdk.appEventPreferences"

    const/4 v2, 0x0

    .line 44
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "anonymousAppDeviceGUID"

    const/4 v4, 0x0

    .line 45
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lg/c/w/m;->f:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "XZ"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lg/c/w/m;->f:Ljava/lang/String;

    const-string v1, "com.facebook.sdk.appEventPreferences"

    .line 47
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 48
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "anonymousAppDeviceGUID"

    sget-object v2, Lg/c/w/m;->f:Ljava/lang/String;

    .line 49
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 50
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 51
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 52
    :cond_1
    :goto_0
    sget-object p0, Lg/c/w/m;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static a(Landroid/app/Application;Ljava/lang/String;)V
    .locals 3

    .line 9
    invoke-static {}, Lg/c/e;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    sget-boolean v0, Lg/c/w/c;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lg/c/w/m;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v0, :cond_1

    .line 12
    invoke-static {}, Lg/c/w/m;->d()V

    .line 13
    :cond_1
    sget-object v0, Lg/c/w/m;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 14
    new-instance v1, Lg/c/w/b;

    invoke-direct {v1}, Lg/c/w/b;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    :goto_0
    sget-object v0, Lg/c/w/s;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    invoke-static {}, Lg/c/w/s;->a()V

    :goto_1
    if-nez p1, :cond_3

    .line 17
    invoke-static {}, Lg/c/z/w;->b()V

    .line 18
    sget-object p1, Lg/c/e;->c:Ljava/lang/String;

    .line 19
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 20
    invoke-static {}, Lg/c/e;->g()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lg/c/f;

    invoke-direct {v2, v0, p1}, Lg/c/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    invoke-static {p0, p1}, Lg/c/w/u/a;->a(Landroid/app/Application;Ljava/lang/String;)V

    return-void

    .line 22
    :cond_4
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "The Facebook sdk must be initialized before calling activateApp"

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 23
    invoke-static {}, Lg/c/e;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 24
    :cond_0
    new-instance v0, Lg/c/w/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lg/c/w/m;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;)V

    .line 25
    sget-object p0, Lg/c/w/m;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance p1, Lg/c/w/m$a;

    invoke-direct {p1, v0}, Lg/c/w/m$a;-><init>(Lg/c/w/m;)V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lg/c/w/d;Lg/c/w/a;)V
    .locals 2

    .line 1
    sget-object v0, Lg/c/w/f;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lg/c/w/i;

    invoke-direct {v1, p1, p0}, Lg/c/w/i;-><init>(Lg/c/w/a;Lg/c/w/d;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 2
    iget-boolean p1, p0, Lg/c/w/d;->e:Z

    if-nez p1, :cond_1

    .line 3
    sget-boolean p1, Lg/c/w/m;->g:Z

    if-nez p1, :cond_1

    .line 4
    iget-object p0, p0, Lg/c/w/d;->f:Ljava/lang/String;

    const-string p1, "fb_mobile_activate_app"

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    .line 6
    sput-boolean p0, Lg/c/w/m;->g:Z

    goto :goto_0

    .line 7
    :cond_0
    sget-object p0, Lg/c/n;->h:Lg/c/n;

    const/4 p1, 0x3

    const-string v0, "AppEvents"

    const-string v1, "Warning: Please call AppEventsLogger.activateApp(...)from the long-lived activity\'s onResume() methodbefore logging other app events."

    .line 8
    invoke-static {p0, p1, v0, v1}, Lg/c/z/o;->a(Lg/c/n;ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;)Lg/c/w/m;
    .locals 2

    .line 1
    new-instance v0, Lg/c/w/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lg/c/w/m;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Lg/c/w/m;
    .locals 2

    .line 2
    new-instance v0, Lg/c/w/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lg/c/w/m;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;)V

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .line 3
    sget-object v0, Lg/c/w/m;->e:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 4
    :try_start_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    .line 1
    sget-boolean v0, Lg/c/w/c;->c:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lg/c/w/c;->a()V

    .line 3
    :cond_0
    sget-object v0, Lg/c/w/c;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 4
    :try_start_0
    sget-object v0, Lg/c/w/c;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget-object v1, Lg/c/w/c;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    sget-object v1, Lg/c/w/c;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 6
    throw v0
.end method

.method public static d()V
    .locals 10

    .line 1
    sget-object v0, Lg/c/w/m;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lg/c/w/m;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    sput-object v1, Lg/c/w/m;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    new-instance v4, Lg/c/w/m$b;

    invoke-direct {v4}, Lg/c/w/m$b;-><init>()V

    .line 7
    sget-object v3, Lg/c/w/m;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-wide/16 v5, 0x0

    const-wide/32 v7, 0x15180

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v3 .. v9}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static e()V
    .locals 2

    .line 1
    sget-object v0, Lg/c/w/f;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lg/c/w/g;

    invoke-direct {v1}, Lg/c/w/g;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    .line 29
    invoke-static {}, Lg/c/w/u/a;->b()Ljava/util/UUID;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    .line 30
    invoke-virtual/range {v0 .. v5}, Lg/c/w/m;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V
    .locals 6

    .line 31
    invoke-static {}, Lg/c/w/u/a;->b()Ljava/util/UUID;

    move-result-object v5

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 32
    invoke-virtual/range {v0 .. v5}, Lg/c/w/m;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    .locals 12
    .param p5    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    const-string v2, "AppEvents"

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 33
    :try_start_0
    new-instance v0, Lg/c/w/d;

    iget-object v6, v1, Lg/c/w/m;->a:Ljava/lang/String;

    move-object v5, v0

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move/from16 v10, p4

    move-object/from16 v11, p5

    invoke-direct/range {v5 .. v11}, Lg/c/w/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V

    .line 34
    iget-object v5, v1, Lg/c/w/m;->b:Lg/c/w/a;

    invoke-static {v0, v5}, Lg/c/w/m;->a(Lg/c/w/d;Lg/c/w/a;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 35
    sget-object v5, Lg/c/n;->h:Lg/c/n;

    new-array v4, v4, [Ljava/lang/Object;

    .line 36
    invoke-virtual {v0}, Lcom/facebook/FacebookException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    const-string v0, "Invalid app event: %s"

    .line 37
    invoke-static {v5, v2, v0, v4}, Lg/c/z/o;->a(Lg/c/n;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 38
    sget-object v5, Lg/c/n;->h:Lg/c/n;

    new-array v4, v4, [Ljava/lang/Object;

    .line 39
    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    const-string v0, "JSON encoding for app event failed: \'%s\'"

    .line 40
    invoke-static {v5, v2, v0, v4}, Lg/c/z/o;->a(Lg/c/n;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
