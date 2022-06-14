.class final Lcom/google/android/gms/internal/measurement/bm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/bl;


# static fields
.field private static b:Lcom/google/android/gms/internal/measurement/bm;


# instance fields
.field final a:Landroid/content/Context;

.field private final c:Landroid/database/ContentObserver;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/bm;->a:Landroid/content/Context;

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/bm;->c:Landroid/database/ContentObserver;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/bm;->a:Landroid/content/Context;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/measurement/bp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/bp;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/bm;->c:Landroid/database/ContentObserver;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/measurement/be;->a:Landroid/net/Uri;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/bm;->c:Landroid/database/ContentObserver;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method static a(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/bm;
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/bm;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/bm;->b:Lcom/google/android/gms/internal/measurement/bm;

    if-nez v1, :cond_2

    const-string v1, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    .line 4
    invoke-static {p0, v1}, Landroidx/core/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/measurement/bm;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/bm;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/measurement/bm;

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/bm;-><init>()V

    :goto_1
    sput-object v1, Lcom/google/android/gms/internal/measurement/bm;->b:Lcom/google/android/gms/internal/measurement/bm;

    .line 6
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/measurement/bm;->b:Lcom/google/android/gms/internal/measurement/bm;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static declared-synchronized a()V
    .locals 3

    const-class v0, Lcom/google/android/gms/internal/measurement/bm;

    monitor-enter v0

    .line 23
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/bm;->b:Lcom/google/android/gms/internal/measurement/bm;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/measurement/bm;->b:Lcom/google/android/gms/internal/measurement/bm;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/bm;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/measurement/bm;->b:Lcom/google/android/gms/internal/measurement/bm;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/bm;->c:Landroid/database/ContentObserver;

    if-eqz v1, :cond_0

    .line 24
    sget-object v1, Lcom/google/android/gms/internal/measurement/bm;->b:Lcom/google/android/gms/internal/measurement/bm;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/bm;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/measurement/bm;->b:Lcom/google/android/gms/internal/measurement/bm;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/bm;->c:Landroid/database/ContentObserver;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    const/4 v1, 0x0

    .line 25
    sput-object v1, Lcom/google/android/gms/internal/measurement/bm;->b:Lcom/google/android/gms/internal/measurement/bm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/bm;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 19
    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/bq;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/bq;-><init>(Lcom/google/android/gms/internal/measurement/bm;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/bk;->a(Lcom/google/android/gms/internal/measurement/bn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    nop

    const-string v0, "Unable to read GServices for: "

    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/bm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
