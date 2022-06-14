.class public Lcom/google/firebase/b;
.super Ljava/lang/Object;
.source "FirebaseApp.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/b$b;,
        Lcom/google/firebase/b$a;,
        Lcom/google/firebase/b$c;
    }
.end annotation


# static fields
.field static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/Object;

.field private static final c:Ljava/util/concurrent/Executor;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/google/firebase/h;

.field private final g:Lcom/google/firebase/components/i;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Lcom/google/firebase/components/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/q<",
            "Lcom/google/firebase/d/a;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 94
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/b;->b:Ljava/lang/Object;

    .line 96
    new-instance v0, Lcom/google/firebase/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/b$b;-><init>(B)V

    sput-object v0, Lcom/google/firebase/b;->c:Ljava/util/concurrent/Executor;

    .line 100
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    sput-object v0, Lcom/google/firebase/b;->a:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/h;)V
    .locals 6

    .line 410
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/firebase/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 114
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 117
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/b;->k:Ljava/util/List;

    .line 119
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/b;->l:Ljava/util/List;

    .line 411
    invoke-static {p1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/google/firebase/b;->d:Landroid/content/Context;

    .line 412
    invoke-static {p2}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/b;->e:Ljava/lang/String;

    .line 413
    invoke-static {p3}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/h;

    iput-object p2, p0, Lcom/google/firebase/b;->f:Lcom/google/firebase/h;

    .line 415
    const-class p2, Lcom/google/firebase/components/ComponentDiscoveryService;

    .line 2062
    new-instance v0, Lcom/google/firebase/components/f;

    new-instance v2, Lcom/google/firebase/components/f$a;

    invoke-direct {v2, p2, v1}, Lcom/google/firebase/components/f$a;-><init>(Ljava/lang/Class;B)V

    invoke-direct {v0, p1, v2}, Lcom/google/firebase/components/f;-><init>(Ljava/lang/Object;Lcom/google/firebase/components/f$b;)V

    .line 2073
    iget-object p2, v0, Lcom/google/firebase/components/f;->b:Lcom/google/firebase/components/f$b;

    iget-object v0, v0, Lcom/google/firebase/components/f;->a:Ljava/lang/Object;

    invoke-interface {p2, v0}, Lcom/google/firebase/components/f$b;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lcom/google/firebase/components/f;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 418
    new-instance v0, Lcom/google/firebase/FirebaseCommonRegistrar;

    invoke-direct {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;-><init>()V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 420
    new-instance v0, Lcom/google/firebase/components/i;

    sget-object v2, Lcom/google/firebase/b;->c:Ljava/util/concurrent/Executor;

    const/4 v3, 0x3

    new-array v3, v3, [Lcom/google/firebase/components/b;

    const-class v4, Landroid/content/Context;

    new-array v5, v1, [Ljava/lang/Class;

    .line 424
    invoke-static {p1, v4, v5}, Lcom/google/firebase/components/b;->a(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/b;

    move-result-object v4

    aput-object v4, v3, v1

    const-class v4, Lcom/google/firebase/b;

    new-array v5, v1, [Ljava/lang/Class;

    .line 425
    invoke-static {p0, v4, v5}, Lcom/google/firebase/components/b;->a(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/b;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-class v4, Lcom/google/firebase/h;

    new-array v1, v1, [Ljava/lang/Class;

    .line 426
    invoke-static {p3, v4, v1}, Lcom/google/firebase/components/b;->a(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/b;

    move-result-object p3

    const/4 v1, 0x2

    aput-object p3, v3, v1

    invoke-direct {v0, v2, p2, v3}, Lcom/google/firebase/components/i;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;[Lcom/google/firebase/components/b;)V

    iput-object v0, p0, Lcom/google/firebase/b;->g:Lcom/google/firebase/components/i;

    .line 428
    new-instance p2, Lcom/google/firebase/components/q;

    .line 3000
    new-instance p3, Lcom/google/firebase/c;

    invoke-direct {p3, p0, p1}, Lcom/google/firebase/c;-><init>(Lcom/google/firebase/b;Landroid/content/Context;)V

    .line 428
    invoke-direct {p2, p3}, Lcom/google/firebase/components/q;-><init>(Lcom/google/firebase/c/a;)V

    iput-object p2, p0, Lcom/google/firebase/b;->j:Lcom/google/firebase/components/q;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/firebase/b;
    .locals 3

    .line 238
    sget-object v0, Lcom/google/firebase/b;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 239
    :try_start_0
    sget-object v1, Lcom/google/firebase/b;->a:Ljava/util/Map;

    const-string v2, "[DEFAULT]"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 240
    invoke-static {}, Lcom/google/firebase/b;->d()Lcom/google/firebase/b;

    move-result-object p0

    monitor-exit v0

    return-object p0

    .line 242
    :cond_0
    invoke-static {p0}, Lcom/google/firebase/h;->a(Landroid/content/Context;)Lcom/google/firebase/h;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 p0, 0x0

    .line 249
    monitor-exit v0

    return-object p0

    :cond_1
    const-string v2, "[DEFAULT]"

    .line 1266
    invoke-static {p0, v1, v2}, Lcom/google/firebase/b;->a(Landroid/content/Context;Lcom/google/firebase/h;Ljava/lang/String;)Lcom/google/firebase/b;

    move-result-object p0

    .line 251
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 252
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static a(Landroid/content/Context;Lcom/google/firebase/h;Ljava/lang/String;)Lcom/google/firebase/b;
    .locals 4

    .line 282
    invoke-static {p0}, Lcom/google/firebase/b$a;->a(Landroid/content/Context;)V

    .line 1589
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 286
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 290
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 292
    :cond_0
    sget-object v0, Lcom/google/firebase/b;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 293
    :try_start_0
    sget-object v1, Lcom/google/firebase/b;->a:Ljava/util/Map;

    .line 294
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FirebaseApp name "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " already exists!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 293
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/p;->a(ZLjava/lang/Object;)V

    const-string v1, "Application context cannot be null."

    .line 297
    invoke-static {p0, v1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    new-instance v1, Lcom/google/firebase/b;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/firebase/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/h;)V

    .line 299
    sget-object p0, Lcom/google/firebase/b;->a:Ljava/util/Map;

    invoke-interface {p0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    invoke-direct {v1}, Lcom/google/firebase/b;->j()V

    return-object v1

    :catchall_0
    move-exception p0

    .line 300
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static synthetic a(Lcom/google/firebase/b;Landroid/content/Context;)Lcom/google/firebase/d/a;
    .locals 3

    .line 431
    new-instance v0, Lcom/google/firebase/d/a;

    .line 433
    invoke-virtual {p0}, Lcom/google/firebase/b;->g()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/google/firebase/b;->g:Lcom/google/firebase/components/i;

    const-class v2, Lcom/google/firebase/a/c;

    .line 434
    invoke-virtual {p0, v2}, Lcom/google/firebase/components/i;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/a/c;

    invoke-direct {v0, p1, v1, p0}, Lcom/google/firebase/d/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/a/c;)V

    return-object v0
.end method

.method static synthetic a(Lcom/google/firebase/b;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Lcom/google/firebase/b;->j()V

    return-void
.end method

.method static synthetic b(Lcom/google/firebase/b;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/google/firebase/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic c(Lcom/google/firebase/b;)V
    .locals 1

    .line 3457
    iget-object p0, p0, Lcom/google/firebase/b;->k:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static d()Lcom/google/firebase/b;
    .locals 4

    .line 176
    sget-object v0, Lcom/google/firebase/b;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 177
    :try_start_0
    sget-object v1, Lcom/google/firebase/b;->a:Ljava/util/Map;

    const-string v2, "[DEFAULT]"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/b;

    if-eqz v1, :cond_0

    .line 186
    monitor-exit v0

    return-object v1

    .line 179
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Default FirebaseApp is not initialized in this process "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    invoke-static {}, Lcom/google/android/gms/common/util/n;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 187
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic h()Ljava/lang/Object;
    .locals 1

    .line 88
    sget-object v0, Lcom/google/firebase/b;->b:Ljava/lang/Object;

    return-object v0
.end method

.method private i()V
    .locals 2

    .line 438
    iget-object v0, p0, Lcom/google/firebase/b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "FirebaseApp was deleted"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/p;->a(ZLjava/lang/Object;)V

    return-void
.end method

.method private j()V
    .locals 2

    .line 573
    iget-object v0, p0, Lcom/google/firebase/b;->d:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/os/UserManagerCompat;->isUserUnlocked(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 575
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Device in Direct Boot Mode: postponing initialization of Firebase APIs for app "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 578
    invoke-virtual {p0}, Lcom/google/firebase/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    iget-object v0, p0, Lcom/google/firebase/b;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/b$c;->a(Landroid/content/Context;)V

    return-void

    .line 582
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Device unlocked: initializing all Firebase APIs for app "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/firebase/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    iget-object v0, p0, Lcom/google/firebase/b;->g:Lcom/google/firebase/components/i;

    invoke-virtual {p0}, Lcom/google/firebase/b;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/i;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 125
    invoke-direct {p0}, Lcom/google/firebase/b;->i()V

    .line 126
    iget-object v0, p0, Lcom/google/firebase/b;->d:Landroid/content/Context;

    return-object v0
.end method

.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 334
    invoke-direct {p0}, Lcom/google/firebase/b;->i()V

    .line 335
    iget-object v0, p0, Lcom/google/firebase/b;->g:Lcom/google/firebase/components/i;

    invoke-virtual {v0, p1}, Lcom/google/firebase/components/i;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 132
    invoke-direct {p0}, Lcom/google/firebase/b;->i()V

    .line 133
    iget-object v0, p0, Lcom/google/firebase/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/google/firebase/h;
    .locals 1

    .line 139
    invoke-direct {p0}, Lcom/google/firebase/b;->i()V

    .line 140
    iget-object v0, p0, Lcom/google/firebase/b;->f:Lcom/google/firebase/h;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 372
    invoke-direct {p0}, Lcom/google/firebase/b;->i()V

    .line 373
    iget-object v0, p0, Lcom/google/firebase/b;->j:Lcom/google/firebase/components/q;

    invoke-virtual {v0}, Lcom/google/firebase/components/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/d/a;

    invoke-virtual {v0}, Lcom/google/firebase/d/a;->a()Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 145
    instance-of v0, p1, Lcom/google/firebase/b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/b;->e:Ljava/lang/String;

    check-cast p1, Lcom/google/firebase/b;

    invoke-virtual {p1}, Lcom/google/firebase/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Z
    .locals 2

    .line 445
    invoke-virtual {p0}, Lcom/google/firebase/b;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[DEFAULT]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    .line 501
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/firebase/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/util/c;->c([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    invoke-virtual {p0}, Lcom/google/firebase/b;->c()Lcom/google/firebase/h;

    move-result-object v1

    .line 3183
    iget-object v1, v1, Lcom/google/firebase/h;->b:Ljava/lang/String;

    .line 504
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 503
    invoke-static {v1}, Lcom/google/android/gms/common/util/c;->c([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/google/firebase/b;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 158
    invoke-static {p0}, Lcom/google/android/gms/common/internal/n;->a(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/n$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/b;->e:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/n$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/n$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/b;->f:Lcom/google/firebase/h;

    const-string v2, "options"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/n$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/n$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/n$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
