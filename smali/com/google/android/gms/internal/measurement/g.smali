.class public Lcom/google/android/gms/internal/measurement/g;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk-api@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/g$b;,
        Lcom/google/android/gms/internal/measurement/g$c;,
        Lcom/google/android/gms/internal/measurement/g$a;
    }
.end annotation


# static fields
.field private static volatile e:Lcom/google/android/gms/internal/measurement/g; = null

.field private static i:Ljava/lang/Boolean; = null

.field private static j:Ljava/lang/String; = "allow_remote_dynamite"

.field private static k:Z = true


# instance fields
.field protected final a:Lcom/google/android/gms/common/util/e;

.field public final b:Lcom/google/android/gms/measurement/a/a;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/google/android/gms/measurement/internal/gb;",
            "Lcom/google/android/gms/internal/measurement/g$c;",
            ">;>;"
        }
    .end annotation
.end field

.field public volatile d:Lcom/google/android/gms/internal/measurement/om;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/util/concurrent/ExecutorService;

.field private h:I

.field private l:Z

.field private m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 3

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "FA"

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/g;->f:Ljava/lang/String;

    .line 15
    invoke-static {}, Lcom/google/android/gms/common/util/g;->d()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/g;->a:Lcom/google/android/gms/common/util/e;

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/measurement/gp;->a()Lcom/google/android/gms/internal/measurement/hm;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/measurement/n;

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/n;-><init>()V

    sget v2, Lcom/google/android/gms/internal/measurement/oi;->a:I

    .line 19
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/hm;->a(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/g;->g:Ljava/util/concurrent/ExecutorService;

    .line 21
    new-instance v0, Lcom/google/android/gms/measurement/a/a;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/a/a;-><init>(Lcom/google/android/gms/internal/measurement/g;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/g;->b:Lcom/google/android/gms/measurement/a/a;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/g;->c:Ljava/util/List;

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/g;->e(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 26
    iput-object v2, p0, Lcom/google/android/gms/internal/measurement/g;->m:Ljava/lang/String;

    .line 27
    iput-boolean v1, p0, Lcom/google/android/gms/internal/measurement/g;->l:Z

    return-void

    .line 30
    :cond_2
    invoke-static {v2, v2}, Lcom/google/android/gms/internal/measurement/g;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "fa"

    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/g;->m:Ljava/lang/String;

    goto :goto_2

    .line 36
    :cond_3
    iput-object v2, p0, Lcom/google/android/gms/internal/measurement/g;->m:Ljava/lang/String;

    .line 37
    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/measurement/j;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/j;-><init>(Lcom/google/android/gms/internal/measurement/g;Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/g;->a(Lcom/google/android/gms/internal/measurement/g$a;)V

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    if-nez p1, :cond_4

    return-void

    .line 42
    :cond_4
    new-instance p2, Lcom/google/android/gms/internal/measurement/g$b;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/measurement/g$b;-><init>(Lcom/google/android/gms/internal/measurement/g;)V

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/g;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/g;->a(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/g;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/g;
    .locals 2

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/measurement/g;->e:Lcom/google/android/gms/internal/measurement/g;

    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/google/android/gms/internal/measurement/g;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/g;->e:Lcom/google/android/gms/internal/measurement/g;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/g;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/g;->e:Lcom/google/android/gms/internal/measurement/g;

    .line 7
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 8
    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/g;->e:Lcom/google/android/gms/internal/measurement/g;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/g;Lcom/google/android/gms/internal/measurement/om;)Lcom/google/android/gms/internal/measurement/om;
    .locals 0

    .line 258
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/g;->d:Lcom/google/android/gms/internal/measurement/om;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/g;Lcom/google/android/gms/internal/measurement/g$a;)V
    .locals 0

    .line 262
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/g;->a(Lcom/google/android/gms/internal/measurement/g$a;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/g;Ljava/lang/Exception;ZZ)V
    .locals 0

    .line 253
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/g;->a(Ljava/lang/Exception;ZZ)V

    return-void
.end method

.method private final a(Ljava/lang/Exception;ZZ)V
    .locals 1

    .line 65
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/g;->l:Z

    or-int/2addr v0, p2

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/g;->l:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    const-string p2, "Error with data collection. Data lost."

    .line 70
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/measurement/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 199
    new-instance v0, Lcom/google/android/gms/internal/measurement/x;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/x;-><init>(Lcom/google/android/gms/internal/measurement/g;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/g;->a(Lcom/google/android/gms/internal/measurement/g$a;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 243
    invoke-static {p1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    .line 245
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/common/a/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/a/b;

    move-result-object v1

    .line 246
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x80

    invoke-virtual {v1, p0, v2}, Lcom/google/android/gms/common/a/b;->a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 247
    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v1, :cond_0

    goto :goto_0

    .line 249
    :cond_0
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/g;)Z
    .locals 0

    .line 252
    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/g;->l:Z

    return p0
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 254
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/g;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic b()Ljava/lang/Boolean;
    .locals 1

    .line 257
    sget-object v0, Lcom/google/android/gms/internal/measurement/g;->i:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/measurement/g;)Ljava/lang/String;
    .locals 0

    .line 255
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/g;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Landroid/content/Context;)V
    .locals 3

    .line 1225
    const-class v0, Lcom/google/android/gms/internal/measurement/g;

    monitor-enter v0

    .line 1226
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/g;->i:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 1227
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :cond_0
    :try_start_2
    const-string v1, "app_measurement_internal_disable_startup_flags"

    .line 1228
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/measurement/g;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1229
    sget-boolean p0, Lcom/google/android/gms/internal/measurement/g;->k:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/internal/measurement/g;->i:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1230
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :cond_1
    :try_start_4
    const-string v1, "com.google.android.gms.measurement.prefs"

    const/4 v2, 0x0

    .line 1232
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 1233
    sget-object v1, Lcom/google/android/gms/internal/measurement/g;->j:Ljava/lang/String;

    sget-boolean v2, Lcom/google/android/gms/internal/measurement/g;->k:Z

    .line 1234
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/g;->i:Ljava/lang/Boolean;

    .line 1235
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 1236
    sget-object v1, Lcom/google/android/gms/internal/measurement/g;->j:Ljava/lang/String;

    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1237
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 1241
    :catch_0
    :try_start_5
    sget-boolean p0, Lcom/google/android/gms/internal/measurement/g;->k:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/internal/measurement/g;->i:Ljava/lang/Boolean;

    .line 1242
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 49
    invoke-static {}, Lcom/google/android/gms/internal/measurement/g;->c()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic c(Landroid/content/Context;)I
    .locals 1

    const-string v0, "com.google.android.gms.measurement.dynamite"

    .line 2064
    invoke-static {p0, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/measurement/g;)Lcom/google/android/gms/internal/measurement/om;
    .locals 0

    .line 259
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/g;->d:Lcom/google/android/gms/internal/measurement/om;

    return-object p0
.end method

.method private static c()Z
    .locals 1

    :try_start_0
    const-string v0, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 73
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic d(Landroid/content/Context;)I
    .locals 1

    const-string v0, "com.google.android.gms.measurement.dynamite"

    .line 3063
    invoke-static {p0, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static e(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "google_app_id"

    .line 45
    invoke-static {p0, v1}, Lcom/google/android/gms/measurement/internal/hj;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    return v0
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 171
    new-instance v0, Lcom/google/android/gms/internal/measurement/ok;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/ok;-><init>()V

    .line 172
    new-instance v1, Lcom/google/android/gms/internal/measurement/t;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/t;-><init>(Lcom/google/android/gms/internal/measurement/g;Lcom/google/android/gms/internal/measurement/ok;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/g;->a(Lcom/google/android/gms/internal/measurement/g$a;)V

    const-wide/16 v1, 0x1f4

    .line 174
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/ok;->b(J)Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Ljava/lang/Long;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/ok;->a(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 177
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/g;->a:Lcom/google/android/gms/common/util/e;

    invoke-interface {v3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v3

    xor-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    iget v2, p0, Lcom/google/android/gms/internal/measurement/g;->h:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/g;->h:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0

    .line 178
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method protected final a(Landroid/content/Context;Z)Lcom/google/android/gms/internal/measurement/om;
    .locals 1

    if-eqz p2, :cond_0

    .line 54
    :try_start_0
    sget-object p2, Lcom/google/android/gms/dynamite/DynamiteModule;->e:Lcom/google/android/gms/dynamite/DynamiteModule$a;

    goto :goto_0

    .line 55
    :cond_0
    sget-object p2, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/DynamiteModule$a;

    :goto_0
    const-string v0, "com.google.android.gms.measurement.dynamite"

    .line 56
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object p1

    const-string p2, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    .line 58
    invoke-virtual {p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    .line 59
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/ol;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/om;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/g;->a(Ljava/lang/Exception;ZZ)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/internal/measurement/g$a;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    .line 125
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/measurement/g;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 7

    .line 129
    new-instance v6, Lcom/google/android/gms/internal/measurement/ab;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/ab;-><init>(Lcom/google/android/gms/internal/measurement/g;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/measurement/g;->a(Lcom/google/android/gms/internal/measurement/g$a;)V

    return-void
.end method
