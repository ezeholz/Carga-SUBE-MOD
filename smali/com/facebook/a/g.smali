.class public Lcom/facebook/a/g;
.super Ljava/lang/Object;
.source "AppEventsLogger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/a/g$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private static e:I

.field private static f:Ljava/lang/Object;

.field private static g:Ljava/lang/String;

.field private static h:Z

.field private static i:Ljava/lang/String;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lcom/facebook/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 204
    const-class v0, Lcom/facebook/a/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/a/g;->a:Ljava/lang/String;

    .line 226
    sget v0, Lcom/facebook/a/g$a;->a:I

    sput v0, Lcom/facebook/a/g;->e:I

    .line 227
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/a/g;->f:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1214
    invoke-static {p1}, Lcom/facebook/internal/u;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 1213
    invoke-direct {p0, p1, p2}, Lcom/facebook/a/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1223
    invoke-static {}, Lcom/facebook/internal/v;->a()V

    .line 1224
    iput-object p1, p0, Lcom/facebook/a/g;->b:Ljava/lang/String;

    .line 1227
    invoke-static {}, Lcom/facebook/AccessToken;->a()Lcom/facebook/AccessToken;

    move-result-object p1

    .line 1231
    invoke-static {}, Lcom/facebook/AccessToken;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 3298
    iget-object v0, p1, Lcom/facebook/AccessToken;->g:Ljava/lang/String;

    .line 1232
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1234
    :cond_0
    new-instance p2, Lcom/facebook/a/a;

    invoke-direct {p2, p1}, Lcom/facebook/a/a;-><init>(Lcom/facebook/AccessToken;)V

    iput-object p2, p0, Lcom/facebook/a/g;->c:Lcom/facebook/a/a;

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    .line 1239
    invoke-static {}, Lcom/facebook/d;->f()Landroid/content/Context;

    move-result-object p1

    .line 1238
    invoke-static {p1}, Lcom/facebook/internal/u;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 1241
    :cond_2
    new-instance p1, Lcom/facebook/a/a;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2}, Lcom/facebook/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/a/g;->c:Lcom/facebook/a/a;

    .line 1244
    :goto_0
    invoke-static {}, Lcom/facebook/a/g;->h()V

    return-void
.end method

.method public static a()I
    .locals 2

    .line 578
    sget-object v0, Lcom/facebook/a/g;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 579
    :try_start_0
    sget v1, Lcom/facebook/a/g;->e:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 580
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static a(Landroid/content/Context;)Lcom/facebook/a/g;
    .locals 2

    .line 511
    new-instance v0, Lcom/facebook/a/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/a/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Landroid/app/Application;Ljava/lang/String;)V
    .locals 1

    .line 261
    invoke-static {}, Lcom/facebook/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 266
    invoke-static {}, Lcom/facebook/a/b;->a()V

    .line 267
    invoke-static {}, Lcom/facebook/a/m;->a()V

    if-nez p1, :cond_0

    .line 270
    invoke-static {}, Lcom/facebook/d;->j()Ljava/lang/String;

    move-result-object p1

    .line 276
    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 280
    invoke-static {p0, p1}, Lcom/facebook/a/b/a;->a(Landroid/app/Application;Ljava/lang/String;)V

    return-void

    .line 262
    :cond_1
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "The Facebook sdk must be initialized before calling activateApp"

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 443
    invoke-static {}, Lcom/facebook/d;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 446
    :cond_0
    new-instance v0, Lcom/facebook/a/g;

    invoke-direct {v0, p0, p1}, Lcom/facebook/a/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 447
    sget-object p0, Lcom/facebook/a/g;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance p1, Lcom/facebook/a/g$1;

    invoke-direct {p1, v0}, Lcom/facebook/a/g$1;-><init>(Lcom/facebook/a/g;)V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static a(Lcom/facebook/a/c;Lcom/facebook/a/a;)V
    .locals 1

    .line 1322
    invoke-static {p1, p0}, Lcom/facebook/a/e;->a(Lcom/facebook/a/a;Lcom/facebook/a/c;)V

    .line 4093
    iget-boolean p1, p0, Lcom/facebook/a/c;->b:Z

    if-nez p1, :cond_1

    .line 1325
    sget-boolean p1, Lcom/facebook/a/g;->h:Z

    if-nez p1, :cond_1

    .line 5079
    iget-object p0, p0, Lcom/facebook/a/c;->c:Ljava/lang/String;

    const-string p1, "fb_mobile_activate_app"

    .line 1326
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    .line 1327
    sput-boolean p0, Lcom/facebook/a/g;->h:Z

    return-void

    .line 1329
    :cond_0
    sget-object p0, Lcom/facebook/j;->e:Lcom/facebook/j;

    const-string p1, "AppEvents"

    const-string v0, "Warning: Please call AppEventsLogger.activateApp(...)from the long-lived activity\'s onResume() methodbefore logging other app events."

    invoke-static {p0, p1, v0}, Lcom/facebook/internal/o;->a(Lcom/facebook/j;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 2

    .line 1350
    sget-object v0, Lcom/facebook/j;->f:Lcom/facebook/j;

    const-string v1, "AppEvents"

    invoke-static {v0, v1, p0}, Lcom/facebook/internal/o;->a(Lcom/facebook/j;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    .locals 12

    move-object v1, p0

    const-string v2, "AppEvents"

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1299
    :try_start_0
    new-instance v0, Lcom/facebook/a/c;

    iget-object v6, v1, Lcom/facebook/a/g;->b:Ljava/lang/String;

    move-object v5, v0

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move/from16 v10, p4

    move-object/from16 v11, p5

    invoke-direct/range {v5 .. v11}, Lcom/facebook/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V

    .line 1306
    iget-object v5, v1, Lcom/facebook/a/g;->c:Lcom/facebook/a/a;

    invoke-static {v0, v5}, Lcom/facebook/a/g;->a(Lcom/facebook/a/c;Lcom/facebook/a/a;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1314
    sget-object v5, Lcom/facebook/j;->e:Lcom/facebook/j;

    new-array v4, v4, [Ljava/lang/Object;

    .line 1315
    invoke-virtual {v0}, Lcom/facebook/FacebookException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    const-string v0, "Invalid app event: %s"

    .line 1314
    invoke-static {v5, v2, v0, v4}, Lcom/facebook/internal/o;->a(Lcom/facebook/j;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_1
    move-exception v0

    .line 1309
    sget-object v5, Lcom/facebook/j;->e:Lcom/facebook/j;

    new-array v4, v4, [Ljava/lang/Object;

    .line 1310
    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    const-string v0, "JSON encoding for app event failed: \'%s\'"

    .line 1309
    invoke-static {v5, v2, v0, v4}, Lcom/facebook/internal/o;->a(Lcom/facebook/j;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/a/g;
    .locals 1

    .line 556
    new-instance v0, Lcom/facebook/a/g;

    invoke-direct {v0, p0, p1}, Lcom/facebook/a/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1441
    sget-object v0, Lcom/facebook/a/g;->g:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1442
    sget-object v0, Lcom/facebook/a/g;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 1443
    :try_start_0
    sget-object v1, Lcom/facebook/a/g;->g:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "com.facebook.sdk.appEventPreferences"

    const/4 v2, 0x0

    .line 1445
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "anonymousAppDeviceGUID"

    const/4 v4, 0x0

    .line 1448
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1449
    sput-object v1, Lcom/facebook/a/g;->g:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1451
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "XZ"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/facebook/a/g;->g:Ljava/lang/String;

    const-string v1, "com.facebook.sdk.appEventPreferences"

    .line 1453
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 1454
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "anonymousAppDeviceGUID"

    sget-object v2, Lcom/facebook/a/g;->g:Ljava/lang/String;

    .line 1455
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 1456
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1459
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 1462
    :cond_1
    :goto_0
    sget-object p0, Lcom/facebook/a/g;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static b()V
    .locals 1

    .line 936
    sget-object v0, Lcom/facebook/a/h;->a:Lcom/facebook/a/h;

    invoke-static {v0}, Lcom/facebook/a/e;->a(Lcom/facebook/a/h;)V

    return-void
.end method

.method public static c()V
    .locals 0

    .line 948
    invoke-static {}, Lcom/facebook/a/e;->a()V

    return-void
.end method

.method static d()Ljava/lang/String;
    .locals 2

    .line 984
    sget-object v0, Lcom/facebook/a/g;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 985
    :try_start_0
    sget-object v1, Lcom/facebook/a/g;->i:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 986
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 1032
    invoke-static {}, Lcom/facebook/a/b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    .line 1111
    invoke-static {}, Lcom/facebook/a/m;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static g()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1426
    sget-object v0, Lcom/facebook/a/g;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 1427
    invoke-static {}, Lcom/facebook/a/g;->h()V

    .line 1430
    :cond_0
    sget-object v0, Lcom/facebook/a/g;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object v0
.end method

.method private static h()V
    .locals 10

    .line 1248
    sget-object v0, Lcom/facebook/a/g;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 1249
    :try_start_0
    sget-object v1, Lcom/facebook/a/g;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v1, :cond_0

    .line 1250
    monitor-exit v0

    return-void

    .line 1255
    :cond_0
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    sput-object v1, Lcom/facebook/a/g;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 1256
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1258
    new-instance v4, Lcom/facebook/a/g$2;

    invoke-direct {v4}, Lcom/facebook/a/g$2;-><init>()V

    .line 1272
    sget-object v3, Lcom/facebook/a/g;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-wide/16 v5, 0x0

    const-wide/32 v7, 0x15180

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v3 .. v9}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :catchall_0
    move-exception v1

    .line 1256
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;DLandroid/os/Bundle;)V
    .locals 6

    .line 678
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 681
    invoke-static {}, Lcom/facebook/a/b/a;->a()Ljava/util/UUID;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p4

    .line 676
    invoke-direct/range {v0 .. v5}, Lcom/facebook/a/g;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    .line 651
    invoke-static {}, Lcom/facebook/a/b/a;->a()Ljava/util/UUID;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    .line 646
    invoke-direct/range {v0 .. v5}, Lcom/facebook/a/g;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V

    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V
    .locals 6

    .line 1286
    invoke-virtual {p2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 1289
    invoke-static {}, Lcom/facebook/a/b/a;->a()Ljava/util/UUID;

    move-result-object v5

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p4

    .line 1284
    invoke-direct/range {v0 .. v5}, Lcom/facebook/a/g;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V

    return-void
.end method

.method protected a(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V
    .locals 6

    if-nez p1, :cond_0

    const-string p1, "purchaseAmount cannot be null"

    .line 1769
    invoke-static {p1}, Lcom/facebook/a/g;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    const-string p1, "currency cannot be null"

    .line 1772
    invoke-static {p1}, Lcom/facebook/a/g;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p3, :cond_2

    .line 1777
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_2
    move-object v3, p3

    .line 1779
    invoke-virtual {p2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object p2

    const-string p3, "fb_currency"

    invoke-virtual {v3, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1783
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v4, 0x1

    .line 1786
    invoke-static {}, Lcom/facebook/a/b/a;->a()Ljava/util/UUID;

    move-result-object v5

    const-string v1, "fb_mobile_purchase"

    move-object v0, p0

    .line 1781
    invoke-direct/range {v0 .. v5}, Lcom/facebook/a/g;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V

    .line 2339
    invoke-static {}, Lcom/facebook/a/g;->a()I

    move-result p1

    sget p2, Lcom/facebook/a/g$a;->b:I

    if-eq p1, p2, :cond_3

    .line 2340
    sget-object p1, Lcom/facebook/a/h;->f:Lcom/facebook/a/h;

    invoke-static {p1}, Lcom/facebook/a/e;->a(Lcom/facebook/a/h;)V

    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    .line 1193
    invoke-static {}, Lcom/facebook/a/b/a;->a()Ljava/util/UUID;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    .line 1188
    invoke-direct/range {v0 .. v5}, Lcom/facebook/a/g;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V

    return-void
.end method
