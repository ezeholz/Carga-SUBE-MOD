.class public Lg/d/a/b/g/e/g;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk-api@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/d/a/b/g/e/g$b;,
        Lg/d/a/b/g/e/g$c;,
        Lg/d/a/b/g/e/g$a;
    }
.end annotation


# static fields
.field public static volatile i:Lg/d/a/b/g/e/g;

.field public static j:Ljava/lang/Boolean;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lg/d/a/b/d/p/b;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lg/d/a/b/h/a/a;

.field public final e:Ljava/util/List;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "listenerList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lg/d/a/b/h/b/z5;",
            "Lg/d/a/b/g/e/g$c;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Z

.field public volatile h:Lg/d/a/b/g/e/sd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    .line 2
    invoke-static {p3, p4}, Lg/d/a/b/g/e/g;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-object p2, p0, Lg/d/a/b/g/e/g;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const-string p2, "FA"

    .line 4
    iput-object p2, p0, Lg/d/a/b/g/e/g;->a:Ljava/lang/String;

    .line 5
    :goto_1
    sget-object p2, Lg/d/a/b/d/p/c;->a:Lg/d/a/b/d/p/c;

    .line 6
    iput-object p2, p0, Lg/d/a/b/g/e/g;->b:Lg/d/a/b/d/p/b;

    .line 7
    sget-object p2, Lg/d/a/b/g/e/g6;->a:Lg/d/a/b/g/e/a8;

    .line 8
    new-instance v7, Lg/d/a/b/g/e/n;

    invoke-direct {v7}, Lg/d/a/b/g/e/n;-><init>()V

    .line 9
    new-instance p2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x3c

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 11
    invoke-static {p2}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    .line 12
    iput-object p2, p0, Lg/d/a/b/g/e/g;->c:Ljava/util/concurrent/ExecutorService;

    .line 13
    new-instance p2, Lg/d/a/b/h/a/a;

    invoke-direct {p2, p0}, Lg/d/a/b/h/a/a;-><init>(Lg/d/a/b/g/e/g;)V

    iput-object p2, p0, Lg/d/a/b/g/e/g;->d:Lg/d/a/b/h/a/a;

    .line 14
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lg/d/a/b/g/e/g;->e:Ljava/util/List;

    const/4 p2, 0x0

    :try_start_0
    const-string v1, "google_app_id"

    .line 15
    invoke-static {p1, v1}, Lg/d/a/b/d/m/q/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :catch_0
    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    :try_start_1
    const-string v1, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 16
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x1

    goto :goto_3

    :catch_1
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_4

    :cond_3
    const/4 p2, 0x1

    :cond_4
    if-nez p2, :cond_5

    .line 17
    iput-boolean v0, p0, Lg/d/a/b/g/e/g;->g:Z

    return-void

    .line 18
    :cond_5
    invoke-static {p3, p4}, Lg/d/a/b/g/e/g;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    .line 19
    new-instance p2, Lg/d/a/b/g/e/j;

    move-object v0, p2

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p1

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lg/d/a/b/g/e/j;-><init>(Lg/d/a/b/g/e/g;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V

    .line 20
    iget-object p3, p0, Lg/d/a/b/g/e/g;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p3, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    if-nez p1, :cond_6

    return-void

    .line 22
    :cond_6
    new-instance p2, Lg/d/a/b/g/e/g$b;

    invoke-direct {p2, p0}, Lg/d/a/b/g/e/g$b;-><init>(Lg/d/a/b/g/e/g;)V

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lg/d/a/b/g/e/g;
    .locals 8

    .line 1
    invoke-static {p0}, Lg/a/a/w0/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lg/d/a/b/g/e/g;->i:Lg/d/a/b/g/e/g;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lg/d/a/b/g/e/g;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lg/d/a/b/g/e/g;->i:Lg/d/a/b/g/e/g;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lg/d/a/b/g/e/g;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lg/d/a/b/g/e/g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sput-object v1, Lg/d/a/b/g/e/g;->i:Lg/d/a/b/g/e/g;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 7
    :cond_1
    :goto_0
    sget-object p0, Lg/d/a/b/g/e/g;->i:Lg/d/a/b/g/e/g;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 7

    .line 27
    const-class v0, Lg/d/a/b/g/e/g;

    monitor-enter v0

    const/4 v1, 0x1

    .line 28
    :try_start_0
    sget-object v2, Lg/d/a/b/g/e/g;->j:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 29
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :cond_0
    :try_start_2
    const-string v2, "app_measurement_internal_disable_startup_flags"

    .line 30
    invoke-static {v2}, Lg/a/a/w0/d;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x0

    .line 31
    :try_start_3
    invoke-static {p0}, Lg/d/a/b/d/q/b;->b(Landroid/content/Context;)Lg/d/a/b/d/q/a;

    move-result-object v4

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x80

    invoke-virtual {v4, v5, v6}, Lg/d/a/b/d/q/a;->a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 33
    iget-object v5, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v5, :cond_1

    goto :goto_0

    .line 34
    :cond_1
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    :cond_2
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    .line 35
    :try_start_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lg/d/a/b/g/e/g;->j:Ljava/lang/Boolean;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 36
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-void

    :cond_3
    :try_start_6
    const-string v2, "com.google.android.gms.measurement.prefs"

    .line 37
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v2, "allow_remote_dynamite"

    .line 38
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lg/d/a/b/g/e/g;->j:Ljava/lang/Boolean;

    .line 39
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v2, "allow_remote_dynamite"

    .line 40
    invoke-interface {p0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 41
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 42
    :catch_1
    :try_start_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lg/d/a/b/g/e/g;->j:Ljava/lang/Boolean;

    .line 43
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :try_start_0
    const-string p1, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 11
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method public final a(Lg/d/a/b/h/b/z5;)V
    .locals 4

    .line 12
    invoke-static {p1}, Lg/a/a/w0/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lg/d/a/b/g/e/g;->e:Ljava/util/List;

    monitor-enter v0

    const/4 v1, 0x0

    .line 14
    :goto_0
    :try_start_0
    iget-object v2, p0, Lg/d/a/b/g/e/g;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 15
    iget-object v2, p0, Lg/d/a/b/g/e/g;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 16
    monitor-exit v0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 17
    :cond_1
    new-instance v1, Lg/d/a/b/g/e/g$c;

    invoke-direct {v1, p1}, Lg/d/a/b/g/e/g$c;-><init>(Lg/d/a/b/h/b/z5;)V

    .line 18
    iget-object v2, p0, Lg/d/a/b/g/e/g;->e:Ljava/util/List;

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object p1, p0, Lg/d/a/b/g/e/g;->h:Lg/d/a/b/g/e/sd;

    if-eqz p1, :cond_2

    .line 21
    :try_start_1
    iget-object p1, p0, Lg/d/a/b/g/e/g;->h:Lg/d/a/b/g/e/sd;

    invoke-interface {p1, v1}, Lg/d/a/b/g/e/sd;->registerOnMeasurementEventListener(Lg/d/a/b/g/e/c;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/NetworkOnMainThreadException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 22
    :catch_0
    :cond_2
    new-instance p1, Lg/d/a/b/g/e/z;

    invoke-direct {p1, p0, v1}, Lg/d/a/b/g/e/z;-><init>(Lg/d/a/b/g/e/g;Lg/d/a/b/g/e/g$c;)V

    .line 23
    iget-object v0, p0, Lg/d/a/b/g/e/g;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 24
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a(Ljava/lang/Exception;ZZ)V
    .locals 1

    .line 8
    iget-boolean v0, p0, Lg/d/a/b/g/e/g;->g:Z

    or-int/2addr v0, p2

    iput-boolean v0, p0, Lg/d/a/b/g/e/g;->g:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 9
    new-instance p2, Lg/d/a/b/g/e/x;

    const-string p3, "Error with data collection. Data lost."

    invoke-direct {p2, p0, p3, p1}, Lg/d/a/b/g/e/x;-><init>(Lg/d/a/b/g/e/g;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lg/d/a/b/g/e/g;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V
    .locals 9

    .line 25
    new-instance v8, Lg/d/a/b/g/e/a0;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lg/d/a/b/g/e/a0;-><init>(Lg/d/a/b/g/e/g;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V

    .line 26
    iget-object p1, p0, Lg/d/a/b/g/e/g;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
