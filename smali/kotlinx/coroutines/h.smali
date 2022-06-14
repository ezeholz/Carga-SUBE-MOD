.class public final Lkotlinx/coroutines/h;
.super Lkotlinx/coroutines/al;
.source "CommonPool.kt"


# static fields
.field public static final b:Lkotlinx/coroutines/h;

.field private static final c:I

.field private static d:Z

.field private static volatile pool:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 23
    new-instance v0, Lkotlinx/coroutines/h;

    invoke-direct {v0}, Lkotlinx/coroutines/h;-><init>()V

    sput-object v0, Lkotlinx/coroutines/h;->b:Lkotlinx/coroutines/h;

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "kotlinx.coroutines.default.parallelism"

    .line 38
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_0

    const/4 v0, -0x1

    goto/16 :goto_4

    :cond_0
    const-string v2, "$this$toIntOrNull"

    .line 39
    invoke-static {v1, v2}, Lkotlin/d/b/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1057
    invoke-static {v1, v2}, Lkotlin/d/b/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1069
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    const/4 v3, 0x0

    .line 1076
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 1077
    invoke-static {v4}, Lkotlin/d/b/h;->a(I)I

    move-result v5

    const v6, -0x7fffffff

    const/4 v7, 0x1

    if-gez v5, :cond_4

    if-ne v2, v7, :cond_2

    goto :goto_3

    :cond_2
    const/16 v5, 0x2d

    if-ne v4, v5, :cond_3

    const/high16 v6, -0x80000000

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/16 v5, 0x2b

    if-ne v4, v5, :cond_a

    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_1
    const v5, -0x38e38e3

    const v8, -0x38e38e3

    :goto_2
    if-ge v7, v2, :cond_8

    .line 1102
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0xa

    invoke-static {v9, v10}, Ljava/lang/Character;->digit(II)I

    move-result v9

    if-gez v9, :cond_5

    goto :goto_3

    :cond_5
    if-ge v3, v8, :cond_6

    if-ne v8, v5, :cond_a

    .line 1107
    div-int/lit8 v8, v6, 0xa

    if-ge v3, v8, :cond_6

    goto :goto_3

    :cond_6
    mul-int/lit8 v3, v3, 0xa

    add-int v10, v6, v9

    if-ge v3, v10, :cond_7

    goto :goto_3

    :cond_7
    sub-int/2addr v3, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_8
    if-eqz v4, :cond_9

    .line 1124
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_9
    neg-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_a
    :goto_3
    if-eqz v0, :cond_b

    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_b

    .line 43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 37
    :goto_4
    sput v0, Lkotlinx/coroutines/h;->c:I

    return-void

    .line 41
    :cond_b
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Expected positive number in kotlinx.coroutines.default.parallelism, but has "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lkotlinx/coroutines/al;-><init>()V

    return-void
.end method

.method private static a()I
    .locals 3

    .line 47
    sget v0, Lkotlinx/coroutines/h;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 48
    :cond_2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v0, v2}, Lkotlin/e/e;->a(II)I

    move-result v0

    return v0
.end method

.method private static a(Ljava/lang/Class;Ljava/util/concurrent/ExecutorService;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/concurrent/ExecutorService;",
            ")Z"
        }
    .end annotation

    const-string v0, "fjpClass"

    invoke-static {p0, v0}, Lkotlin/d/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    sget-object v0, Lkotlinx/coroutines/h$b;->a:Lkotlinx/coroutines/h$b;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "getPoolSize"

    new-array v3, v1, [Ljava/lang/Class;

    .line 85
    invoke-virtual {p0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Integer;

    if-nez p1, :cond_0

    move-object p0, v0

    :cond_0
    check-cast p0, Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p0

    goto :goto_0

    :catchall_0
    nop

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method private static b()Ljava/util/concurrent/ExecutorService;
    .locals 6

    .line 59
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlinx/coroutines/h;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "java.util.concurrent.ForkJoinPool"

    .line 61
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    .line 62
    invoke-static {}, Lkotlinx/coroutines/h;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    .line 64
    :cond_1
    sget-boolean v2, Lkotlinx/coroutines/h;->d:Z

    const/4 v3, 0x0

    if-nez v2, :cond_5

    sget v2, Lkotlinx/coroutines/h;->c:I

    if-gez v2, :cond_5

    :try_start_1
    const-string v2, "commonPool"

    new-array v4, v3, [Ljava/lang/Class;

    .line 65
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    instance-of v4, v2, Ljava/util/concurrent/ExecutorService;

    if-nez v4, :cond_3

    move-object v2, v0

    :cond_3
    check-cast v2, Ljava/util/concurrent/ExecutorService;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-object v2, v0

    :goto_2
    if-eqz v2, :cond_5

    .line 66
    invoke-static {v1, v2}, Lkotlinx/coroutines/h;->a(Ljava/lang/Class;Ljava/util/concurrent/ExecutorService;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v0

    :goto_3
    if-eqz v2, :cond_5

    return-object v2

    :cond_5
    const/4 v2, 0x1

    :try_start_2
    new-array v4, v2, [Ljava/lang/Class;

    .line 70
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v3

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/h;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/concurrent/ExecutorService;

    if-nez v2, :cond_6

    move-object v1, v0

    :cond_6
    check-cast v1, Ljava/util/concurrent/ExecutorService;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v0, v1

    goto :goto_4

    :catchall_2
    nop

    :goto_4
    if-eqz v0, :cond_7

    return-object v0

    .line 73
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/h;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method private static c()Ljava/util/concurrent/ExecutorService;
    .locals 3

    .line 91
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 92
    invoke-static {}, Lkotlinx/coroutines/h;->a()I

    move-result v1

    new-instance v2, Lkotlinx/coroutines/h$a;

    invoke-direct {v2, v0}, Lkotlinx/coroutines/h$a;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    check-cast v2, Ljava/util/concurrent/ThreadFactory;

    invoke-static {v1, v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "Executors.newFixedThread\u2026Daemon = true }\n        }"

    invoke-static {v0, v1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final declared-synchronized d()Ljava/util/concurrent/Executor;
    .locals 2

    monitor-enter p0

    .line 99
    :try_start_0
    sget-object v0, Lkotlinx/coroutines/h;->pool:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlinx/coroutines/h;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/Executor;

    sput-object v1, Lkotlinx/coroutines/h;->pool:Ljava/util/concurrent/Executor;

    check-cast v0, Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 140
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Close cannot be invoked on CommonPool"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final dispatch(Lkotlin/b/f;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "block"

    invoke-static {p2, p1}, Lkotlin/d/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    :try_start_0
    sget-object p1, Lkotlinx/coroutines/h;->pool:Ljava/util/concurrent/Executor;

    if-nez p1, :cond_0

    invoke-direct {p0}, Lkotlinx/coroutines/h;->d()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 1027
    :cond_0
    sget-object v0, Lkotlinx/coroutines/bj;->a:Lkotlinx/coroutines/bi;

    if-eqz v0, :cond_1

    .line 103
    invoke-interface {v0}, Lkotlinx/coroutines/bi;->b()Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, p2

    :cond_2
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 106
    :catch_0
    sget-object p1, Lkotlinx/coroutines/z;->b:Lkotlinx/coroutines/z;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/z;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "CommonPool"

    return-object v0
.end method
