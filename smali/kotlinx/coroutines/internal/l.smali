.class public final Lkotlinx/coroutines/internal/l;
.super Ljava/lang/Object;
.source "MainDispatchers.kt"


# static fields
.field public static final a:Lkotlinx/coroutines/az;

.field public static final b:Lkotlinx/coroutines/internal/l;

.field private static final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lkotlinx/coroutines/internal/l;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/l;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/l;->b:Lkotlinx/coroutines/internal/l;

    const-string v0, "kotlinx.coroutines.fast.service.loader"

    .line 1001
    invoke-static {v0}, Lkotlinx/coroutines/internal/v;->a(Ljava/lang/String;)Z

    move-result v0

    .line 15
    sput-boolean v0, Lkotlinx/coroutines/internal/l;->c:Z

    .line 18
    invoke-static {}, Lkotlinx/coroutines/internal/l;->a()Lkotlinx/coroutines/az;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/l;->a:Lkotlinx/coroutines/az;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Lkotlinx/coroutines/az;
    .locals 7

    .line 22
    :try_start_0
    sget-boolean v0, Lkotlinx/coroutines/internal/l;->c:Z

    if-eqz v0, :cond_0

    .line 23
    const-class v0, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    .line 24
    sget-object v1, Lkotlinx/coroutines/internal/f;->a:Lkotlinx/coroutines/internal/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "clz.classLoader"

    invoke-static {v1, v2}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/f;->a(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 31
    :cond_0
    const-class v0, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    .line 32
    const-class v1, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "ServiceLoader.load(\n    \u2026             ).iterator()"

    invoke-static {v0, v1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/g/h;->a(Ljava/util/Iterator;)Lkotlin/g/e;

    move-result-object v0

    invoke-static {v0}, Lkotlin/g/h;->a(Lkotlin/g/e;)Ljava/util/List;

    move-result-object v0

    .line 35
    :goto_0
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 115
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_1

    .line 117
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 119
    :cond_2
    move-object v4, v2

    check-cast v4, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    .line 35
    invoke-interface {v4}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->getLoadPriority()I

    move-result v4

    .line 121
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 122
    move-object v6, v5

    check-cast v6, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    .line 35
    invoke-interface {v6}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->getLoadPriority()I

    move-result v6

    if-ge v4, v6, :cond_4

    move-object v2, v5

    move v4, v6

    .line 127
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_3

    .line 128
    :goto_1
    check-cast v2, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    if-eqz v2, :cond_5

    .line 35
    invoke-static {v2, v0}, Lkotlinx/coroutines/internal/m;->a(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;)Lkotlinx/coroutines/az;

    move-result-object v0

    if-nez v0, :cond_6

    .line 36
    :cond_5
    new-instance v0, Lkotlinx/coroutines/internal/n;

    invoke-direct {v0, v3}, Lkotlinx/coroutines/internal/n;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Lkotlinx/coroutines/az;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 39
    new-instance v1, Lkotlinx/coroutines/internal/n;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/internal/n;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    check-cast v0, Lkotlinx/coroutines/az;

    :cond_6
    :goto_2
    return-object v0
.end method
