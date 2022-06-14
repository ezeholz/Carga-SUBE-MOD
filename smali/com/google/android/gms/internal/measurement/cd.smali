.class public final Lcom/google/android/gms/internal/measurement/cd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/bl;


# static fields
.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/measurement/cd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Ljava/lang/Object;

.field volatile b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/content/SharedPreferences;

.field private final f:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 67
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/cd;->d:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lcom/google/android/gms/internal/measurement/cg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/cg;-><init>(Lcom/google/android/gms/internal/measurement/cd;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/cd;->f:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 32
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/cd;->a:Ljava/lang/Object;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/cd;->c:Ljava/util/List;

    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/cd;->e:Landroid/content/SharedPreferences;

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/cd;->f:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method static a(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/cd;
    .locals 3

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/bg;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "direct_boot:"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/bg;->a(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    return-object v1

    .line 8
    :cond_1
    const-class v0, Lcom/google/android/gms/internal/measurement/cd;

    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/measurement/cd;->d:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/cd;

    if-nez v2, :cond_2

    .line 11
    new-instance v2, Lcom/google/android/gms/internal/measurement/cd;

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/cd;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/measurement/cd;-><init>(Landroid/content/SharedPreferences;)V

    .line 12
    sget-object p0, Lcom/google/android/gms/internal/measurement/cd;->d:Ljava/util/Map;

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_2
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static declared-synchronized a()V
    .locals 4

    const-class v0, Lcom/google/android/gms/internal/measurement/cd;

    monitor-enter v0

    .line 51
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/cd;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/cd;

    .line 52
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/cd;->e:Landroid/content/SharedPreferences;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/cd;->f:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    goto :goto_0

    .line 54
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/cd;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method private static b(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 4

    .line 15
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    :try_start_0
    const-string v1, "direct_boot:"

    const/4 v2, 0x0

    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/measurement/bg;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object p0

    :cond_0
    const/16 v1, 0xc

    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object p0

    .line 25
    :cond_1
    :try_start_1
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 28
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 29
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/cd;->b:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/cd;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/cd;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 42
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/cd;->e:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    .line 44
    iput-object v2, p0, Lcom/google/android/gms/internal/measurement/cd;->b:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :try_start_2
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 47
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 48
    throw p1

    .line 49
    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 50
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
