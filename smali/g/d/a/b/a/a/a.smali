.class public Lg/d/a/b/a/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/d/a/b/a/a/a$a;,
        Lg/d/a/b/a/a/a$b;
    }
.end annotation


# instance fields
.field public a:Lg/d/a/b/d/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Lg/d/a/b/g/a/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public e:Lg/d/a/b/a/a/a$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:Landroid/content/Context;

.field public final g:Z

.field public final h:J


# direct methods
.method public constructor <init>(Landroid/content/Context;JZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lg/d/a/b/a/a/a;->d:Ljava/lang/Object;

    invoke-static {p1}, Lg/a/a/w0/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p4

    :cond_1
    :goto_0
    iput-object p1, p0, Lg/d/a/b/a/a/a;->f:Landroid/content/Context;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lg/d/a/b/a/a/a;->c:Z

    iput-wide p2, p0, Lg/d/a/b/a/a/a;->h:J

    iput-boolean p5, p0, Lg/d/a/b/a/a/a;->g:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Lg/d/a/b/a/a/a$a;
    .locals 13

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Lg/d/a/b/d/f;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "google_ads_flags"

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    :goto_0
    const/4 v1, 0x0

    :goto_1
    const-string v2, "gads:ad_id_app_context:enabled"

    if-nez v1, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    :try_start_1
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    :goto_2
    const/4 v2, 0x0

    :goto_3
    const-string v3, "gads:ad_id_app_context:ping_ratio"

    const/4 v4, 0x0

    if-nez v1, :cond_2

    goto :goto_4

    .line 3
    :cond_2
    :try_start_2
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move v11, v3

    goto :goto_5

    :catchall_2
    :goto_4
    const/4 v11, 0x0

    :goto_5
    const-string v3, "gads:ad_id_use_shared_preference:experiment_id"

    const-string v4, ""

    if-nez v1, :cond_3

    goto :goto_6

    .line 4
    :cond_3
    :try_start_3
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v12, v3

    goto :goto_7

    :catchall_3
    :goto_6
    move-object v12, v4

    :goto_7
    const-string v3, "gads:ad_id_use_persistent_service:enabled"

    if-nez v1, :cond_4

    goto :goto_8

    .line 5
    :cond_4
    :try_start_4
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move v8, v1

    goto :goto_9

    :catchall_4
    :goto_8
    const/4 v8, 0x0

    .line 6
    :goto_9
    new-instance v1, Lg/d/a/b/a/a/a;

    const-wide/16 v5, -0x1

    move-object v3, v1

    move-object v4, p0

    move v7, v2

    invoke-direct/range {v3 .. v8}, Lg/d/a/b/a/a/a;-><init>(Landroid/content/Context;JZZ)V

    :try_start_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v1, v0}, Lg/d/a/b/a/a/a;->a(Z)V

    invoke-virtual {v1}, Lg/d/a/b/a/a/a;->b()Lg/d/a/b/a/a/a$a;

    move-result-object p0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long v7, v5, v3

    const/4 v10, 0x0

    move-object v3, v1

    move-object v4, p0

    move v5, v2

    move v6, v11

    move-object v9, v12

    invoke-virtual/range {v3 .. v10}, Lg/d/a/b/a/a/a;->a(Lg/d/a/b/a/a/a$a;ZFJLjava/lang/String;Ljava/lang/Throwable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    invoke-virtual {v1}, Lg/d/a/b/a/a/a;->a()V

    return-object p0

    :catchall_5
    move-exception p0

    const/4 v4, 0x0

    const-wide/16 v7, -0x1

    move-object v3, v1

    move v5, v2

    move v6, v11

    move-object v9, v12

    move-object v10, p0

    :try_start_6
    invoke-virtual/range {v3 .. v10}, Lg/d/a/b/a/a/a;->a(Lg/d/a/b/a/a/a$a;ZFJLjava/lang/String;Ljava/lang/Throwable;)Z

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :catchall_6
    move-exception p0

    invoke-virtual {v1}, Lg/d/a/b/a/a/a;->a()V

    throw p0
.end method

.method public static a(Landroid/content/Context;Z)Lg/d/a/b/d/a;
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.android.vending"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    sget-object v0, Lg/d/a/b/d/d;->b:Lg/d/a/b/d/d;

    const v1, 0xbdfcb8

    .line 16
    invoke-virtual {v0, p0, v1}, Lg/d/a/b/d/d;->a(Landroid/content/Context;I)I

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
    new-instance v0, Lg/d/a/b/d/a;

    invoke-direct {v0}, Lg/d/a/b/d/a;-><init>()V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p1, "com.google.android.gms"

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_1
    invoke-static {}, Lg/d/a/b/d/o/a;->a()Lg/d/a/b/d/o/a;

    move-result-object p1

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    invoke-virtual {p1, p0, v1, v0, v2}, Lg/d/a/b/d/o/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_3

    return-object v0

    .line 18
    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Connection failure"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    const/4 p0, 0x0

    .line 19
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    .line 20
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_0
    new-instance p0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    const/16 p1, 0x9

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lg/a/a/w0/d;->c(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lg/d/a/b/a/a/a;->f:Landroid/content/Context;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lg/d/a/b/a/a/a;->a:Lg/d/a/b/d/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iget-boolean v1, p0, Lg/d/a/b/a/a/a;->c:Z

    if-eqz v1, :cond_2

    invoke-static {}, Lg/d/a/b/d/o/a;->a()Lg/d/a/b/d/o/a;

    move-result-object v1

    iget-object v2, p0, Lg/d/a/b/a/a/a;->f:Landroid/content/Context;

    iget-object v3, p0, Lg/d/a/b/a/a/a;->a:Lg/d/a/b/d/a;

    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_0

    :cond_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 22
    :try_start_2
    iput-boolean v1, p0, Lg/d/a/b/a/a/a;->c:Z

    iput-object v0, p0, Lg/d/a/b/a/a/a;->b:Lg/d/a/b/g/a/b;

    iput-object v0, p0, Lg/d/a/b/a/a/a;->a:Lg/d/a/b/d/a;

    monitor-exit p0

    return-void

    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final a(Z)V
    .locals 4

    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lg/a/a/w0/d;->c(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lg/d/a/b/a/a/a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/d/a/b/a/a/a;->a()V

    :cond_0
    iget-object v0, p0, Lg/d/a/b/a/a/a;->f:Landroid/content/Context;

    iget-boolean v1, p0, Lg/d/a/b/a/a/a;->g:Z

    invoke-static {v0, v1}, Lg/d/a/b/a/a/a;->a(Landroid/content/Context;Z)Lg/d/a/b/d/a;

    move-result-object v0

    iput-object v0, p0, Lg/d/a/b/a/a/a;->a:Lg/d/a/b/d/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v1, 0x2710

    .line 7
    :try_start_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lg/d/a/b/d/a;->a(JLjava/util/concurrent/TimeUnit;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lg/d/a/b/g/a/c;->a(Landroid/os/IBinder;)Lg/d/a/b/g/a/b;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    iput-object v0, p0, Lg/d/a/b/a/a/a;->b:Lg/d/a/b/g/a/b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/d/a/b/a/a/a;->c:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lg/d/a/b/a/a/a;->c()V

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 9
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Interrupted exception"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    .line 10
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final a(Lg/d/a/b/a/a/a$a;ZFJLjava/lang/String;Ljava/lang/Throwable;)Z
    .locals 4

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    float-to-double v2, p3

    cmpl-double p3, v0, v2

    if-lez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string v0, "1"

    const-string v1, "0"

    if-eqz p2, :cond_1

    move-object p2, v0

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    const-string v2, "app_context"

    invoke-virtual {p3, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_3

    .line 11
    iget-boolean p2, p1, Lg/d/a/b/a/a/a$a;->b:Z

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    const-string p2, "limit_ad_tracking"

    .line 12
    invoke-virtual {p3, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p1, :cond_4

    .line 13
    iget-object p1, p1, Lg/d/a/b/a/a/a$a;->a:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ad_id_size"

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz p7, :cond_5

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "error"

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz p6, :cond_6

    invoke-virtual {p6}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "experiment_id"

    invoke-virtual {p3, p1, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string p1, "tag"

    const-string p2, "AdvertisingIdClient"

    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4, p5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "time_spent"

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lg/d/a/b/a/a/b;

    invoke-direct {p1, p3}, Lg/d/a/b/a/a/b;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    const/4 p1, 0x1

    return p1
.end method

.method public b()Lg/d/a/b/a/a/a$a;
    .locals 4

    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lg/a/a/w0/d;->c(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lg/d/a/b/a/a/a;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lg/d/a/b/a/a/a;->d:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lg/d/a/b/a/a/a;->e:Lg/d/a/b/a/a/a$b;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lg/d/a/b/a/a/a;->e:Lg/d/a/b/a/a/a$b;

    iget-boolean v1, v1, Lg/d/a/b/a/a/a$b;->g:Z

    if-eqz v1, :cond_1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {p0, v0}, Lg/d/a/b/a/a/a;->a(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-boolean v0, p0, Lg/d/a/b/a/a/a;->c:Z

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
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

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
    iget-object v0, p0, Lg/d/a/b/a/a/a;->a:Lg/d/a/b/d/a;

    invoke-static {v0}, Lg/a/a/w0/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lg/d/a/b/a/a/a;->b:Lg/d/a/b/g/a/b;

    invoke-static {v0}, Lg/a/a/w0/d;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    new-instance v0, Lg/d/a/b/a/a/a$a;

    iget-object v1, p0, Lg/d/a/b/a/a/a;->b:Lg/d/a/b/g/a/b;

    invoke-interface {v1}, Lg/d/a/b/g/a/b;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lg/d/a/b/a/a/a;->b:Lg/d/a/b/g/a/b;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lg/d/a/b/g/a/b;->a(Z)Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lg/d/a/b/a/a/a$a;-><init>(Ljava/lang/String;Z)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-virtual {p0}, Lg/d/a/b/a/a/a;->c()V

    return-object v0

    :catch_1
    :try_start_8
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Remote exception"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lg/d/a/b/a/a/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lg/d/a/b/a/a/a;->e:Lg/d/a/b/a/a/a$b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lg/d/a/b/a/a/a;->e:Lg/d/a/b/a/a/a$b;

    iget-object v1, v1, Lg/d/a/b/a/a/a$b;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lg/d/a/b/a/a/a;->e:Lg/d/a/b/a/a/a$b;

    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    :try_start_2
    iget-wide v1, p0, Lg/d/a/b/a/a/a;->h:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    new-instance v1, Lg/d/a/b/a/a/a$b;

    iget-wide v2, p0, Lg/d/a/b/a/a/a;->h:J

    invoke-direct {v1, p0, v2, v3}, Lg/d/a/b/a/a/a$b;-><init>(Lg/d/a/b/a/a/a;J)V

    iput-object v1, p0, Lg/d/a/b/a/a/a;->e:Lg/d/a/b/a/a/a$b;

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public finalize()V
    .locals 0

    invoke-virtual {p0}, Lg/d/a/b/a/a/a;->a()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
