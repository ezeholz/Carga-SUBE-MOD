.class public final Lcom/google/firebase/crashlytics/a/c/k;
.super Ljava/lang/Object;
.source "CrashlyticsCore.java"


# instance fields
.field a:Lcom/google/firebase/crashlytics/a/c/m;

.field public b:Lcom/google/firebase/crashlytics/a/c/i;

.field public c:Ljava/util/concurrent/ExecutorService;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/google/firebase/b;

.field private final f:Lcom/google/firebase/crashlytics/a/c/r;

.field private final g:J

.field private h:Lcom/google/firebase/crashlytics/a/c/m;

.field private i:Z

.field private final j:Lcom/google/firebase/crashlytics/a/c/v;

.field private final k:Lcom/google/firebase/crashlytics/a/b/b;

.field private final l:Lcom/google/firebase/crashlytics/a/a/a;

.field private m:Lcom/google/firebase/crashlytics/a/c/h;

.field private n:Lcom/google/firebase/crashlytics/a/a;


# direct methods
.method public constructor <init>(Lcom/google/firebase/b;Lcom/google/firebase/crashlytics/a/c/v;Lcom/google/firebase/crashlytics/a/a;Lcom/google/firebase/crashlytics/a/c/r;Lcom/google/firebase/crashlytics/a/b/b;Lcom/google/firebase/crashlytics/a/a/a;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lcom/google/firebase/crashlytics/a/c/k;->e:Lcom/google/firebase/b;

    .line 94
    iput-object p4, p0, Lcom/google/firebase/crashlytics/a/c/k;->f:Lcom/google/firebase/crashlytics/a/c/r;

    .line 95
    invoke-virtual {p1}, Lcom/google/firebase/b;->a()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/a/c/k;->d:Landroid/content/Context;

    .line 96
    iput-object p2, p0, Lcom/google/firebase/crashlytics/a/c/k;->j:Lcom/google/firebase/crashlytics/a/c/v;

    .line 97
    iput-object p3, p0, Lcom/google/firebase/crashlytics/a/c/k;->n:Lcom/google/firebase/crashlytics/a/a;

    .line 98
    iput-object p5, p0, Lcom/google/firebase/crashlytics/a/c/k;->k:Lcom/google/firebase/crashlytics/a/b/b;

    .line 99
    iput-object p6, p0, Lcom/google/firebase/crashlytics/a/c/k;->l:Lcom/google/firebase/crashlytics/a/a/a;

    .line 100
    iput-object p7, p0, Lcom/google/firebase/crashlytics/a/c/k;->c:Ljava/util/concurrent/ExecutorService;

    .line 101
    new-instance p1, Lcom/google/firebase/crashlytics/a/c/h;

    invoke-direct {p1, p7}, Lcom/google/firebase/crashlytics/a/c/h;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/a/c/k;->m:Lcom/google/firebase/crashlytics/a/c/h;

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/firebase/crashlytics/a/c/k;->g:J

    return-void
.end method

.method private a()V
    .locals 2

    .line 382
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/c/k;->m:Lcom/google/firebase/crashlytics/a/c/h;

    new-instance v1, Lcom/google/firebase/crashlytics/a/c/k$3;

    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/a/c/k$3;-><init>(Lcom/google/firebase/crashlytics/a/c/k;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/a/c/h;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 305
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/firebase/crashlytics/a/c/k;->g:J

    sub-long/2addr v0, v2

    .line 306
    iget-object v2, p0, Lcom/google/firebase/crashlytics/a/c/k;->b:Lcom/google/firebase/crashlytics/a/c/i;

    invoke-virtual {v2, v0, v1, p1}, Lcom/google/firebase/crashlytics/a/c/i;->a(JLjava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/google/firebase/crashlytics/a/k/e;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    .line 113
    iget-object v1, v0, Lcom/google/firebase/crashlytics/a/c/k;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/a/c/g;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 114
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Mapping file ID is: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    const/4 v14, 0x3

    .line 2043
    invoke-virtual {v1, v14}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z

    .line 119
    iget-object v1, v0, Lcom/google/firebase/crashlytics/a/c/k;->d:Landroid/content/Context;

    const-string v2, "com.crashlytics.RequireBuildId"

    .line 120
    invoke-static {v1, v2}, Lcom/google/firebase/crashlytics/a/c/g;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v12, 0x0

    if-nez v1, :cond_0

    .line 2437
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object v1

    .line 4043
    invoke-virtual {v1, v14}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    .line 2441
    :cond_0
    invoke-static {v4}, Lcom/google/firebase/crashlytics/a/c/g;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    .line 126
    iget-object v1, v0, Lcom/google/firebase/crashlytics/a/c/k;->e:Lcom/google/firebase/b;

    invoke-virtual {v1}, Lcom/google/firebase/b;->c()Lcom/google/firebase/h;

    move-result-object v1

    .line 4183
    iget-object v3, v1, Lcom/google/firebase/h;->b:Ljava/lang/String;

    const/4 v11, 0x6

    .line 129
    :try_start_0
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object v1

    const/4 v2, 0x4

    .line 6055
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z

    .line 131
    new-instance v10, Lcom/google/firebase/crashlytics/a/g/i;

    iget-object v1, v0, Lcom/google/firebase/crashlytics/a/c/k;->d:Landroid/content/Context;

    invoke-direct {v10, v1}, Lcom/google/firebase/crashlytics/a/g/i;-><init>(Landroid/content/Context;)V

    .line 132
    new-instance v1, Lcom/google/firebase/crashlytics/a/c/m;

    const-string v2, "crash_marker"

    invoke-direct {v1, v2, v10}, Lcom/google/firebase/crashlytics/a/c/m;-><init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/a/g/h;)V

    iput-object v1, v0, Lcom/google/firebase/crashlytics/a/c/k;->h:Lcom/google/firebase/crashlytics/a/c/m;

    .line 133
    new-instance v1, Lcom/google/firebase/crashlytics/a/c/m;

    const-string v2, "initialization_marker"

    invoke-direct {v1, v2, v10}, Lcom/google/firebase/crashlytics/a/c/m;-><init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/a/g/h;)V

    iput-object v1, v0, Lcom/google/firebase/crashlytics/a/c/k;->a:Lcom/google/firebase/crashlytics/a/c/m;

    .line 135
    new-instance v16, Lcom/google/firebase/crashlytics/a/f/c;

    invoke-direct/range {v16 .. v16}, Lcom/google/firebase/crashlytics/a/f/c;-><init>()V

    .line 137
    new-instance v9, Lcom/google/firebase/crashlytics/a/m/a;

    iget-object v1, v0, Lcom/google/firebase/crashlytics/a/c/k;->d:Landroid/content/Context;

    invoke-direct {v9, v1}, Lcom/google/firebase/crashlytics/a/m/a;-><init>(Landroid/content/Context;)V

    .line 138
    iget-object v1, v0, Lcom/google/firebase/crashlytics/a/c/k;->d:Landroid/content/Context;

    iget-object v2, v0, Lcom/google/firebase/crashlytics/a/c/k;->j:Lcom/google/firebase/crashlytics/a/c/v;

    .line 7042
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 7043
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/a/c/v;->b()Ljava/lang/String;

    move-result-object v5

    .line 7044
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 7045
    invoke-virtual {v1, v6, v12}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 7046
    iget v2, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    .line 7048
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v1, "0.0"

    goto :goto_2

    :cond_2
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    :goto_2
    move-object v8, v1

    .line 7050
    new-instance v1, Lcom/google/firebase/crashlytics/a/c/b;

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/google/firebase/crashlytics/a/c/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/a/m/b;)V

    .line 141
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Installer package name is: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/google/firebase/crashlytics/a/c/b;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8043
    invoke-virtual {v2, v14}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z

    .line 143
    new-instance v9, Lcom/google/firebase/crashlytics/a/c/i;

    iget-object v2, v0, Lcom/google/firebase/crashlytics/a/c/k;->d:Landroid/content/Context;

    iget-object v3, v0, Lcom/google/firebase/crashlytics/a/c/k;->m:Lcom/google/firebase/crashlytics/a/c/h;

    iget-object v5, v0, Lcom/google/firebase/crashlytics/a/c/k;->j:Lcom/google/firebase/crashlytics/a/c/v;

    iget-object v6, v0, Lcom/google/firebase/crashlytics/a/c/k;->f:Lcom/google/firebase/crashlytics/a/c/r;

    iget-object v8, v0, Lcom/google/firebase/crashlytics/a/c/k;->h:Lcom/google/firebase/crashlytics/a/c/m;

    iget-object v7, v0, Lcom/google/firebase/crashlytics/a/c/k;->n:Lcom/google/firebase/crashlytics/a/a;

    iget-object v4, v0, Lcom/google/firebase/crashlytics/a/c/k;->l:Lcom/google/firebase/crashlytics/a/a/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    move-object/from16 v17, v1

    move-object v1, v9

    move-object/from16 v18, v4

    move-object/from16 v4, v16

    move-object/from16 v16, v7

    move-object v7, v10

    move-object v10, v9

    move-object/from16 v9, v17

    move-object v15, v10

    move-object/from16 v10, v16

    move-object/from16 v11, v18

    const/4 v14, 0x0

    move-object/from16 v12, p1

    :try_start_1
    invoke-direct/range {v1 .. v12}, Lcom/google/firebase/crashlytics/a/c/i;-><init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/a/c/h;Lcom/google/firebase/crashlytics/a/f/c;Lcom/google/firebase/crashlytics/a/c/v;Lcom/google/firebase/crashlytics/a/c/r;Lcom/google/firebase/crashlytics/a/g/h;Lcom/google/firebase/crashlytics/a/c/m;Lcom/google/firebase/crashlytics/a/c/b;Lcom/google/firebase/crashlytics/a/a;Lcom/google/firebase/crashlytics/a/a/a;Lcom/google/firebase/crashlytics/a/k/e;)V

    iput-object v15, v0, Lcom/google/firebase/crashlytics/a/c/k;->b:Lcom/google/firebase/crashlytics/a/c/i;

    .line 8400
    iget-object v1, v0, Lcom/google/firebase/crashlytics/a/c/k;->a:Lcom/google/firebase/crashlytics/a/c/m;

    .line 9064
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/a/c/m;->b()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    .line 9406
    iget-object v2, v0, Lcom/google/firebase/crashlytics/a/c/k;->m:Lcom/google/firebase/crashlytics/a/c/h;

    new-instance v3, Lcom/google/firebase/crashlytics/a/c/k$4;

    invoke-direct {v3, v0}, Lcom/google/firebase/crashlytics/a/c/k$4;-><init>(Lcom/google/firebase/crashlytics/a/c/k;)V

    .line 9407
    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/a/c/h;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/g;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 9417
    :try_start_2
    invoke-static {v2}, Lcom/google/firebase/crashlytics/a/c/af;->a(Lcom/google/android/gms/tasks/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 9424
    :try_start_3
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/firebase/crashlytics/a/c/k;->i:Z

    goto :goto_3

    .line 9419
    :catch_0
    iput-boolean v14, v0, Lcom/google/firebase/crashlytics/a/c/k;->i:Z

    .line 167
    :goto_3
    iget-object v2, v0, Lcom/google/firebase/crashlytics/a/c/k;->b:Lcom/google/firebase/crashlytics/a/c/i;

    .line 168
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v3

    .line 10743
    iget-object v4, v2, Lcom/google/firebase/crashlytics/a/c/i;->j:Lcom/google/firebase/crashlytics/a/c/h;

    new-instance v5, Lcom/google/firebase/crashlytics/a/c/i$6;

    invoke-direct {v5, v2}, Lcom/google/firebase/crashlytics/a/c/i$6;-><init>(Lcom/google/firebase/crashlytics/a/c/i;)V

    invoke-virtual {v4, v5}, Lcom/google/firebase/crashlytics/a/c/h;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/g;

    .line 10351
    new-instance v4, Lcom/google/firebase/crashlytics/a/c/i$19;

    invoke-direct {v4, v2}, Lcom/google/firebase/crashlytics/a/c/i$19;-><init>(Lcom/google/firebase/crashlytics/a/c/i;)V

    .line 10361
    new-instance v5, Lcom/google/firebase/crashlytics/a/c/p;

    invoke-direct {v5, v4, v13, v3}, Lcom/google/firebase/crashlytics/a/c/p;-><init>(Lcom/google/firebase/crashlytics/a/c/p$a;Lcom/google/firebase/crashlytics/a/k/e;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v5, v2, Lcom/google/firebase/crashlytics/a/c/i;->l:Lcom/google/firebase/crashlytics/a/c/p;

    .line 10363
    iget-object v2, v2, Lcom/google/firebase/crashlytics/a/c/i;->l:Lcom/google/firebase/crashlytics/a/c/p;

    invoke-static {v2}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    if-eqz v1, :cond_3

    .line 170
    iget-object v1, v0, Lcom/google/firebase/crashlytics/a/c/k;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/a/c/g;->k(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 171
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object v1

    const/4 v2, 0x3

    .line 12043
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z

    .line 12344
    new-instance v1, Lcom/google/firebase/crashlytics/a/c/k$2;

    invoke-direct {v1, v0, v13}, Lcom/google/firebase/crashlytics/a/c/k$2;-><init>(Lcom/google/firebase/crashlytics/a/c/k;Lcom/google/firebase/crashlytics/a/k/e;)V

    .line 12352
    iget-object v2, v0, Lcom/google/firebase/crashlytics/a/c/k;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 12354
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object v2

    const/4 v3, 0x3

    .line 14043
    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    const-wide/16 v2, 0x4

    .line 12360
    :try_start_4
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    .line 12366
    :catch_1
    :try_start_5
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    const/4 v2, 0x6

    .line 16067
    :try_start_6
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z

    goto :goto_4

    :catch_2
    const/4 v2, 0x6

    .line 12364
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object v1

    .line 15067
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z

    goto :goto_4

    :catch_3
    const/4 v2, 0x6

    .line 12362
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object v1

    .line 14067
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    :goto_4
    return v14

    .line 187
    :cond_3
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object v1

    const/4 v2, 0x3

    .line 18043
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z

    const/4 v1, 0x1

    return v1

    :catch_4
    const/4 v2, 0x6

    goto :goto_5

    :catch_5
    const/4 v2, 0x6

    const/4 v14, 0x0

    .line 181
    :catch_6
    :goto_5
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object v1

    .line 17067
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z

    const/4 v1, 0x0

    .line 183
    iput-object v1, v0, Lcom/google/firebase/crashlytics/a/c/k;->b:Lcom/google/firebase/crashlytics/a/c/i;

    return v14

    .line 123
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "The Crashlytics build ID is missing. This occurs when Crashlytics tooling is absent from your app\'s build configuration. Please review Crashlytics onboarding instructions and ensure you have a valid Crashlytics account."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw v1

    :goto_7
    goto :goto_6
.end method

.method final b(Lcom/google/firebase/crashlytics/a/k/e;)Lcom/google/android/gms/tasks/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/a/k/e;",
            ")",
            "Lcom/google/android/gms/tasks/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 18372
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/c/k;->m:Lcom/google/firebase/crashlytics/a/c/h;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/a/c/h;->a()V

    .line 18376
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/c/k;->a:Lcom/google/firebase/crashlytics/a/c/m;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/a/c/m;->a()Z

    .line 18377
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object v0

    const/4 v1, 0x3

    .line 20043
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z

    .line 208
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/c/k;->b:Lcom/google/firebase/crashlytics/a/c/i;

    .line 20063
    iget-object v2, v0, Lcom/google/firebase/crashlytics/a/c/i;->j:Lcom/google/firebase/crashlytics/a/c/h;

    new-instance v3, Lcom/google/firebase/crashlytics/a/c/i$7;

    invoke-direct {v3, v0}, Lcom/google/firebase/crashlytics/a/c/i$7;-><init>(Lcom/google/firebase/crashlytics/a/c/i;)V

    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/a/c/h;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/g;

    .line 211
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/c/k;->k:Lcom/google/firebase/crashlytics/a/b/b;

    .line 21000
    new-instance v2, Lcom/google/firebase/crashlytics/a/c/l;

    invoke-direct {v2, p0}, Lcom/google/firebase/crashlytics/a/c/l;-><init>(Lcom/google/firebase/crashlytics/a/c/k;)V

    .line 211
    invoke-interface {v0, v2}, Lcom/google/firebase/crashlytics/a/b/b;->a(Lcom/google/firebase/crashlytics/a/b/a;)V

    .line 213
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/a/k/e;->a()Lcom/google/firebase/crashlytics/a/k/a/e;

    move-result-object v0

    .line 215
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/a/k/a/e;->b()Lcom/google/firebase/crashlytics/a/k/a/c;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/firebase/crashlytics/a/k/a/c;->a:Z

    if-nez v2, :cond_0

    .line 216
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object p1

    .line 22043
    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z

    .line 219
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Collection of crash reports disabled in Crashlytics settings."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/j;->a(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/g;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/a/c/k;->a()V

    return-object p1

    .line 223
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/google/firebase/crashlytics/a/c/k;->b:Lcom/google/firebase/crashlytics/a/c/i;

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/a/k/a/e;->a()Lcom/google/firebase/crashlytics/a/k/a/d;

    move-result-object v0

    iget v0, v0, Lcom/google/firebase/crashlytics/a/k/a/d;->a:I

    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/a/c/i;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 224
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object v0

    .line 23043
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z

    .line 230
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/c/k;->b:Lcom/google/firebase/crashlytics/a/c/i;

    .line 231
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/a/k/e;->b()Lcom/google/android/gms/tasks/g;

    move-result-object p1

    .line 23534
    iget-object v2, v0, Lcom/google/firebase/crashlytics/a/c/i;->k:Lcom/google/firebase/crashlytics/a/i/a;

    .line 24034
    iget-object v3, v2, Lcom/google/firebase/crashlytics/a/i/a;->a:Lcom/google/firebase/crashlytics/a/i/b$c;

    invoke-interface {v3}, Lcom/google/firebase/crashlytics/a/i/b$c;->a()[Ljava/io/File;

    move-result-object v3

    .line 24035
    iget-object v2, v2, Lcom/google/firebase/crashlytics/a/i/a;->a:Lcom/google/firebase/crashlytics/a/i/b$c;

    invoke-interface {v2}, Lcom/google/firebase/crashlytics/a/i/b$c;->b()[Ljava/io/File;

    move-result-object v2

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 24037
    array-length v3, v3

    if-lez v3, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 24042
    array-length v2, v2

    if-lez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_4

    .line 23536
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object p1

    .line 25043
    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z

    .line 23537
    iget-object p1, v0, Lcom/google/firebase/crashlytics/a/c/i;->m:Lcom/google/android/gms/tasks/h;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/h;->b(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 23538
    invoke-static {p1}, Lcom/google/android/gms/tasks/j;->a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/g;

    move-result-object p1

    goto :goto_2

    .line 23540
    :cond_4
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object v2

    .line 26043
    invoke-virtual {v2, v1}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z

    .line 26466
    iget-object v2, v0, Lcom/google/firebase/crashlytics/a/c/i;->g:Lcom/google/firebase/crashlytics/a/c/r;

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/a/c/r;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 26467
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object v2

    .line 28043
    invoke-virtual {v2, v1}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z

    .line 26468
    iget-object v1, v0, Lcom/google/firebase/crashlytics/a/c/i;->m:Lcom/google/android/gms/tasks/h;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/h;->b(Ljava/lang/Object;)Z

    .line 26469
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/google/android/gms/tasks/j;->a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/g;

    move-result-object v1

    goto :goto_1

    .line 26472
    :cond_5
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object v2

    .line 29043
    invoke-virtual {v2, v1}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z

    .line 26473
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object v2

    .line 30043
    invoke-virtual {v2, v1}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z

    .line 26474
    iget-object v2, v0, Lcom/google/firebase/crashlytics/a/c/i;->m:Lcom/google/android/gms/tasks/h;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/h;->b(Ljava/lang/Object;)Z

    .line 26478
    iget-object v2, v0, Lcom/google/firebase/crashlytics/a/c/i;->g:Lcom/google/firebase/crashlytics/a/c/r;

    .line 26480
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/a/c/r;->b()Lcom/google/android/gms/tasks/g;

    move-result-object v2

    new-instance v3, Lcom/google/firebase/crashlytics/a/c/i$21;

    invoke-direct {v3, v0}, Lcom/google/firebase/crashlytics/a/c/i$21;-><init>(Lcom/google/firebase/crashlytics/a/c/i;)V

    .line 26481
    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/g;->a(Lcom/google/android/gms/tasks/f;)Lcom/google/android/gms/tasks/g;

    move-result-object v2

    .line 26490
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object v3

    .line 31043
    invoke-virtual {v3, v1}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z

    .line 26492
    iget-object v1, v0, Lcom/google/firebase/crashlytics/a/c/i;->n:Lcom/google/android/gms/tasks/h;

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/h;->a()Lcom/google/android/gms/tasks/g;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/firebase/crashlytics/a/c/af;->a(Lcom/google/android/gms/tasks/g;Lcom/google/android/gms/tasks/g;)Lcom/google/android/gms/tasks/g;

    move-result-object v1

    .line 23542
    :goto_1
    new-instance v2, Lcom/google/firebase/crashlytics/a/c/i$22;

    invoke-direct {v2, v0, p1}, Lcom/google/firebase/crashlytics/a/c/i$22;-><init>(Lcom/google/firebase/crashlytics/a/c/i;Lcom/google/android/gms/tasks/g;)V

    .line 23543
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/g;->a(Lcom/google/android/gms/tasks/f;)Lcom/google/android/gms/tasks/g;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245
    :goto_2
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/a/c/k;->a()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 233
    :try_start_2
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object v0

    const/4 v1, 0x6

    .line 31067
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z

    .line 235
    invoke-static {p1}, Lcom/google/android/gms/tasks/j;->a(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/g;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 245
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/a/c/k;->a()V

    return-object p1

    :goto_3
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/a/c/k;->a()V

    .line 246
    throw p1
.end method
