.class public Lg/d/b/c;
.super Ljava/lang/Object;
.source "FirebaseApp.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/d/b/c$d;,
        Lg/d/b/c$c;,
        Lg/d/b/c$e;,
        Lg/d/b/c$b;
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/Object;

.field public static final j:Ljava/util/concurrent/Executor;

.field public static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lg/d/b/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lg/d/b/h;

.field public final d:Lg/d/b/j/m;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Lg/d/b/j/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/b/j/t<",
            "Lg/d/b/r/a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/d/b/c$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg/d/b/c;->i:Ljava/lang/Object;

    .line 2
    new-instance v0, Lg/d/b/c$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/d/b/c$d;-><init>(Lg/d/b/c$a;)V

    sput-object v0, Lg/d/b/c;->j:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    sput-object v0, Lg/d/b/c;->k:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lg/d/b/h;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lg/d/b/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lg/d/b/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lg/d/b/c;->h:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 6
    invoke-static {p1}, Lg/a/a/w0/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lg/d/b/c;->a:Landroid/content/Context;

    .line 7
    invoke-static {p2}, Lg/a/a/w0/d;->b(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Lg/d/b/c;->b:Ljava/lang/String;

    .line 8
    invoke-static {p3}, Lg/a/a/w0/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lg/d/b/c;->c:Lg/d/b/h;

    .line 9
    const-class p2, Lcom/google/firebase/components/ComponentDiscoveryService;

    .line 10
    new-instance v0, Lg/d/b/j/g;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v2}, Lg/d/b/j/g;-><init>(Ljava/lang/Class;Lg/d/b/j/f;)V

    .line 11
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, v0, Lg/d/b/j/g;->a:Ljava/lang/Class;

    invoke-direct {v3, p1, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v4, 0x80

    .line 13
    invoke-virtual {p2, v3, v4}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object p2

    if-nez p2, :cond_1

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lg/d/b/j/g;->a:Ljava/lang/Class;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has no service info."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    .line 15
    :cond_1
    iget-object v2, p2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    const-string p2, "com.google.firebase.components.ComponentRegistrar"

    if-nez v2, :cond_2

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 17
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 19
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 20
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "com.google.firebase.components:"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x1f

    .line 21
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_2
    const-string v2, "Could not instantiate %s"

    const-string v3, "Could not instantiate %s."

    .line 22
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 24
    :try_start_1
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    .line 25
    const-class v9, Lg/d/b/j/i;

    invoke-virtual {v9, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-nez v9, :cond_5

    const-string v8, "Class %s is not an instance of %s"

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v1

    aput-object p2, v6, v7

    .line 26
    invoke-static {v8, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_3

    :cond_5
    new-array v6, v1, [Ljava/lang/Class;

    .line 27
    invoke-virtual {v8, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    new-array v8, v1, [Ljava/lang/Object;

    invoke-virtual {v6, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg/d/b/j/i;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    new-array v6, v7, [Ljava/lang/Object;

    aput-object v5, v6, v1

    .line 28
    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_3

    :catch_2
    new-array v6, v7, [Ljava/lang/Object;

    aput-object v5, v6, v1

    .line 29
    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_3

    :catch_3
    new-array v6, v7, [Ljava/lang/Object;

    aput-object v5, v6, v1

    .line 30
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_3

    :catch_4
    new-array v6, v7, [Ljava/lang/Object;

    aput-object v5, v6, v1

    .line 31
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_3

    :catch_5
    new-array v6, v7, [Ljava/lang/Object;

    aput-object v5, v6, v1

    const-string v5, "Class %s is not an found."

    .line 32
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_3

    .line 33
    :cond_6
    new-instance p2, Lcom/google/firebase/FirebaseCommonRegistrar;

    invoke-direct {p2}, Lcom/google/firebase/FirebaseCommonRegistrar;-><init>()V

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance p2, Lg/d/b/j/m;

    sget-object v0, Lg/d/b/c;->j:Ljava/util/concurrent/Executor;

    const/4 v2, 0x3

    new-array v2, v2, [Lg/d/b/j/d;

    const-class v3, Landroid/content/Context;

    new-array v5, v1, [Ljava/lang/Class;

    .line 35
    invoke-static {p1, v3, v5}, Lg/d/b/j/d;->a(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lg/d/b/j/d;

    move-result-object v3

    aput-object v3, v2, v1

    const-class v3, Lg/d/b/c;

    new-array v5, v1, [Ljava/lang/Class;

    .line 36
    invoke-static {p0, v3, v5}, Lg/d/b/j/d;->a(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lg/d/b/j/d;

    move-result-object v3

    aput-object v3, v2, v7

    const-class v3, Lg/d/b/h;

    new-array v1, v1, [Ljava/lang/Class;

    .line 37
    invoke-static {p3, v3, v1}, Lg/d/b/j/d;->a(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lg/d/b/j/d;

    move-result-object p3

    aput-object p3, v2, v6

    invoke-direct {p2, v0, v4, v2}, Lg/d/b/j/m;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;[Lg/d/b/j/d;)V

    iput-object p2, p0, Lg/d/b/c;->d:Lg/d/b/j/m;

    .line 38
    new-instance p2, Lg/d/b/j/t;

    .line 39
    new-instance p3, Lg/d/b/b;

    invoke-direct {p3, p0, p1}, Lg/d/b/b;-><init>(Lg/d/b/c;Landroid/content/Context;)V

    .line 40
    invoke-direct {p2, p3}, Lg/d/b/j/t;-><init>(Lg/d/b/p/a;)V

    iput-object p2, p0, Lg/d/b/c;->g:Lg/d/b/j/t;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lg/d/b/c;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lg/d/b/c;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lg/d/b/c;->k:Ljava/util/Map;

    const-string v2, "[DEFAULT]"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lg/d/b/c;->e()Lg/d/b/c;

    move-result-object p0

    monitor-exit v0

    return-object p0

    .line 4
    :cond_0
    invoke-static {p0}, Lg/d/b/h;->a(Landroid/content/Context;)Lg/d/b/h;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 p0, 0x0

    .line 5
    monitor-exit v0

    return-object p0

    :cond_1
    const-string v2, "[DEFAULT]"

    .line 6
    invoke-static {p0, v1, v2}, Lg/d/b/c;->a(Landroid/content/Context;Lg/d/b/h;Ljava/lang/String;)Lg/d/b/c;

    move-result-object p0

    .line 7
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Landroid/content/Context;Lg/d/b/h;Ljava/lang/String;)Lg/d/b/c;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lg/d/b/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 9
    invoke-static {p0}, Lg/d/b/c$c;->a(Landroid/content/Context;)V

    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 13
    :goto_0
    sget-object v0, Lg/d/b/c;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Lg/d/b/c;->k:Ljava/util/Map;

    .line 15
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FirebaseApp name "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " already exists!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {v1, v2}, Lg/a/a/w0/d;->b(ZLjava/lang/Object;)V

    const-string v1, "Application context cannot be null."

    .line 17
    invoke-static {p0, v1}, Lg/a/a/w0/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v1, Lg/d/b/c;

    invoke-direct {v1, p0, p2, p1}, Lg/d/b/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lg/d/b/h;)V

    .line 19
    sget-object p0, Lg/d/b/c;->k:Ljava/util/Map;

    invoke-interface {p0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {v1}, Lg/d/b/c;->c()V

    return-object v1

    :catchall_0
    move-exception p0

    .line 22
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static synthetic a(Lg/d/b/c;Landroid/content/Context;)Lg/d/b/r/a;
    .locals 3

    .line 23
    new-instance v0, Lg/d/b/r/a;

    .line 24
    invoke-virtual {p0}, Lg/d/b/c;->b()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lg/d/b/c;->d:Lg/d/b/j/m;

    const-class v2, Lg/d/b/n/c;

    .line 25
    invoke-virtual {p0, v2}, Lg/d/b/j/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg/d/b/n/c;

    invoke-direct {v0, p1, v1, p0}, Lg/d/b/r/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lg/d/b/n/c;)V

    return-object v0
.end method

.method public static e()Lg/d/b/c;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lg/d/b/c;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lg/d/b/c;->k:Ljava/util/Map;

    const-string v2, "[DEFAULT]"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/d/b/c;

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Default FirebaseApp is not initialized in this process "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {}, Lg/d/a/b/d/p/f;->a()Ljava/lang/String;

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

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 26
    iget-object v0, p0, Lg/d/b/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "FirebaseApp was deleted"

    invoke-static {v0, v1}, Lg/a/a/w0/d;->b(ZLjava/lang/Object;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Lg/d/b/c;->a()V

    .line 3
    iget-object v1, p0, Lg/d/b/c;->b:Ljava/lang/String;

    .line 4
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0xb

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lg/d/b/c;->a()V

    .line 8
    iget-object v1, p0, Lg/d/b/c;->c:Lg/d/b/h;

    .line 9
    iget-object v1, v1, Lg/d/b/h;->b:Ljava/lang/String;

    .line 10
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    .line 12
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lg/d/b/c;->a:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/os/UserManagerCompat;->isUserUnlocked(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lg/d/b/c;->a()V

    .line 3
    iget-object v0, p0, Lg/d/b/c;->a:Landroid/content/Context;

    .line 4
    sget-object v1, Lg/d/b/c$e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    .line 5
    new-instance v1, Lg/d/b/c$e;

    invoke-direct {v1, v0}, Lg/d/b/c$e;-><init>(Landroid/content/Context;)V

    .line 6
    sget-object v2, Lg/d/b/c$e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 7
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.USER_UNLOCKED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_2

    .line 9
    :cond_0
    invoke-virtual {p0}, Lg/d/b/c;->a()V

    .line 10
    iget-object v0, p0, Lg/d/b/c;->d:Lg/d/b/j/m;

    invoke-virtual {p0}, Lg/d/b/c;->d()Z

    move-result v2

    .line 11
    iget-object v3, v0, Lg/d/b/j/m;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg/d/b/j/d;

    .line 13
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/d/b/j/t;

    .line 14
    iget v6, v5, Lg/d/b/j/d;->c:I

    const/4 v7, 0x0

    if-ne v6, v1, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_4

    .line 15
    iget v5, v5, Lg/d/b/j/d;->c:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    const/4 v7, 0x1

    :cond_3
    if-eqz v7, :cond_1

    if-eqz v2, :cond_1

    .line 16
    :cond_4
    invoke-virtual {v4}, Lg/d/b/j/t;->get()Ljava/lang/Object;

    goto :goto_0

    .line 17
    :cond_5
    iget-object v0, v0, Lg/d/b/j/m;->d:Lg/d/b/j/s;

    invoke-virtual {v0}, Lg/d/b/j/s;->a()V

    :cond_6
    :goto_2
    return-void
.end method

.method public d()Z
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg/d/b/c;->a()V

    .line 2
    iget-object v0, p0, Lg/d/b/c;->b:Ljava/lang/String;

    const-string v1, "[DEFAULT]"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lg/d/b/c;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lg/d/b/c;->b:Ljava/lang/String;

    check-cast p1, Lg/d/b/c;

    .line 3
    invoke-virtual {p1}, Lg/d/b/c;->a()V

    .line 4
    iget-object p1, p1, Lg/d/b/c;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg/d/b/c;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lg/a/a/w0/d;->b(Ljava/lang/Object;)Lg/d/a/b/d/m/m;

    move-result-object v0

    iget-object v1, p0, Lg/d/b/c;->b:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lg/d/a/b/d/m/m;->a(Ljava/lang/String;Ljava/lang/Object;)Lg/d/a/b/d/m/m;

    iget-object v1, p0, Lg/d/b/c;->c:Lg/d/b/h;

    const-string v2, "options"

    invoke-virtual {v0, v2, v1}, Lg/d/a/b/d/m/m;->a(Ljava/lang/String;Ljava/lang/Object;)Lg/d/a/b/d/m/m;

    invoke-virtual {v0}, Lg/d/a/b/d/m/m;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
