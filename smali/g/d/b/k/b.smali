.class public final synthetic Lg/d/b/k/b;
.super Ljava/lang/Object;
.source "CrashlyticsRegistrar.java"

# interfaces
.implements Lg/d/b/j/h;


# instance fields
.field public final a:Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/b/k/b;->a:Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;

    return-void
.end method


# virtual methods
.method public a(Lg/d/b/j/e;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lg/d/b/k/b;->a:Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;

    if-eqz v2, :cond_b

    .line 1
    const-class v2, Lg/d/b/c;

    invoke-interface {v1, v2}, Lg/d/b/j/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/d/b/c;

    .line 2
    const-class v4, Lg/d/b/k/e/a;

    invoke-interface {v1, v4}, Lg/d/b/j/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/d/b/k/e/a;

    .line 3
    const-class v5, Lg/d/b/i/a/a;

    invoke-interface {v1, v5}, Lg/d/b/j/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg/d/b/i/a/a;

    .line 4
    const-class v6, Lg/d/b/q/e;

    invoke-interface {v1, v6}, Lg/d/b/j/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/d/b/q/e;

    const-string v12, "0.0"

    .line 5
    invoke-virtual {v2}, Lg/d/b/c;->a()V

    .line 6
    iget-object v14, v2, Lg/d/b/c;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 8
    new-instance v7, Lg/d/b/k/e/k/s0;

    invoke-direct {v7, v14, v6, v1}, Lg/d/b/k/e/k/s0;-><init>(Landroid/content/Context;Ljava/lang/String;Lg/d/b/q/e;)V

    .line 9
    new-instance v8, Lg/d/b/k/e/k/n0;

    invoke-direct {v8, v2}, Lg/d/b/k/e/k/n0;-><init>(Lg/d/b/c;)V

    if-nez v4, :cond_0

    .line 10
    new-instance v1, Lg/d/b/k/e/c;

    invoke-direct {v1}, Lg/d/b/k/e/c;-><init>()V

    goto :goto_0

    :cond_0
    move-object v1, v4

    .line 11
    :goto_0
    new-instance v15, Lg/d/b/k/e/h;

    invoke-direct {v15, v2, v14, v7, v8}, Lg/d/b/k/e/h;-><init>(Lg/d/b/c;Landroid/content/Context;Lg/d/b/k/e/k/s0;Lg/d/b/k/e/k/n0;)V

    const/4 v13, 0x3

    if-eqz v5, :cond_3

    .line 12
    sget-object v4, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    .line 13
    invoke-virtual {v4, v13}, Lg/d/b/k/e/b;->a(I)Z

    .line 14
    new-instance v4, Lg/d/b/k/e/i/e;

    invoke-direct {v4, v5}, Lg/d/b/k/e/i/e;-><init>(Lg/d/b/i/a/a;)V

    .line 15
    new-instance v6, Lg/d/b/k/a;

    invoke-direct {v6}, Lg/d/b/k/a;-><init>()V

    const-string v9, "clx"

    .line 16
    invoke-interface {v5, v9, v6}, Lg/d/b/i/a/a;->a(Ljava/lang/String;Lg/d/b/i/a/a$b;)Lg/d/b/i/a/a$a;

    move-result-object v9

    if-nez v9, :cond_1

    .line 17
    sget-object v9, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    .line 18
    invoke-virtual {v9, v13}, Lg/d/b/k/e/b;->a(I)Z

    const-string v9, "crash"

    .line 19
    invoke-interface {v5, v9, v6}, Lg/d/b/i/a/a;->a(Ljava/lang/String;Lg/d/b/i/a/a$b;)Lg/d/b/i/a/a$a;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 20
    sget-object v5, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    const/4 v10, 0x5

    .line 21
    invoke-virtual {v5, v10}, Lg/d/b/k/e/b;->a(I)Z

    :cond_1
    if-eqz v9, :cond_2

    .line 22
    sget-object v5, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    .line 23
    invoke-virtual {v5, v13}, Lg/d/b/k/e/b;->a(I)Z

    .line 24
    new-instance v5, Lg/d/b/k/e/i/d;

    invoke-direct {v5}, Lg/d/b/k/e/i/d;-><init>()V

    .line 25
    new-instance v9, Lg/d/b/k/e/i/c;

    const/16 v10, 0x1f4

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v9, v4, v10, v11}, Lg/d/b/k/e/i/c;-><init>(Lg/d/b/k/e/i/e;ILjava/util/concurrent/TimeUnit;)V

    .line 26
    iput-object v5, v6, Lg/d/b/k/a;->b:Lg/d/b/k/e/i/b;

    .line 27
    iput-object v9, v6, Lg/d/b/k/a;->a:Lg/d/b/k/e/i/b;

    move-object v4, v9

    goto :goto_1

    .line 28
    :cond_2
    sget-object v5, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    .line 29
    invoke-virtual {v5, v13}, Lg/d/b/k/e/b;->a(I)Z

    .line 30
    new-instance v5, Lg/d/b/k/e/j/b;

    invoke-direct {v5}, Lg/d/b/k/e/j/b;-><init>()V

    :goto_1
    move-object v10, v4

    move-object v9, v5

    goto :goto_2

    .line 31
    :cond_3
    sget-object v4, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    .line 32
    invoke-virtual {v4, v13}, Lg/d/b/k/e/b;->a(I)Z

    .line 33
    new-instance v4, Lg/d/b/k/e/j/b;

    invoke-direct {v4}, Lg/d/b/k/e/j/b;-><init>()V

    .line 34
    new-instance v5, Lg/d/b/k/e/i/f;

    invoke-direct {v5}, Lg/d/b/k/e/i/f;-><init>()V

    move-object v9, v4

    move-object v10, v5

    :goto_2
    const-string v4, "Crashlytics Exception Handler"

    .line 35
    invoke-static {v4}, Lg/d/a/b/d/m/q/a;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v11

    .line 36
    new-instance v6, Lg/d/b/k/e/k/h0;

    move-object v4, v6

    move-object v5, v2

    move-object v3, v6

    move-object v6, v7

    move-object v7, v1

    invoke-direct/range {v4 .. v11}, Lg/d/b/k/e/k/h0;-><init>(Lg/d/b/c;Lg/d/b/k/e/k/s0;Lg/d/b/k/e/a;Lg/d/b/k/e/k/n0;Lg/d/b/k/e/j/a;Lg/d/b/k/e/i/a;Ljava/util/concurrent/ExecutorService;)V

    const/4 v1, 0x6

    const/4 v5, 0x0

    .line 37
    :try_start_0
    iget-object v6, v15, Lg/d/b/k/e/h;->l:Lg/d/b/k/e/k/s0;

    invoke-virtual {v6}, Lg/d/b/k/e/k/s0;->b()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v15, Lg/d/b/k/e/h;->i:Ljava/lang/String;

    .line 38
    iget-object v6, v15, Lg/d/b/k/e/h;->c:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    iput-object v6, v15, Lg/d/b/k/e/h;->d:Landroid/content/pm/PackageManager;

    .line 39
    iget-object v6, v15, Lg/d/b/k/e/h;->c:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v15, Lg/d/b/k/e/h;->e:Ljava/lang/String;

    .line 40
    iget-object v7, v15, Lg/d/b/k/e/h;->d:Landroid/content/pm/PackageManager;

    invoke-virtual {v7, v6, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    iput-object v6, v15, Lg/d/b/k/e/h;->f:Landroid/content/pm/PackageInfo;

    .line 41
    iget v6, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v15, Lg/d/b/k/e/h;->g:Ljava/lang/String;

    .line 42
    iget-object v6, v15, Lg/d/b/k/e/h;->f:Landroid/content/pm/PackageInfo;

    iget-object v6, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v6, :cond_4

    move-object v6, v12

    goto :goto_3

    .line 43
    :cond_4
    iget-object v6, v15, Lg/d/b/k/e/h;->f:Landroid/content/pm/PackageInfo;

    iget-object v6, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    :goto_3
    iput-object v6, v15, Lg/d/b/k/e/h;->h:Ljava/lang/String;

    .line 44
    iget-object v6, v15, Lg/d/b/k/e/h;->d:Landroid/content/pm/PackageManager;

    iget-object v7, v15, Lg/d/b/k/e/h;->c:Landroid/content/Context;

    .line 45
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v15, Lg/d/b/k/e/h;->j:Ljava/lang/String;

    .line 46
    iget-object v6, v15, Lg/d/b/k/e/h;->c:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v15, Lg/d/b/k/e/h;->k:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x1

    goto :goto_4

    .line 47
    :catch_0
    sget-object v6, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    .line 48
    invoke-virtual {v6, v1}, Lg/d/b/k/e/b;->a(I)Z

    const/4 v6, 0x0

    :goto_4
    if-nez v6, :cond_5

    .line 49
    sget-object v2, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    .line 50
    invoke-virtual {v2, v1}, Lg/d/b/k/e/b;->a(I)Z

    const/4 v3, 0x0

    goto/16 :goto_a

    :cond_5
    const-string v6, "com.google.firebase.crashlytics.startup"

    .line 51
    invoke-static {v6}, Lg/d/a/b/d/m/q/a;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    .line 52
    invoke-virtual {v2}, Lg/d/b/c;->a()V

    .line 53
    iget-object v2, v2, Lg/d/b/c;->c:Lg/d/b/h;

    .line 54
    iget-object v2, v2, Lg/d/b/h;->b:Ljava/lang/String;

    .line 55
    iget-object v7, v15, Lg/d/b/k/e/h;->l:Lg/d/b/k/e/k/s0;

    iget-object v8, v15, Lg/d/b/k/e/h;->a:Lg/d/b/k/e/n/c;

    iget-object v9, v15, Lg/d/b/k/e/h;->g:Ljava/lang/String;

    iget-object v10, v15, Lg/d/b/k/e/h;->h:Ljava/lang/String;

    .line 56
    invoke-virtual {v15}, Lg/d/b/k/e/h;->a()Ljava/lang/String;

    move-result-object v11

    iget-object v1, v15, Lg/d/b/k/e/h;->m:Lg/d/b/k/e/k/n0;

    .line 57
    invoke-virtual {v7}, Lg/d/b/k/e/k/s0;->b()Ljava/lang/String;

    move-result-object v16

    .line 58
    new-instance v13, Lg/d/b/k/e/k/a1;

    invoke-direct {v13}, Lg/d/b/k/e/k/a1;-><init>()V

    .line 59
    new-instance v5, Lg/d/b/k/e/s/f;

    invoke-direct {v5, v13}, Lg/d/b/k/e/s/f;-><init>(Lg/d/b/k/e/k/a1;)V

    .line 60
    new-instance v4, Lg/d/b/k/e/s/a;

    invoke-direct {v4, v14}, Lg/d/b/k/e/s/a;-><init>(Landroid/content/Context;)V

    .line 61
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object/from16 v31, v12

    move-object/from16 v18, v13

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v2, v13, v12

    const-string v12, "https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/%s/settings"

    invoke-static {v0, v12, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 62
    new-instance v12, Lg/d/b/k/e/s/j/c;

    invoke-direct {v12, v11, v0, v8}, Lg/d/b/k/e/s/j/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lg/d/b/k/e/n/c;)V

    .line 63
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v8, 0x2

    new-array v11, v8, [Ljava/lang/Object;

    sget-object v13, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 64
    invoke-virtual {v7, v13}, Lg/d/b/k/e/k/s0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/16 v19, 0x0

    aput-object v13, v11, v19

    sget-object v13, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 65
    invoke-virtual {v7, v13}, Lg/d/b/k/e/k/s0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/16 v19, 0x1

    aput-object v13, v11, v19

    const-string v13, "%s/%s"

    .line 66
    invoke-static {v0, v13, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    .line 67
    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lg/d/b/k/e/k/s0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 68
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lg/d/b/k/e/k/s0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const/4 v0, 0x4

    new-array v11, v0, [Ljava/lang/String;

    .line 69
    invoke-static {v14}, Lg/d/b/k/e/k/g;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    const/16 v20, 0x0

    aput-object v13, v11, v20

    aput-object v2, v11, v19

    aput-object v10, v11, v8

    const/4 v8, 0x3

    aput-object v9, v11, v8

    .line 70
    invoke-static {v11}, Lg/d/b/k/e/k/g;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    .line 71
    invoke-static/range {v16 .. v16}, Lg/d/b/k/e/k/p0;->a(Ljava/lang/String;)Lg/d/b/k/e/k/p0;

    move-result-object v11

    .line 72
    iget v11, v11, Lg/d/b/k/e/k/p0;->d:I

    .line 73
    new-instance v16, Lg/d/b/k/e/s/i/g;

    move-object/from16 v21, v16

    move-object/from16 v22, v2

    move-object/from16 v26, v7

    move-object/from16 v28, v10

    move-object/from16 v29, v9

    move/from16 v30, v11

    invoke-direct/range {v21 .. v30}, Lg/d/b/k/e/s/i/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg/d/b/k/e/k/t0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 74
    new-instance v2, Lg/d/b/k/e/s/d;

    move-object/from16 v7, v18

    move-object v13, v2

    move-object v9, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v7

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move-object/from16 v19, v12

    move-object/from16 v20, v1

    invoke-direct/range {v13 .. v20}, Lg/d/b/k/e/s/d;-><init>(Landroid/content/Context;Lg/d/b/k/e/s/i/g;Lg/d/b/k/e/k/a1;Lg/d/b/k/e/s/f;Lg/d/b/k/e/s/a;Lg/d/b/k/e/s/j/d;Lg/d/b/k/e/k/n0;)V

    .line 75
    sget-object v1, Lg/d/b/k/e/s/c;->d:Lg/d/b/k/e/s/c;

    invoke-virtual {v2, v1, v6}, Lg/d/b/k/e/s/d;->a(Lg/d/b/k/e/s/c;Ljava/util/concurrent/Executor;)Lg/d/a/b/k/g;

    move-result-object v1

    .line 76
    new-instance v4, Lg/d/b/k/e/g;

    invoke-direct {v4, v9}, Lg/d/b/k/e/g;-><init>(Lg/d/b/k/e/h;)V

    .line 77
    invoke-virtual {v1, v6, v4}, Lg/d/a/b/k/g;->a(Ljava/util/concurrent/Executor;Lg/d/a/b/k/a;)Lg/d/a/b/k/g;

    .line 78
    iget-object v1, v3, Lg/d/b/k/e/k/h0;->a:Landroid/content/Context;

    invoke-static {v1}, Lg/d/b/k/e/k/g;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    .line 79
    sget-object v1, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    .line 80
    invoke-virtual {v1, v8}, Lg/d/b/k/e/b;->a(I)Z

    .line 81
    iget-object v1, v3, Lg/d/b/k/e/k/h0;->a:Landroid/content/Context;

    const-string v4, "com.crashlytics.RequireBuildId"

    const/4 v5, 0x1

    .line 82
    invoke-static {v1, v4, v5}, Lg/d/b/k/e/k/g;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_6

    .line 83
    sget-object v1, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    .line 84
    invoke-virtual {v1, v8}, Lg/d/b/k/e/b;->a(I)Z

    goto :goto_5

    .line 85
    :cond_6
    invoke-static {v12}, Lg/d/b/k/e/k/g;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    :goto_5
    const/4 v1, 0x1

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_a

    .line 86
    iget-object v1, v3, Lg/d/b/k/e/k/h0;->b:Lg/d/b/c;

    .line 87
    invoke-virtual {v1}, Lg/d/b/c;->a()V

    .line 88
    iget-object v1, v1, Lg/d/b/c;->c:Lg/d/b/h;

    .line 89
    iget-object v11, v1, Lg/d/b/h;->b:Ljava/lang/String;

    .line 90
    :try_start_1
    sget-object v1, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    .line 91
    invoke-virtual {v1, v0}, Lg/d/b/k/e/b;->a(I)Z

    .line 92
    new-instance v0, Lg/d/b/k/e/o/h;

    iget-object v1, v3, Lg/d/b/k/e/k/h0;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lg/d/b/k/e/o/h;-><init>(Landroid/content/Context;)V

    .line 93
    new-instance v1, Lg/d/b/k/e/k/j0;

    const-string v4, "crash_marker"

    invoke-direct {v1, v4, v0}, Lg/d/b/k/e/k/j0;-><init>(Ljava/lang/String;Lg/d/b/k/e/o/h;)V

    iput-object v1, v3, Lg/d/b/k/e/k/h0;->f:Lg/d/b/k/e/k/j0;

    .line 94
    new-instance v1, Lg/d/b/k/e/k/j0;

    const-string v4, "initialization_marker"

    invoke-direct {v1, v4, v0}, Lg/d/b/k/e/k/j0;-><init>(Ljava/lang/String;Lg/d/b/k/e/o/h;)V

    iput-object v1, v3, Lg/d/b/k/e/k/h0;->e:Lg/d/b/k/e/k/j0;

    .line 95
    new-instance v35, Lg/d/b/k/e/n/c;

    invoke-direct/range {v35 .. v35}, Lg/d/b/k/e/n/c;-><init>()V

    .line 96
    new-instance v1, Lg/d/b/k/e/u/a;

    iget-object v4, v3, Lg/d/b/k/e/k/h0;->a:Landroid/content/Context;

    invoke-direct {v1, v4}, Lg/d/b/k/e/u/a;-><init>(Landroid/content/Context;)V

    .line 97
    iget-object v4, v3, Lg/d/b/k/e/k/h0;->a:Landroid/content/Context;

    iget-object v7, v3, Lg/d/b/k/e/k/h0;->h:Lg/d/b/k/e/k/s0;

    .line 98
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    .line 99
    invoke-virtual {v7}, Lg/d/b/k/e/k/s0;->b()Ljava/lang/String;

    move-result-object v13

    .line 100
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    const/4 v7, 0x0

    .line 101
    :try_start_2
    invoke-virtual {v4, v14, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    .line 102
    iget v10, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v15

    .line 103
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v4, :cond_8

    move-object/from16 v16, v31

    goto :goto_7

    :cond_8
    move-object/from16 v16, v4

    .line 104
    :goto_7
    new-instance v40, Lg/d/b/k/e/k/b;

    move-object/from16 v10, v40

    move-object/from16 v17, v1

    invoke-direct/range {v10 .. v17}, Lg/d/b/k/e/k/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg/d/b/k/e/u/a;)V

    .line 105
    sget-object v1, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    .line 106
    invoke-virtual {v1, v8}, Lg/d/b/k/e/b;->a(I)Z

    .line 107
    new-instance v1, Lg/d/b/k/e/k/v;

    iget-object v4, v3, Lg/d/b/k/e/k/h0;->a:Landroid/content/Context;

    iget-object v10, v3, Lg/d/b/k/e/k/h0;->l:Lg/d/b/k/e/k/h;

    iget-object v11, v3, Lg/d/b/k/e/k/h0;->h:Lg/d/b/k/e/k/s0;

    iget-object v12, v3, Lg/d/b/k/e/k/h0;->c:Lg/d/b/k/e/k/n0;

    iget-object v13, v3, Lg/d/b/k/e/k/h0;->f:Lg/d/b/k/e/k/j0;

    const/16 v41, 0x0

    const/16 v42, 0x0

    iget-object v14, v3, Lg/d/b/k/e/k/h0;->m:Lg/d/b/k/e/a;

    iget-object v15, v3, Lg/d/b/k/e/k/h0;->j:Lg/d/b/k/e/i/a;

    move-object/from16 v32, v1

    move-object/from16 v33, v4

    move-object/from16 v34, v10

    move-object/from16 v36, v11

    move-object/from16 v37, v12

    move-object/from16 v38, v0

    move-object/from16 v39, v13

    move-object/from16 v43, v14

    move-object/from16 v44, v15

    move-object/from16 v45, v2

    invoke-direct/range {v32 .. v45}, Lg/d/b/k/e/k/v;-><init>(Landroid/content/Context;Lg/d/b/k/e/k/h;Lg/d/b/k/e/n/c;Lg/d/b/k/e/k/s0;Lg/d/b/k/e/k/n0;Lg/d/b/k/e/o/h;Lg/d/b/k/e/k/j0;Lg/d/b/k/e/k/b;Lg/d/b/k/e/q/a;Lg/d/b/k/e/q/b$b;Lg/d/b/k/e/a;Lg/d/b/k/e/i/a;Lg/d/b/k/e/s/e;)V

    iput-object v1, v3, Lg/d/b/k/e/k/h0;->g:Lg/d/b/k/e/k/v;

    .line 108
    iget-object v0, v3, Lg/d/b/k/e/k/h0;->e:Lg/d/b/k/e/k/j0;

    .line 109
    invoke-virtual {v0}, Lg/d/b/k/e/k/j0;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    .line 110
    iget-object v1, v3, Lg/d/b/k/e/k/h0;->l:Lg/d/b/k/e/k/h;

    new-instance v4, Lg/d/b/k/e/k/i0;

    invoke-direct {v4, v3}, Lg/d/b/k/e/k/i0;-><init>(Lg/d/b/k/e/k/h0;)V

    .line 111
    invoke-virtual {v1, v4}, Lg/d/b/k/e/k/h;->a(Ljava/util/concurrent/Callable;)Lg/d/a/b/k/g;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    .line 112
    :try_start_3
    invoke-static {v1}, Lg/d/b/k/e/k/d1;->a(Lg/d/a/b/k/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 113
    :try_start_4
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 114
    :catch_1
    iget-object v1, v3, Lg/d/b/k/e/k/h0;->g:Lg/d/b/k/e/k/v;

    .line 115
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v4

    .line 116
    iget-object v10, v1, Lg/d/b/k/e/k/v;->f:Lg/d/b/k/e/k/h;

    new-instance v11, Lg/d/b/k/e/k/p;

    invoke-direct {v11, v1}, Lg/d/b/k/e/k/p;-><init>(Lg/d/b/k/e/k/v;)V

    invoke-virtual {v10, v11}, Lg/d/b/k/e/k/h;->a(Ljava/util/concurrent/Callable;)Lg/d/a/b/k/g;

    .line 117
    new-instance v10, Lg/d/b/k/e/k/y;

    invoke-direct {v10, v1}, Lg/d/b/k/e/k/y;-><init>(Lg/d/b/k/e/k/v;)V

    .line 118
    new-instance v11, Lg/d/b/k/e/k/m0;

    invoke-direct {v11, v10, v2, v4}, Lg/d/b/k/e/k/m0;-><init>(Lg/d/b/k/e/k/m0$a;Lg/d/b/k/e/s/e;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v11, v1, Lg/d/b/k/e/k/v;->u:Lg/d/b/k/e/k/m0;

    .line 119
    invoke-static {v11}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    if-eqz v0, :cond_9

    .line 120
    iget-object v0, v3, Lg/d/b/k/e/k/h0;->a:Landroid/content/Context;

    invoke-static {v0}, Lg/d/b/k/e/k/g;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 121
    sget-object v0, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    .line 122
    invoke-virtual {v0, v8}, Lg/d/b/k/e/b;->a(I)Z

    .line 123
    new-instance v0, Lg/d/b/k/e/k/g0;

    invoke-direct {v0, v3, v2}, Lg/d/b/k/e/k/g0;-><init>(Lg/d/b/k/e/k/h0;Lg/d/b/k/e/s/e;)V

    .line 124
    iget-object v1, v3, Lg/d/b/k/e/k/h0;->k:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 125
    sget-object v1, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    .line 126
    invoke-virtual {v1, v8}, Lg/d/b/k/e/b;->a(I)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    const-wide/16 v4, 0x4

    .line 127
    :try_start_5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v5, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    goto :goto_8

    .line 128
    :catch_2
    :try_start_6
    sget-object v0, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    const/4 v1, 0x6

    .line 129
    invoke-virtual {v0, v1}, Lg/d/b/k/e/b;->a(I)Z

    goto :goto_8

    :catch_3
    const/4 v1, 0x6

    .line 130
    sget-object v0, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    .line 131
    invoke-virtual {v0, v1}, Lg/d/b/k/e/b;->a(I)Z

    goto :goto_8

    :catch_4
    const/4 v1, 0x6

    .line 132
    sget-object v0, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    .line 133
    invoke-virtual {v0, v1}, Lg/d/b/k/e/b;->a(I)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_8

    .line 134
    :cond_9
    sget-object v0, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    .line 135
    invoke-virtual {v0, v8}, Lg/d/b/k/e/b;->a(I)Z

    const/16 v19, 0x1

    goto :goto_9

    :catch_5
    const/4 v7, 0x0

    .line 136
    :catch_6
    sget-object v0, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    const/4 v1, 0x6

    .line 137
    invoke-virtual {v0, v1}, Lg/d/b/k/e/b;->a(I)Z

    const/4 v0, 0x0

    .line 138
    iput-object v0, v3, Lg/d/b/k/e/k/h0;->g:Lg/d/b/k/e/k/v;

    :goto_8
    const/16 v19, 0x0

    .line 139
    :goto_9
    new-instance v0, Lg/d/b/k/c;

    move-object v15, v0

    move-object/from16 v16, v9

    move-object/from16 v17, v6

    move-object/from16 v18, v2

    move-object/from16 v20, v3

    invoke-direct/range {v15 .. v20}, Lg/d/b/k/c;-><init>(Lg/d/b/k/e/h;Ljava/util/concurrent/ExecutorService;Lg/d/b/k/e/s/d;ZLg/d/b/k/e/k/h0;)V

    const-string v1, "Executor must not be null"

    .line 140
    invoke-static {v6, v1}, Lg/a/a/w0/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Callback must not be null"

    .line 141
    invoke-static {v0, v1}, Lg/a/a/w0/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    new-instance v1, Lg/d/a/b/k/d0;

    invoke-direct {v1}, Lg/d/a/b/k/d0;-><init>()V

    .line 143
    new-instance v2, Lg/d/a/b/k/e0;

    invoke-direct {v2, v1, v0}, Lg/d/a/b/k/e0;-><init>(Lg/d/a/b/k/d0;Ljava/util/concurrent/Callable;)V

    invoke-interface {v6, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 144
    new-instance v0, Lg/d/b/k/d;

    invoke-direct {v0, v3}, Lg/d/b/k/d;-><init>(Lg/d/b/k/e/k/h0;)V

    move-object v3, v0

    :goto_a
    return-object v3

    .line 145
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The Crashlytics build ID is missing. This occurs when Crashlytics tooling is absent from your app\'s build configuration. Please review Crashlytics onboarding instructions and ensure you have a valid Crashlytics account."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const/4 v0, 0x0

    .line 146
    throw v0
.end method
