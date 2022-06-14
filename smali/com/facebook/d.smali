.class public final Lcom/facebook/d;
.super Ljava/lang/Object;
.source "FacebookSdk.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/d$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/facebook/j;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/concurrent/Executor;

.field private static volatile d:Ljava/lang/String;

.field private static volatile e:Ljava/lang/String;

.field private static volatile f:Ljava/lang/String;

.field private static volatile g:Ljava/lang/Boolean;

.field private static volatile h:Ljava/lang/String;

.field private static i:Ljava/util/concurrent/atomic/AtomicLong;

.field private static volatile j:Z

.field private static k:Z

.field private static l:Lcom/facebook/internal/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/internal/n<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private static m:Landroid/content/Context;

.field private static n:I

.field private static final o:Ljava/lang/Object;

.field private static p:Ljava/lang/String;

.field private static final q:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final r:Ljava/util/concurrent/ThreadFactory;

.field private static s:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 66
    const-class v0, Lcom/facebook/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/d;->a:Ljava/lang/String;

    .line 68
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/facebook/j;

    sget-object v2, Lcom/facebook/j;->f:Lcom/facebook/j;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 69
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/facebook/d;->b:Ljava/util/HashSet;

    const-string v0, "facebook.com"

    .line 78
    sput-object v0, Lcom/facebook/d;->h:Ljava/lang/String;

    .line 79
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/32 v1, 0x10000

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/facebook/d;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 80
    sput-boolean v3, Lcom/facebook/d;->j:Z

    .line 81
    sput-boolean v3, Lcom/facebook/d;->k:Z

    const v0, 0xface

    .line 84
    sput v0, Lcom/facebook/d;->n:I

    .line 85
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/d;->o:Ljava/lang/Object;

    .line 86
    invoke-static {}, Lcom/facebook/internal/s;->d()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/d;->p:Ljava/lang/String;

    .line 93
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Lcom/facebook/d;->q:Ljava/util/concurrent/BlockingQueue;

    .line 96
    new-instance v0, Lcom/facebook/d$1;

    invoke-direct {v0}, Lcom/facebook/d$1;-><init>()V

    sput-object v0, Lcom/facebook/d;->r:Ljava/util/concurrent/ThreadFactory;

    .line 154
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/facebook/d;->s:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/facebook/d;

    monitor-enter v0

    const/4 v1, 0x0

    .line 240
    :try_start_0
    invoke-static {p0, v1}, Lcom/facebook/d;->a(Landroid/content/Context;Lcom/facebook/d$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/facebook/d$a;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/facebook/d;

    monitor-enter v0

    .line 263
    :try_start_0
    sget-object v1, Lcom/facebook/d;->s:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    .line 265
    invoke-interface {p1}, Lcom/facebook/d$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    :cond_0
    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    const-string v1, "applicationContext"

    .line 270
    invoke-static {p0, v1}, Lcom/facebook/internal/v;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    invoke-static {p0}, Lcom/facebook/internal/v;->b(Landroid/content/Context;)V

    .line 275
    invoke-static {p0}, Lcom/facebook/internal/v;->a(Landroid/content/Context;)V

    .line 277
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 280
    sput-object v1, Lcom/facebook/d;->m:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_a

    .line 1687
    :try_start_2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 1688
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x80

    .line 1687
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_a

    .line 1693
    :try_start_3
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v2, :cond_2

    goto/16 :goto_1

    .line 1697
    :cond_2
    sget-object v2, Lcom/facebook/d;->d:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 1698
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "com.facebook.sdk.ApplicationId"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 1699
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 1700
    check-cast v2, Ljava/lang/String;

    .line 1701
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "fb"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x2

    .line 1702
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/facebook/d;->d:Ljava/lang/String;

    goto :goto_0

    .line 1704
    :cond_3
    sput-object v2, Lcom/facebook/d;->d:Ljava/lang/String;

    goto :goto_0

    .line 1706
    :cond_4
    instance-of v2, v2, Ljava/lang/Integer;

    if-nez v2, :cond_5

    goto :goto_0

    .line 1707
    :cond_5
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "App Ids cannot be directly placed in the manifest.They must be prefixed by \'fb\' or be placed in the string resource file."

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1713
    :cond_6
    :goto_0
    sget-object v2, Lcom/facebook/d;->e:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 1714
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "com.facebook.sdk.ApplicationName"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/facebook/d;->e:Ljava/lang/String;

    .line 1717
    :cond_7
    sget-object v2, Lcom/facebook/d;->f:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 1718
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "com.facebook.sdk.ClientToken"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/facebook/d;->f:Ljava/lang/String;

    .line 1721
    :cond_8
    sget v2, Lcom/facebook/d;->n:I

    const v3, 0xface

    if-ne v2, v3, :cond_9

    .line 1722
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v4, "com.facebook.sdk.CallbackOffset"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lcom/facebook/d;->n:I

    .line 1727
    :cond_9
    sget-object v2, Lcom/facebook/d;->g:Ljava/lang/Boolean;

    if-nez v2, :cond_a

    .line 1728
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.facebook.sdk.CodelessDebugLogEnabled"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/facebook/d;->g:Ljava/lang/Boolean;

    .line 283
    :catch_0
    :cond_a
    :goto_1
    sget-object v1, Lcom/facebook/d;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/facebook/internal/u;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 291
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v1, Lcom/facebook/d;->s:Ljava/lang/Boolean;

    .line 294
    sget-object v1, Lcom/facebook/d;->m:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_b

    .line 295
    invoke-static {}, Lcom/facebook/q;->a()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 296
    sget-object v1, Lcom/facebook/d;->m:Landroid/content/Context;

    check-cast v1, Landroid/app/Application;

    sget-object v2, Lcom/facebook/d;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/facebook/a/b/a;->a(Landroid/app/Application;Ljava/lang/String;)V

    .line 303
    :cond_b
    invoke-static {}, Lcom/facebook/internal/l;->a()V

    .line 306
    invoke-static {}, Lcom/facebook/internal/p;->b()V

    .line 308
    sget-object v1, Lcom/facebook/d;->m:Landroid/content/Context;

    invoke-static {v1}, Lcom/facebook/internal/b;->a(Landroid/content/Context;)Lcom/facebook/internal/b;

    .line 310
    new-instance v1, Lcom/facebook/internal/n;

    new-instance v2, Lcom/facebook/d$2;

    invoke-direct {v2}, Lcom/facebook/d$2;-><init>()V

    invoke-direct {v1, v2}, Lcom/facebook/internal/n;-><init>(Ljava/util/concurrent/Callable;)V

    sput-object v1, Lcom/facebook/d;->l:Lcom/facebook/internal/n;

    .line 317
    new-instance v1, Ljava/util/concurrent/FutureTask;

    new-instance v2, Lcom/facebook/d$3;

    invoke-direct {v2, p1, p0}, Lcom/facebook/d$3;-><init>(Lcom/facebook/d$a;Landroid/content/Context;)V

    invoke-direct {v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 345
    invoke-static {}, Lcom/facebook/d;->d()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 346
    monitor-exit v0

    return-void

    .line 284
    :cond_c
    :try_start_4
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "A valid Facebook app id must be set in the AndroidManifest.xml or set by calling FacebookSdk.setApplicationId before initializing the sdk."

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 569
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 570
    invoke-static {}, Lcom/facebook/d;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/facebook/d$4;

    invoke-direct {v1, p0, p1}, Lcom/facebook/d$4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static declared-synchronized a()Z
    .locals 2

    const-class v0, Lcom/facebook/d;

    monitor-enter v0

    .line 353
    :try_start_0
    sget-object v1, Lcom/facebook/d;->s:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(Lcom/facebook/j;)Z
    .locals 2

    .line 424
    sget-object v0, Lcom/facebook/d;->b:Ljava/util/HashSet;

    monitor-enter v0

    .line 2433
    :try_start_0
    sget-boolean v1, Lcom/facebook/d;->j:Z

    if-eqz v1, :cond_0

    .line 425
    sget-object v1, Lcom/facebook/d;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 426
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 11

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 585
    :try_start_0
    invoke-static {p0}, Lcom/facebook/internal/a;->a(Landroid/content/Context;)Lcom/facebook/internal/a;

    move-result-object v0

    const-string v1, "com.facebook.sdk.attributionTracking"

    const/4 v2, 0x0

    .line 586
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 587
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "ping"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 588
    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 592
    :try_start_1
    sget-object v8, Lcom/facebook/a/b/c$a;->a:Lcom/facebook/a/b/c$a;

    .line 595
    invoke-static {p0}, Lcom/facebook/a/g;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    .line 596
    invoke-static {p0}, Lcom/facebook/d;->b(Landroid/content/Context;)Z

    move-result v10

    .line 592
    invoke-static {v8, v0, v9, v10, p0}, Lcom/facebook/a/b/c;->a(Lcom/facebook/a/b/c$a;Lcom/facebook/internal/a;Ljava/lang/String;ZLandroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v0, "%s/activities"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    aput-object p1, v8, v2

    .line 602
    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 603
    invoke-static {v0, p1, p0}, Lcom/facebook/GraphRequest;->a(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/GraphRequest;

    move-result-object p0

    cmp-long p1, v6, v4

    if-nez p1, :cond_0

    .line 2999
    invoke-static {p0}, Lcom/facebook/GraphRequest;->a(Lcom/facebook/GraphRequest;)Lcom/facebook/g;

    .line 610
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 611
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 612
    invoke-interface {p0, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 613
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 599
    new-instance p1, Lcom/facebook/FacebookException;

    const-string v0, "An error occurred while publishing install."

    invoke-direct {p1, v0, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 583
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Both context and applicationId must be non-null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    const-string p1, "Facebook-publish"

    .line 617
    invoke-static {p1, p0}, Lcom/facebook/internal/u;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public static b()Z
    .locals 1

    .line 433
    sget-boolean v0, Lcom/facebook/d;->j:Z

    return v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    .line 639
    invoke-static {}, Lcom/facebook/internal/v;->a()V

    const/4 v0, 0x0

    const-string v1, "com.facebook.sdk.appEventPreferences"

    .line 640
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "limitEventUsage"

    .line 642
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static c()Z
    .locals 1

    .line 450
    sget-boolean v0, Lcom/facebook/d;->k:Z

    return v0
.end method

.method public static d()Ljava/util/concurrent/Executor;
    .locals 2

    .line 477
    sget-object v0, Lcom/facebook/d;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 478
    :try_start_0
    sget-object v1, Lcom/facebook/d;->c:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    .line 479
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    sput-object v1, Lcom/facebook/d;->c:Ljava/util/concurrent/Executor;

    .line 481
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 482
    sget-object v0, Lcom/facebook/d;->c:Ljava/util/concurrent/Executor;

    return-object v0

    :catchall_0
    move-exception v1

    .line 481
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 505
    sget-object v0, Lcom/facebook/d;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static f()Landroid/content/Context;
    .locals 1

    .line 528
    invoke-static {}, Lcom/facebook/internal/v;->a()V

    .line 529
    sget-object v0, Lcom/facebook/d;->m:Landroid/content/Context;

    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 557
    sget-object v1, Lcom/facebook/d;->p:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "getGraphApiVersion: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Lcom/facebook/internal/u;->a()V

    .line 558
    sget-object v0, Lcom/facebook/d;->p:Ljava/lang/String;

    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    const-string v0, "4.41.0"

    return-object v0
.end method

.method public static i()J
    .locals 2

    .line 665
    invoke-static {}, Lcom/facebook/internal/v;->a()V

    .line 666
    sget-object v0, Lcom/facebook/d;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public static j()Ljava/lang/String;
    .locals 1

    .line 780
    invoke-static {}, Lcom/facebook/internal/v;->a()V

    .line 781
    sget-object v0, Lcom/facebook/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static k()Ljava/lang/String;
    .locals 1

    .line 817
    invoke-static {}, Lcom/facebook/internal/v;->a()V

    .line 818
    sget-object v0, Lcom/facebook/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static l()Z
    .locals 1

    .line 834
    invoke-static {}, Lcom/facebook/q;->a()Z

    move-result v0

    return v0
.end method

.method public static m()Z
    .locals 1

    .line 859
    invoke-static {}, Lcom/facebook/internal/v;->a()V

    .line 860
    sget-object v0, Lcom/facebook/d;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static n()Z
    .locals 1

    .line 867
    invoke-static {}, Lcom/facebook/q;->c()Z

    move-result v0

    return v0
.end method

.method public static o()Z
    .locals 1

    .line 882
    invoke-static {}, Lcom/facebook/q;->b()Z

    move-result v0

    return v0
.end method

.method public static p()I
    .locals 1

    .line 919
    invoke-static {}, Lcom/facebook/internal/v;->a()V

    .line 920
    sget v0, Lcom/facebook/d;->n:I

    return v0
.end method

.method static synthetic q()Landroid/content/Context;
    .locals 1

    .line 65
    sget-object v0, Lcom/facebook/d;->m:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic r()Ljava/lang/String;
    .locals 1

    .line 65
    sget-object v0, Lcom/facebook/d;->d:Ljava/lang/String;

    return-object v0
.end method
