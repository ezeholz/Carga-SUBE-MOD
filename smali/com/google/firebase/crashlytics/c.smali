.class public Lcom/google/firebase/crashlytics/c;
.super Ljava/lang/Object;
.source "FirebaseCrashlytics.java"


# instance fields
.field public final a:Lcom/google/firebase/crashlytics/a/c/k;


# direct methods
.method private constructor <init>(Lcom/google/firebase/crashlytics/a/c/k;)V
    .locals 0

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 216
    iput-object p1, p0, Lcom/google/firebase/crashlytics/c;->a:Lcom/google/firebase/crashlytics/a/c/k;

    return-void
.end method

.method public static a()Lcom/google/firebase/crashlytics/c;
    .locals 2

    .line 229
    invoke-static {}, Lcom/google/firebase/b;->d()Lcom/google/firebase/b;

    move-result-object v0

    .line 230
    const-class v1, Lcom/google/firebase/crashlytics/c;

    invoke-virtual {v0, v1}, Lcom/google/firebase/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/c;

    if-eqz v0, :cond_0

    return-object v0

    .line 232
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "FirebaseCrashlytics component is not present."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static a(Lcom/google/firebase/b;Lcom/google/firebase/installations/e;Lcom/google/firebase/crashlytics/a/a;Lcom/google/firebase/analytics/connector/a;)Lcom/google/firebase/crashlytics/c;
    .locals 27

    move-object/from16 v8, p0

    move-object/from16 v0, p3

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/b;->a()Landroid/content/Context;

    move-result-object v9

    .line 68
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 69
    new-instance v2, Lcom/google/firebase/crashlytics/a/c/v;

    move-object/from16 v3, p1

    invoke-direct {v2, v9, v1, v3}, Lcom/google/firebase/crashlytics/a/c/v;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/installations/e;)V

    .line 71
    new-instance v4, Lcom/google/firebase/crashlytics/a/c/r;

    invoke-direct {v4, v8}, Lcom/google/firebase/crashlytics/a/c/r;-><init>(Lcom/google/firebase/b;)V

    if-nez p2, :cond_0

    .line 74
    new-instance v1, Lcom/google/firebase/crashlytics/a/c;

    invoke-direct {v1}, Lcom/google/firebase/crashlytics/a/c;-><init>()V

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object/from16 v3, p2

    .line 77
    :goto_0
    new-instance v11, Lcom/google/firebase/crashlytics/a/e;

    invoke-direct {v11, v8, v9, v2, v4}, Lcom/google/firebase/crashlytics/a/e;-><init>(Lcom/google/firebase/b;Landroid/content/Context;Lcom/google/firebase/crashlytics/a/c/v;Lcom/google/firebase/crashlytics/a/c/r;)V

    const/4 v10, 0x3

    if-eqz v0, :cond_3

    .line 88
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object v1

    .line 2043
    invoke-virtual {v1, v10}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z

    .line 89
    new-instance v1, Lcom/google/firebase/crashlytics/a/a/e;

    invoke-direct {v1, v0}, Lcom/google/firebase/crashlytics/a/a/e;-><init>(Lcom/google/firebase/analytics/connector/a;)V

    .line 94
    new-instance v5, Lcom/google/firebase/crashlytics/a;

    invoke-direct {v5}, Lcom/google/firebase/crashlytics/a;-><init>()V

    const-string v6, "clx"

    .line 2187
    invoke-interface {v0, v6, v5}, Lcom/google/firebase/analytics/connector/a;->a(Ljava/lang/String;Lcom/google/firebase/analytics/connector/a$b;)Lcom/google/firebase/analytics/connector/a$a;

    move-result-object v6

    if-nez v6, :cond_1

    .line 2191
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object v6

    .line 4043
    invoke-virtual {v6, v10}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z

    const-string v6, "crash"

    .line 2196
    invoke-interface {v0, v6, v5}, Lcom/google/firebase/analytics/connector/a;->a(Ljava/lang/String;Lcom/google/firebase/analytics/connector/a$b;)Lcom/google/firebase/analytics/connector/a$a;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 2202
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object v0

    const/4 v7, 0x5

    .line 5061
    invoke-virtual {v0, v7}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z

    :cond_1
    if-eqz v6, :cond_2

    .line 103
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object v0

    .line 6043
    invoke-virtual {v0, v10}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z

    .line 105
    new-instance v0, Lcom/google/firebase/crashlytics/a/a/d;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/a/a/d;-><init>()V

    .line 112
    new-instance v6, Lcom/google/firebase/crashlytics/a/a/c;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v6, v1, v7}, Lcom/google/firebase/crashlytics/a/a/c;-><init>(Lcom/google/firebase/crashlytics/a/a/e;Ljava/util/concurrent/TimeUnit;)V

    .line 7044
    iput-object v0, v5, Lcom/google/firebase/crashlytics/a;->b:Lcom/google/firebase/crashlytics/a/a/b;

    .line 8040
    iput-object v6, v5, Lcom/google/firebase/crashlytics/a;->a:Lcom/google/firebase/crashlytics/a/a/b;

    move-object v5, v0

    goto :goto_2

    .line 128
    :cond_2
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object v0

    .line 9043
    invoke-virtual {v0, v10}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z

    .line 131
    new-instance v0, Lcom/google/firebase/crashlytics/a/b/c;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/a/b/c;-><init>()V

    goto :goto_1

    .line 138
    :cond_3
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object v0

    .line 10043
    invoke-virtual {v0, v10}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z

    .line 139
    new-instance v0, Lcom/google/firebase/crashlytics/a/b/c;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/a/b/c;-><init>()V

    .line 140
    new-instance v1, Lcom/google/firebase/crashlytics/a/a/f;

    invoke-direct {v1}, Lcom/google/firebase/crashlytics/a/a/f;-><init>()V

    :goto_1
    move-object v5, v0

    move-object v6, v1

    :goto_2
    const-string v0, "Crashlytics Exception Handler"

    .line 144
    invoke-static {v0}, Lcom/google/firebase/crashlytics/a/c/u;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    .line 145
    new-instance v15, Lcom/google/firebase/crashlytics/a/c/k;

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/crashlytics/a/c/k;-><init>(Lcom/google/firebase/b;Lcom/google/firebase/crashlytics/a/c/v;Lcom/google/firebase/crashlytics/a/a;Lcom/google/firebase/crashlytics/a/c/r;Lcom/google/firebase/crashlytics/a/b/b;Lcom/google/firebase/crashlytics/a/a/a;Ljava/util/concurrent/ExecutorService;)V

    .line 155
    invoke-virtual {v11}, Lcom/google/firebase/crashlytics/a/e;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 156
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object v0

    const/4 v1, 0x6

    .line 11067
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z

    const/4 v0, 0x0

    return-object v0

    :cond_4
    const-string v0, "com.google.firebase.crashlytics.startup"

    .line 161
    invoke-static {v0}, Lcom/google/firebase/crashlytics/a/c/u;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v14

    .line 11142
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/b;->c()Lcom/google/firebase/h;

    move-result-object v0

    .line 11183
    iget-object v0, v0, Lcom/google/firebase/h;->b:Ljava/lang/String;

    .line 11144
    iget-object v1, v11, Lcom/google/firebase/crashlytics/a/e;->e:Lcom/google/firebase/crashlytics/a/c/v;

    iget-object v2, v11, Lcom/google/firebase/crashlytics/a/e;->a:Lcom/google/firebase/crashlytics/a/f/c;

    iget-object v3, v11, Lcom/google/firebase/crashlytics/a/e;->c:Ljava/lang/String;

    iget-object v4, v11, Lcom/google/firebase/crashlytics/a/e;->d:Ljava/lang/String;

    .line 11152
    invoke-virtual {v11}, Lcom/google/firebase/crashlytics/a/e;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v7, v11, Lcom/google/firebase/crashlytics/a/e;->f:Lcom/google/firebase/crashlytics/a/c/r;

    .line 12096
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/a/c/v;->b()Ljava/lang/String;

    move-result-object v6

    .line 12097
    new-instance v8, Lcom/google/firebase/crashlytics/a/c/ad;

    invoke-direct {v8}, Lcom/google/firebase/crashlytics/a/c/ad;-><init>()V

    .line 12098
    new-instance v12, Lcom/google/firebase/crashlytics/a/k/f;

    invoke-direct {v12, v8}, Lcom/google/firebase/crashlytics/a/k/f;-><init>(Lcom/google/firebase/crashlytics/a/c/q;)V

    .line 12099
    new-instance v13, Lcom/google/firebase/crashlytics/a/k/a;

    invoke-direct {v13, v9}, Lcom/google/firebase/crashlytics/a/k/a;-><init>(Landroid/content/Context;)V

    .line 12100
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object/from16 p2, v15

    const/4 v15, 0x1

    move-object/from16 v26, v11

    new-array v11, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v0, v11, v16

    const-string v15, "https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/%s/settings"

    invoke-static {v10, v15, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 12101
    new-instance v11, Lcom/google/firebase/crashlytics/a/k/b/c;

    invoke-direct {v11, v5, v10, v2}, Lcom/google/firebase/crashlytics/a/k/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/a/f/c;)V

    .line 12206
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x2

    new-array v10, v5, [Ljava/lang/Object;

    sget-object v15, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 12209
    invoke-static {v15}, Lcom/google/firebase/crashlytics/a/c/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v10, v16

    sget-object v15, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 12210
    invoke-static {v15}, Lcom/google/firebase/crashlytics/a/c/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x1

    aput-object v15, v10, v17

    const-string v15, "%s/%s"

    .line 12206
    invoke-static {v2, v15, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    .line 13198
    sget-object v2, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/firebase/crashlytics/a/c/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 14190
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/firebase/crashlytics/a/c/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    .line 12109
    invoke-static {v9}, Lcom/google/firebase/crashlytics/a/c/g;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v2, v16

    aput-object v0, v2, v17

    aput-object v4, v2, v5

    const/4 v5, 0x3

    aput-object v3, v2, v5

    .line 12108
    invoke-static {v2}, Lcom/google/firebase/crashlytics/a/c/g;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 12110
    invoke-static {v6}, Lcom/google/firebase/crashlytics/a/c/t;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/c/t;

    move-result-object v2

    .line 15031
    iget v2, v2, Lcom/google/firebase/crashlytics/a/c/t;->e:I

    .line 12112
    new-instance v5, Lcom/google/firebase/crashlytics/a/k/a/g;

    move-object/from16 v16, v5

    move-object/from16 v17, v0

    move-object/from16 v21, v1

    move-object/from16 v23, v4

    move-object/from16 v24, v3

    move/from16 v25, v2

    invoke-direct/range {v16 .. v25}, Lcom/google/firebase/crashlytics/a/k/a/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/a/c/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12124
    new-instance v15, Lcom/google/firebase/crashlytics/a/k/d;

    move-object v0, v15

    move-object v1, v9

    move-object v2, v5

    move-object v3, v8

    move-object v4, v12

    move-object v5, v13

    move-object v6, v11

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/crashlytics/a/k/d;-><init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/a/k/a/g;Lcom/google/firebase/crashlytics/a/c/q;Lcom/google/firebase/crashlytics/a/k/f;Lcom/google/firebase/crashlytics/a/k/a;Lcom/google/firebase/crashlytics/a/k/b/d;Lcom/google/firebase/crashlytics/a/c/r;)V

    .line 15153
    sget-object v0, Lcom/google/firebase/crashlytics/a/k/c;->a:Lcom/google/firebase/crashlytics/a/k/c;

    invoke-virtual {v15, v0, v14}, Lcom/google/firebase/crashlytics/a/k/d;->a(Lcom/google/firebase/crashlytics/a/k/c;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/g;

    move-result-object v0

    .line 11157
    new-instance v1, Lcom/google/firebase/crashlytics/a/e$3;

    move-object/from16 v2, v26

    invoke-direct {v1, v2}, Lcom/google/firebase/crashlytics/a/e$3;-><init>(Lcom/google/firebase/crashlytics/a/e;)V

    .line 11158
    invoke-virtual {v0, v14, v1}, Lcom/google/android/gms/tasks/g;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/a;)Lcom/google/android/gms/tasks/g;

    move-object/from16 v0, p2

    .line 165
    invoke-virtual {v0, v15}, Lcom/google/firebase/crashlytics/a/c/k;->a(Lcom/google/firebase/crashlytics/a/k/e;)Z

    move-result v1

    .line 167
    new-instance v3, Lcom/google/firebase/crashlytics/c$1;

    move-object v10, v3

    move-object v11, v2

    move-object v12, v14

    move-object v13, v15

    move-object v2, v14

    move v14, v1

    move-object v15, v0

    invoke-direct/range {v10 .. v15}, Lcom/google/firebase/crashlytics/c$1;-><init>(Lcom/google/firebase/crashlytics/a/e;Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/crashlytics/a/k/d;ZLcom/google/firebase/crashlytics/a/c/k;)V

    invoke-static {v2, v3}, Lcom/google/android/gms/tasks/j;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/g;

    .line 180
    new-instance v1, Lcom/google/firebase/crashlytics/c;

    invoke-direct {v1, v0}, Lcom/google/firebase/crashlytics/c;-><init>(Lcom/google/firebase/crashlytics/a/c/k;)V

    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c;->a:Lcom/google/firebase/crashlytics/a/c/k;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/a/c/k;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 401
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c;->a:Lcom/google/firebase/crashlytics/a/c/k;

    .line 16323
    iget-object v0, v0, Lcom/google/firebase/crashlytics/a/c/k;->b:Lcom/google/firebase/crashlytics/a/c/i;

    .line 16682
    :try_start_0
    iget-object v1, v0, Lcom/google/firebase/crashlytics/a/c/i;->i:Lcom/google/firebase/crashlytics/a/c/ae;

    .line 17055
    invoke-static {p1}, Lcom/google/firebase/crashlytics/a/c/ae;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17057
    iget-object v2, v1, Lcom/google/firebase/crashlytics/a/c/ae;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    const/16 v3, 0x40

    if-lt v2, v3, :cond_0

    iget-object v2, v1, Lcom/google/firebase/crashlytics/a/c/ae;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 17058
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object p1

    const/4 p2, 0x3

    .line 18043
    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    const-string p2, ""

    goto :goto_0

    .line 17062
    :cond_1
    invoke-static {p2}, Lcom/google/firebase/crashlytics/a/c/ae;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 17063
    :goto_0
    iget-object v1, v1, Lcom/google/firebase/crashlytics/a/c/ae;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16691
    :goto_1
    iget-object p1, v0, Lcom/google/firebase/crashlytics/a/c/i;->i:Lcom/google/firebase/crashlytics/a/c/ae;

    .line 20047
    iget-object p1, p1, Lcom/google/firebase/crashlytics/a/c/ae;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 20726
    iget-object p2, v0, Lcom/google/firebase/crashlytics/a/c/i;->j:Lcom/google/firebase/crashlytics/a/c/h;

    new-instance v1, Lcom/google/firebase/crashlytics/a/c/i$5;

    invoke-direct {v1, v0, p1}, Lcom/google/firebase/crashlytics/a/c/i$5;-><init>(Lcom/google/firebase/crashlytics/a/c/i;Ljava/util/Map;)V

    invoke-virtual {p2, v1}, Lcom/google/firebase/crashlytics/a/c/h;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/g;

    return-void

    :catch_0
    move-exception p1

    .line 16684
    iget-object p2, v0, Lcom/google/firebase/crashlytics/a/c/i;->f:Landroid/content/Context;

    if-eqz p2, :cond_3

    iget-object p2, v0, Lcom/google/firebase/crashlytics/a/c/i;->f:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/firebase/crashlytics/a/c/g;->h(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    .line 16685
    :cond_2
    throw p1

    .line 16687
    :cond_3
    :goto_2
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object p1

    const/4 p2, 0x6

    .line 19067
    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .line 247
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c;->a:Lcom/google/firebase/crashlytics/a/c/k;

    .line 15291
    iget-object v0, v0, Lcom/google/firebase/crashlytics/a/c/k;->b:Lcom/google/firebase/crashlytics/a/c/i;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 15653
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 15655
    iget-object v3, v0, Lcom/google/firebase/crashlytics/a/c/i;->j:Lcom/google/firebase/crashlytics/a/c/h;

    new-instance v4, Lcom/google/firebase/crashlytics/a/c/i$3;

    invoke-direct {v4, v0, v2, p1, v1}, Lcom/google/firebase/crashlytics/a/c/i$3;-><init>(Lcom/google/firebase/crashlytics/a/c/i;Ljava/util/Date;Ljava/lang/Throwable;Ljava/lang/Thread;)V

    invoke-virtual {v3, v4}, Lcom/google/firebase/crashlytics/a/c/h;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/g;

    return-void
.end method
