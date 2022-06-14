.class public final Lkotlinx/coroutines/internal/r;
.super Ljava/lang/Object;
.source "StackTraceRecovery.kt"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "kotlinx.coroutines.internal.r"

    const-string v1, "kotlin.b.b.a.a"

    .line 21
    :try_start_0
    sget-object v2, Lkotlin/i;->a:Lkotlin/i$a;

    .line 22
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "Class.forName(baseContinuationImplClass)"

    invoke-static {v2, v3}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lkotlin/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    sget-object v3, Lkotlin/i;->a:Lkotlin/i$a;

    invoke-static {v2}, Lkotlin/j;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 23
    :goto_0
    invoke-static {v2}, Lkotlin/i;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v1, v2

    :cond_0
    check-cast v1, Ljava/lang/String;

    sput-object v1, Lkotlinx/coroutines/internal/r;->a:Ljava/lang/String;

    .line 25
    :try_start_1
    sget-object v1, Lkotlin/i;->a:Lkotlin/i$a;

    .line 26
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "Class.forName(stackTraceRecoveryClass)"

    invoke-static {v1, v2}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-static {v1}, Lkotlin/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    sget-object v2, Lkotlin/i;->a:Lkotlin/i$a;

    invoke-static {v1}, Lkotlin/j;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 27
    :goto_1
    invoke-static {v1}, Lkotlin/i;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    sput-object v0, Lkotlinx/coroutines/internal/r;->b:Ljava/lang/String;

    return-void
.end method

.method private static final a([Ljava/lang/StackTraceElement;Ljava/lang/String;)I
    .locals 3

    .line 220
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 221
    aget-object v2, p0, v1

    .line 191
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static final a(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(TE;)TE;"
        }
    .end annotation

    const-string v0, "exception"

    invoke-static {p0, v0}, Lkotlin/d/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-static {}, Lkotlinx/coroutines/x;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 159
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    goto :goto_2

    .line 165
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const-string v3, "exception.stackTrace"

    invoke-static {v1, v3}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_3

    aget-object v6, v1, v5

    const-string v7, "it"

    .line 165
    invoke-static {v6, v7}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lkotlinx/coroutines/internal/r;->a(Ljava/lang/StackTraceElement;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    return-object v0

    :cond_4
    :goto_2
    return-object p0
.end method

.method private static final a(Ljava/lang/Throwable;Ljava/lang/Throwable;Ljava/util/ArrayDeque;)Ljava/lang/Throwable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(TE;TE;",
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/StackTraceElement;",
            ">;)TE;"
        }
    .end annotation

    const-string v0, "Coroutine boundary"

    const-string v1, "message"

    .line 98
    invoke-static {v0, v1}, Lkotlin/d/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3189
    new-instance v1, Ljava/lang/StackTraceElement;

    const-string v2, "\u0008\u0008\u0008("

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x1

    const-string v3, "\u0008"

    invoke-direct {v1, v0, v3, v3, v2}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 98
    invoke-virtual {p2, v1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 99
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    const-string v0, "causeTrace"

    .line 100
    invoke-static {p0, v0}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx/coroutines/internal/r;->a:Ljava/lang/String;

    const-string v1, "baseContinuationImplClassName"

    invoke-static {v0, v1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lkotlinx/coroutines/internal/r;->a([Ljava/lang/StackTraceElement;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, v2, :cond_1

    .line 102
    check-cast p2, Ljava/util/Collection;

    new-array p0, v1, [Ljava/lang/StackTraceElement;

    .line 209
    invoke-interface {p2, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, [Ljava/lang/StackTraceElement;

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-object p1

    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 106
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->size()I

    move-result v2

    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/StackTraceElement;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 108
    aget-object v4, p0, v3

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 111
    :cond_2
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/StackTraceElement;

    add-int v3, v0, v1

    .line 112
    aput-object p2, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 115
    :cond_3
    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-object p1
.end method

.method public static final a(Ljava/lang/Throwable;Lkotlin/b/d;)Ljava/lang/Throwable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(TE;",
            "Lkotlin/b/d<",
            "*>;)TE;"
        }
    .end annotation

    const-string v0, "exception"

    invoke-static {p0, v0}, Lkotlin/d/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-static {}, Lkotlinx/coroutines/x;->c()Z

    move-result v0

    if-eqz v0, :cond_c

    instance-of v0, p1, Lkotlin/b/b/a/d;

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 57
    :cond_0
    check-cast p1, Lkotlin/b/b/a/d;

    .line 1124
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 1125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1126
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    const-string v3, "currentTrace"

    .line 1127
    invoke-static {v2, v3}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1210
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    const-string v6, "it"

    .line 1127
    invoke-static {v5, v6}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lkotlinx/coroutines/internal/r;->a(Ljava/lang/StackTraceElement;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    .line 1128
    invoke-static {v0, v2}, Lkotlin/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/h;

    move-result-object v0

    goto :goto_2

    :cond_3
    new-array v0, v1, [Ljava/lang/StackTraceElement;

    .line 1129
    invoke-static {p0, v0}, Lkotlin/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/h;

    move-result-object v0

    goto :goto_2

    :cond_4
    new-array v0, v1, [Ljava/lang/StackTraceElement;

    .line 1131
    invoke-static {p0, v0}, Lkotlin/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/h;

    move-result-object v0

    .line 2000
    :goto_2
    iget-object v1, v0, Lkotlin/h;->a:Ljava/lang/Object;

    .line 1065
    check-cast v1, Ljava/lang/Throwable;

    .line 3000
    iget-object v0, v0, Lkotlin/h;->b:Ljava/lang/Object;

    .line 1065
    check-cast v0, [Ljava/lang/StackTraceElement;

    .line 1068
    invoke-static {v1}, Lkotlinx/coroutines/internal/e;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_5

    return-object p0

    .line 3174
    :cond_5
    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 3175
    invoke-interface {p1}, Lkotlin/b/b/a/d;->getStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 3179
    :cond_6
    :goto_3
    instance-of v4, p1, Lkotlin/b/b/a/d;

    if-nez v4, :cond_7

    const/4 p1, 0x0

    :cond_7
    if-eqz p1, :cond_9

    invoke-interface {p1}, Lkotlin/b/b/a/d;->getCallerFrame()Lkotlin/b/b/a/d;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_4

    .line 3180
    :cond_8
    invoke-interface {p1}, Lkotlin/b/b/a/d;->getStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1070
    :cond_9
    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    return-object p0

    :cond_a
    if-eq v1, p0, :cond_b

    .line 1074
    invoke-static {v0, v3}, Lkotlinx/coroutines/internal/r;->a([Ljava/lang/StackTraceElement;Ljava/util/ArrayDeque;)V

    .line 1078
    :cond_b
    invoke-static {v1, v2, v3}, Lkotlinx/coroutines/internal/r;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;Ljava/util/ArrayDeque;)Ljava/lang/Throwable;

    move-result-object p0

    :cond_c
    :goto_5
    return-object p0
.end method

.method private static final a([Ljava/lang/StackTraceElement;Ljava/util/ArrayDeque;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/StackTraceElement;",
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/StackTraceElement;",
            ">;)V"
        }
    .end annotation

    .line 212
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 213
    aget-object v3, p0, v2

    .line 137
    invoke-static {v3}, Lkotlinx/coroutines/internal/r;->a(Ljava/lang/StackTraceElement;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    const/4 v0, 0x1

    add-int/2addr v2, v0

    .line 138
    array-length v3, p0

    sub-int/2addr v3, v0

    if-lt v3, v2, :cond_4

    .line 140
    :goto_2
    aget-object v4, p0, v3

    .line 141
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v5

    const-string v6, "result.last"

    invoke-static {v5, v6}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/StackTraceElement;

    .line 3199
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v6

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v7

    if-ne v6, v7, :cond_2

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_3

    .line 142
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 144
    :cond_3
    aget-object v4, p0, v3

    invoke-virtual {p1, v4}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    if-eq v3, v2, :cond_4

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method private static a(Ljava/lang/StackTraceElement;)Z
    .locals 1

    const-string v0, "$this$isArtificial"

    invoke-static {p0, v0}, Lkotlin/d/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "className"

    invoke-static {p0, v0}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u0008\u0008\u0008"

    invoke-static {p0, v0}, Lkotlin/h/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
