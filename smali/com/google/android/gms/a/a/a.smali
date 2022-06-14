.class public final Lcom/google/android/gms/a/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/a/a/a$a;,
        Lcom/google/android/gms/a/a/a$b;
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/common/a;

.field private b:Lcom/google/android/gms/internal/a/e;

.field private c:Z

.field private final d:Ljava/lang/Object;

.field private e:Lcom/google/android/gms/a/a/a$b;

.field private final f:Landroid/content/Context;

.field private final g:Z

.field private final h:J


# direct methods
.method private constructor <init>(Landroid/content/Context;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/a/a/a;->d:Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/a/a/a;->f:Landroid/content/Context;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/a/a/a;->c:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/a/a/a;->h:J

    iput-boolean p3, p0, Lcom/google/android/gms/a/a/a;->g:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/a/a/a$a;
    .locals 12

    new-instance v0, Lcom/google/android/gms/a/a/c;

    invoke-direct {v0, p0}, Lcom/google/android/gms/a/a/c;-><init>(Landroid/content/Context;)V

    const-string v1, "gads:ad_id_app_context:enabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/a/a/c;->a(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "gads:ad_id_app_context:ping_ratio"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/a/a/c;->b(Ljava/lang/String;)F

    move-result v9

    const-string v2, "gads:ad_id_use_shared_preference:experiment_id"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v2, "gads:ad_id_use_persistent_service:enabled"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/a/a/c;->a(Ljava/lang/String;)Z

    move-result v0

    new-instance v11, Lcom/google/android/gms/a/a/a;

    invoke-direct {v11, p0, v1, v0}, Lcom/google/android/gms/a/a/a;-><init>(Landroid/content/Context;ZZ)V

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-direct {v11}, Lcom/google/android/gms/a/a/a;->b()V

    invoke-direct {v11}, Lcom/google/android/gms/a/a/a;->c()Lcom/google/android/gms/a/a/a$a;

    move-result-object p0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v6, v4, v2

    const/4 v8, 0x0

    move-object v2, p0

    move v3, v1

    move v4, v9

    move-wide v5, v6

    move-object v7, v10

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/a/a/a;->a(Lcom/google/android/gms/a/a/a$a;ZFJLjava/lang/String;Ljava/lang/Throwable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v11}, Lcom/google/android/gms/a/a/a;->a()V

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v2, 0x0

    const-wide/16 v5, -0x1

    move v3, v1

    move v4, v9

    move-object v7, v10

    move-object v8, p0

    :try_start_1
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/a/a/a;->a(Lcom/google/android/gms/a/a/a$a;ZFJLjava/lang/String;Ljava/lang/Throwable;)Z

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    invoke-virtual {v11}, Lcom/google/android/gms/a/a/a;->a()V

    throw p0
.end method

.method private static a(Landroid/content/Context;Z)Lcom/google/android/gms/common/a;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.android.vending"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google/android/gms/common/d;->b()Lcom/google/android/gms/common/d;

    move-result-object v0

    const v1, 0xbdfcb8

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/common/d;->a(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Google Play services not available"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    const-string p1, "com.google.android.gms.ads.identifier.service.PERSISTENT_START"

    goto :goto_1

    :cond_2
    const-string p1, "com.google.android.gms.ads.identifier.service.START"

    :goto_1
    new-instance v0, Lcom/google/android/gms/common/a;

    invoke-direct {v0}, Lcom/google/android/gms/common/a;-><init>()V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p1, "com.google.android.gms"

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_1
    invoke-static {}, Lcom/google/android/gms/common/stats/a;->a()Lcom/google/android/gms/common/stats/a;

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1}, Lcom/google/android/gms/common/stats/a;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_3

    return-object v0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Connection failure"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_0
    new-instance p0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    invoke-direct {p0}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>()V

    throw p0
.end method

.method private static a(Lcom/google/android/gms/common/a;)Lcom/google/android/gms/internal/a/e;
    .locals 3

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, "BlockingServiceConnection.getServiceWithTimeout() called on main thread"

    .line 4007
    invoke-static {v1}, Lcom/google/android/gms/common/internal/p;->c(Ljava/lang/String;)V

    .line 4008
    iget-boolean v1, p0, Lcom/google/android/gms/common/a;->a:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 4010
    iput-boolean v1, p0, Lcom/google/android/gms/common/a;->a:Z

    .line 4011
    iget-object p0, p0, Lcom/google/android/gms/common/a;->b:Ljava/util/concurrent/BlockingQueue;

    const-wide/16 v1, 0x2710

    invoke-interface {p0, v1, v2, v0}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IBinder;

    if-eqz p0, :cond_0

    .line 4014
    invoke-static {p0}, Lcom/google/android/gms/internal/a/f;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/a/e;

    move-result-object p0

    return-object p0

    .line 4013
    :cond_0
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string v0, "Timed out waiting for the service connection"

    invoke-direct {p0, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4009
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call get on this connection more than once"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    .line 4014
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Interrupted exception"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Lcom/google/android/gms/a/a/a$a;ZFJLjava/lang/String;Ljava/lang/Throwable;)Z
    .locals 4

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    float-to-double v2, p2

    cmpl-double p2, v0, v2

    if-lez p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "1"

    const-string v1, "0"

    if-eqz p1, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    const-string v2, "app_context"

    invoke-interface {p2, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_3

    .line 2000
    iget-boolean p1, p0, Lcom/google/android/gms/a/a/a$a;->b:Z

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    const-string p1, "limit_ad_tracking"

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p0, :cond_4

    .line 3000
    iget-object p1, p0, Lcom/google/android/gms/a/a/a$a;->a:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 4000
    iget-object p0, p0, Lcom/google/android/gms/a/a/a$a;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ad_id_size"

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz p6, :cond_5

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "error"

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz p5, :cond_6

    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    const-string p0, "experiment_id"

    invoke-interface {p2, p0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string p0, "tag"

    const-string p1, "AdvertisingIdClient"

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "time_spent"

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lcom/google/android/gms/a/a/b;

    invoke-direct {p0, p2}, Lcom/google/android/gms/a/a/b;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/google/android/gms/a/a/b;->start()V

    const/4 p0, 0x1

    return p0
.end method

.method private final b()V
    .locals 2

    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->c(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/a/a/a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/a/a/a;->a()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/a/a/a;->f:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/google/android/gms/a/a/a;->g:Z

    invoke-static {v0, v1}, Lcom/google/android/gms/a/a/a;->a(Landroid/content/Context;Z)Lcom/google/android/gms/common/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/a/a/a;->a:Lcom/google/android/gms/common/a;

    invoke-static {v0}, Lcom/google/android/gms/a/a/a;->a(Lcom/google/android/gms/common/a;)Lcom/google/android/gms/internal/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/a/a/a;->b:Lcom/google/android/gms/internal/a/e;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/a/a/a;->c:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private c()Lcom/google/android/gms/a/a/a$a;
    .locals 7

    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->c(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/a/a/a;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/a/a/a;->d:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/a/a/a;->e:Lcom/google/android/gms/a/a/a$b;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/a/a/a;->e:Lcom/google/android/gms/a/a/a$b;

    iget-boolean v1, v1, Lcom/google/android/gms/a/a/a$b;->b:Z

    if-eqz v1, :cond_1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-direct {p0}, Lcom/google/android/gms/a/a/a;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-boolean v0, p0, Lcom/google/android/gms/a/a/a;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "AdvertisingIdClient cannot reconnect."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    const-string v2, "AdvertisingIdClient cannot reconnect."

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_1
    :try_start_4
    new-instance v1, Ljava/io/IOException;

    const-string v2, "AdvertisingIdClient is not connected."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/a/a/a;->a:Lcom/google/android/gms/common/a;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/a/a/a;->b:Lcom/google/android/gms/internal/a/e;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    new-instance v0, Lcom/google/android/gms/a/a/a$a;

    iget-object v1, p0, Lcom/google/android/gms/a/a/a;->b:Lcom/google/android/gms/internal/a/e;

    invoke-interface {v1}, Lcom/google/android/gms/internal/a/e;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/a/a/a;->b:Lcom/google/android/gms/internal/a/e;

    invoke-interface {v2}, Lcom/google/android/gms/internal/a/e;->b()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/a/a/a$a;-><init>(Ljava/lang/String;Z)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1000
    iget-object v1, p0, Lcom/google/android/gms/a/a/a;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_8
    iget-object v2, p0, Lcom/google/android/gms/a/a/a;->e:Lcom/google/android/gms/a/a/a$b;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/a/a/a;->e:Lcom/google/android/gms/a/a/a$b;

    iget-object v2, v2, Lcom/google/android/gms/a/a/a$b;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    iget-object v2, p0, Lcom/google/android/gms/a/a/a;->e:Lcom/google/android/gms/a/a/a$b;

    invoke-virtual {v2}, Lcom/google/android/gms/a/a/a$b;->join()V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catch_1
    :cond_3
    :try_start_a
    iget-wide v2, p0, Lcom/google/android/gms/a/a/a;->h:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_4

    new-instance v2, Lcom/google/android/gms/a/a/a$b;

    iget-wide v3, p0, Lcom/google/android/gms/a/a/a;->h:J

    invoke-direct {v2, p0, v3, v4}, Lcom/google/android/gms/a/a/a$b;-><init>(Lcom/google/android/gms/a/a/a;J)V

    iput-object v2, p0, Lcom/google/android/gms/a/a/a;->e:Lcom/google/android/gms/a/a/a$b;

    :cond_4
    monitor-exit v1

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 0
    :catch_2
    :try_start_b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Remote exception"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->c(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/a/a/a;->f:Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/a/a/a;->a:Lcom/google/android/gms/common/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/a/a/a;->c:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/common/stats/a;->a()Lcom/google/android/gms/common/stats/a;

    iget-object v0, p0, Lcom/google/android/gms/a/a/a;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/a/a/a;->a:Lcom/google/android/gms/common/a;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/stats/a;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_1
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcom/google/android/gms/a/a/a;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/a/a/a;->b:Lcom/google/android/gms/internal/a/e;

    iput-object v0, p0, Lcom/google/android/gms/a/a/a;->a:Lcom/google/android/gms/common/a;

    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method protected final finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/a/a/a;->a()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
