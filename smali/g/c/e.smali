.class public final Lg/c/e;
.super Ljava/lang/Object;
.source "FacebookSdk.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/c/e$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lg/c/n;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/concurrent/Executor;

.field public static volatile c:Ljava/lang/String;

.field public static volatile d:Ljava/lang/String;

.field public static volatile e:Ljava/lang/String;

.field public static volatile f:Ljava/lang/Boolean;

.field public static volatile g:Ljava/lang/String;

.field public static h:Ljava/util/concurrent/atomic/AtomicLong;

.field public static volatile i:Z

.field public static j:Z

.field public static k:Landroid/content/Context;

.field public static l:I

.field public static final m:Ljava/lang/Object;

.field public static n:Ljava/lang/String;

.field public static o:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    new-array v1, v1, [Lg/c/n;

    sget-object v2, Lg/c/n;->i:Lg/c/n;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lg/c/e;->a:Ljava/util/HashSet;

    const-string v0, "facebook.com"

    .line 3
    sput-object v0, Lg/c/e;->g:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/32 v1, 0x10000

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lg/c/e;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    sput-boolean v3, Lg/c/e;->i:Z

    .line 6
    sput-boolean v3, Lg/c/e;->j:Z

    const v0, 0xface

    .line 7
    sput v0, Lg/c/e;->l:I

    .line 8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg/c/e;->m:Ljava/lang/Object;

    .line 9
    invoke-static {}, Lg/c/z/s;->a()Ljava/lang/String;

    const-string v0, "v3.2"

    sput-object v0, Lg/c/e;->n:Ljava/lang/String;

    .line 10
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lg/c/e;->o:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 1

    .line 38
    invoke-static {}, Lg/c/z/w;->b()V

    .line 39
    sget-object v0, Lg/c/e;->k:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 40
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    .line 42
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_9

    .line 43
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 44
    :cond_1
    sget-object v0, Lg/c/e;->c:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 45
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "com.facebook.sdk.ApplicationId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 46
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fb"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg/c/e;->c:Ljava/lang/String;

    goto :goto_0

    .line 50
    :cond_2
    sput-object v0, Lg/c/e;->c:Ljava/lang/String;

    goto :goto_0

    .line 51
    :cond_3
    instance-of v0, v0, Ljava/lang/Integer;

    if-nez v0, :cond_4

    goto :goto_0

    .line 52
    :cond_4
    new-instance p0, Lcom/facebook/FacebookException;

    const-string v0, "App Ids cannot be directly placed in the manifest.They must be prefixed by \'fb\' or be placed in the string resource file."

    invoke-direct {p0, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 53
    :cond_5
    :goto_0
    sget-object v0, Lg/c/e;->d:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 54
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "com.facebook.sdk.ApplicationName"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg/c/e;->d:Ljava/lang/String;

    .line 55
    :cond_6
    sget-object v0, Lg/c/e;->e:Ljava/lang/String;

    if-nez v0, :cond_7

    .line 56
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "com.facebook.sdk.ClientToken"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg/c/e;->e:Ljava/lang/String;

    .line 57
    :cond_7
    sget v0, Lg/c/e;->l:I

    const v1, 0xface

    if-ne v0, v1, :cond_8

    .line 58
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.facebook.sdk.CallbackOffset"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lg/c/e;->l:I

    .line 59
    :cond_8
    sget-object v0, Lg/c/e;->f:Ljava/lang/Boolean;

    if-nez v0, :cond_9

    .line 60
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v0, 0x0

    const-string v1, "com.facebook.sdk.CodelessDebugLogEnabled"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lg/c/e;->f:Ljava/lang/Boolean;

    :catch_0
    :cond_9
    :goto_1
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lg/c/e$c;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lg/c/e;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lg/c/e;->o:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    .line 2
    check-cast p1, Lcom/facebook/marketing/internal/MarketingInitProvider$a;

    .line 3
    iget-object p0, p1, Lcom/facebook/marketing/internal/MarketingInitProvider$a;->a:Lcom/facebook/marketing/internal/MarketingInitProvider;

    invoke-static {p0}, Lcom/facebook/marketing/internal/MarketingInitProvider;->a(Lcom/facebook/marketing/internal/MarketingInitProvider;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    const-string v1, "applicationContext"

    .line 5
    invoke-static {p0, v1}, Lg/c/z/w;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    .line 6
    invoke-static {p0, v1}, Lg/c/z/w;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 8
    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "com.facebook.FacebookActivity"

    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    invoke-virtual {v1, v3, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :cond_2
    :try_start_3
    const-string v1, "context"

    .line 10
    invoke-static {p0, v1}, Lg/c/z/w;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "android.permission.INTERNET"

    .line 11
    invoke-virtual {p0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lg/c/e;->k:Landroid/content/Context;

    .line 13
    invoke-static {v1}, Lg/c/e;->a(Landroid/content/Context;)V

    .line 14
    sget-object v1, Lg/c/e;->c:Ljava/lang/String;

    invoke-static {v1}, Lg/c/z/u;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lg/c/e;->o:Ljava/lang/Boolean;

    .line 16
    sget-object v1, Lg/c/e;->k:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_3

    .line 17
    invoke-static {}, Lg/c/v;->b()V

    .line 18
    sget-object v1, Lg/c/v;->b:Lg/c/v$b;

    invoke-virtual {v1}, Lg/c/v$b;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 19
    sget-object v1, Lg/c/e;->k:Landroid/content/Context;

    check-cast v1, Landroid/app/Application;

    sget-object v2, Lg/c/e;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lg/c/w/u/a;->a(Landroid/app/Application;Ljava/lang/String;)V

    .line 20
    :cond_3
    invoke-static {}, Lg/c/z/m;->a()V

    .line 21
    invoke-static {}, Lg/c/z/p;->a()V

    .line 22
    sget-object v1, Lg/c/e;->k:Landroid/content/Context;

    .line 23
    sget-object v2, Lg/c/z/b;->b:Lg/c/z/b;

    if-eqz v2, :cond_4

    goto :goto_0

    .line 24
    :cond_4
    new-instance v2, Lg/c/z/b;

    invoke-direct {v2, v1}, Lg/c/z/b;-><init>(Landroid/content/Context;)V

    sput-object v2, Lg/c/z/b;->b:Lg/c/z/b;

    .line 25
    iget-object v1, v2, Lg/c/z/b;->a:Landroid/content/Context;

    .line 26
    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    .line 27
    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "com.parse.bolts.measurement_event"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 28
    sget-object v1, Lg/c/z/b;->b:Lg/c/z/b;

    .line 29
    :goto_0
    new-instance v1, Lg/c/z/n;

    new-instance v2, Lg/c/e$a;

    invoke-direct {v2}, Lg/c/e$a;-><init>()V

    invoke-direct {v1, v2}, Lg/c/z/n;-><init>(Ljava/util/concurrent/Callable;)V

    .line 30
    new-instance v1, Ljava/util/concurrent/FutureTask;

    new-instance v2, Lg/c/e$b;

    invoke-direct {v2, p1, p0}, Lg/c/e$b;-><init>(Lg/c/e$c;Landroid/content/Context;)V

    invoke-direct {v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 31
    invoke-static {}, Lg/c/e;->g()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32
    monitor-exit v0

    return-void

    .line 33
    :cond_5
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

.method public static a(Lg/c/n;)Z
    .locals 2

    .line 34
    sget-object v0, Lg/c/e;->a:Ljava/util/HashSet;

    monitor-enter v0

    .line 35
    :try_start_0
    sget-boolean v1, Lg/c/e;->i:Z

    if-eqz v1, :cond_0

    .line 36
    sget-object v1, Lg/c/e;->a:Ljava/util/HashSet;

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

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 3
    invoke-static {}, Lg/c/z/w;->b()V

    .line 4
    sget-object v0, Lg/c/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lg/c/e;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, v1}, Lg/c/e;->a(Landroid/content/Context;Lg/c/e$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static c()Z
    .locals 1

    .line 1
    invoke-static {}, Lg/c/v;->b()V

    .line 2
    sget-object v0, Lg/c/v;->b:Lg/c/v$b;

    invoke-virtual {v0}, Lg/c/v$b;->a()Z

    move-result v0

    return v0
.end method

.method public static d()I
    .locals 1

    .line 1
    invoke-static {}, Lg/c/z/w;->b()V

    .line 2
    sget v0, Lg/c/e;->l:I

    return v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lg/c/z/w;->b()V

    .line 2
    sget-object v0, Lg/c/e;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static f()Z
    .locals 1

    .line 1
    invoke-static {}, Lg/c/v;->b()V

    .line 2
    sget-object v0, Lg/c/v;->d:Lg/c/v$b;

    invoke-virtual {v0}, Lg/c/v$b;->a()Z

    move-result v0

    return v0
.end method

.method public static g()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    sget-object v0, Lg/c/e;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lg/c/e;->b:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    sput-object v1, Lg/c/e;->b:Ljava/util/concurrent/Executor;

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget-object v0, Lg/c/e;->b:Ljava/util/concurrent/Executor;

    return-object v0

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static h()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    sget-object v1, Lg/c/e;->n:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "getGraphApiVersion: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    sget-object v0, Lg/c/e;->n:Ljava/lang/String;

    return-object v0
.end method

.method public static i()J
    .locals 2

    .line 1
    invoke-static {}, Lg/c/z/w;->b()V

    .line 2
    sget-object v0, Lg/c/e;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public static j()Ljava/lang/String;
    .locals 1

    const-string v0, "4.41.0"

    return-object v0
.end method

.method public static declared-synchronized k()Z
    .locals 2

    const-class v0, Lg/c/e;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lg/c/e;->o:Ljava/lang/Boolean;

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
