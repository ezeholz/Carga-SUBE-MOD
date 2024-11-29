.class public final Le/a/a/l;
.super Ljava/lang/Object;
.source "MainDispatchers.kt"


# static fields
.field public static final a:Z

.field public static final b:Le/a/g1;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "kotlinx.coroutines.fast.service.loader"

    const-string v1, "propertyName"

    .line 1
    invoke-static {v0, v1}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Le/a/a/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    :goto_0
    sput-boolean v0, Le/a/a/l;->a:Z

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {}, La;->b()Ljava/util/Iterator;

    move-result-object v2

    const-string v3, "ServiceLoader.load(\n    \u2026             ).iterator()"

    invoke-static {v2, v3}, Lj/m/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lg/f/b/f/a;->a(Ljava/util/Iterator;)Lj/p/e;

    move-result-object v2

    invoke-static {v2}, Lg/f/b/f/a;->a(Lj/p/e;)Ljava/util/List;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1

    move-object v4, v1

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    move-object v5, v4

    check-cast v5, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    .line 11
    invoke-interface {v5}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->b()I

    move-result v5

    .line 12
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 13
    move-object v7, v6

    check-cast v7, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    .line 14
    invoke-interface {v7}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->b()I

    move-result v7

    if-ge v5, v7, :cond_4

    move-object v4, v6

    move v5, v7

    .line 15
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_3

    .line 16
    :goto_1
    check-cast v4, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    if-eqz v4, :cond_5

    const-string v3, "$this$tryCreateDispatcher"

    .line 17
    invoke-static {v4, v3}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "factories"

    invoke-static {v2, v3}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    invoke-interface {v4, v2}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->a(Ljava/util/List;)Le/a/g1;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    .line 19
    :try_start_2
    new-instance v3, Le/a/a/m;

    invoke-interface {v4}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Le/a/a/m;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_5

    goto :goto_3

    .line 20
    :cond_5
    new-instance v2, Le/a/a/m;

    invoke-direct {v2, v1, v1, v0}, Le/a/a/m;-><init>(Ljava/lang/Throwable;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v2

    .line 21
    new-instance v3, Le/a/a/m;

    invoke-direct {v3, v2, v1, v0}, Le/a/a/m;-><init>(Ljava/lang/Throwable;Ljava/lang/String;I)V

    move-object v2, v3

    .line 22
    :goto_3
    sput-object v2, Le/a/a/l;->b:Le/a/g1;

    return-void
.end method
