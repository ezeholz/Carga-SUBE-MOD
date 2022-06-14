.class public final Lkotlinx/coroutines/x;
.super Ljava/lang/Object;
.source "Debug.kt"


# static fields
.field private static final a:Z

.field private static final b:Z

.field private static final c:Z

.field private static final d:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 94
    const-class v0, Lkotlinx/coroutines/r;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    sput-boolean v0, Lkotlinx/coroutines/x;->a:Z

    const-string v0, "kotlinx.coroutines.debug"

    .line 1001
    invoke-static {v0}, Lkotlinx/coroutines/internal/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    if-eqz v3, :cond_3

    const/16 v4, 0xddf

    if-eq v3, v4, :cond_2

    const v4, 0x1ad6f

    if-eq v3, v4, :cond_1

    const v4, 0x2dddaf

    if-ne v3, v4, :cond_5

    const-string v3, "auto"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 99
    :goto_0
    sget-boolean v0, Lkotlinx/coroutines/x;->a:Z

    goto :goto_2

    :cond_1
    const-string v3, "off"

    .line 98
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const-string v3, "on"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_3
    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    :goto_1
    const/4 v0, 0x1

    .line 109
    :goto_2
    sput-boolean v0, Lkotlinx/coroutines/x;->b:Z

    if-eqz v0, :cond_4

    const-string v0, "kotlinx.coroutines.stacktrace.recovery"

    .line 2001
    invoke-static {v0}, Lkotlinx/coroutines/internal/v;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    .line 109
    :cond_4
    sput-boolean v1, Lkotlinx/coroutines/x;->c:Z

    .line 112
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lkotlinx/coroutines/x;->d:Ljava/util/concurrent/atomic/AtomicLong;

    return-void

    .line 102
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "System property \'kotlinx.coroutines.debug\' has unrecognized value \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public static final a()Z
    .locals 1

    .line 94
    sget-boolean v0, Lkotlinx/coroutines/x;->a:Z

    return v0
.end method

.method public static final b()Z
    .locals 1

    .line 97
    sget-boolean v0, Lkotlinx/coroutines/x;->b:Z

    return v0
.end method

.method public static final c()Z
    .locals 1

    .line 108
    sget-boolean v0, Lkotlinx/coroutines/x;->c:Z

    return v0
.end method

.method public static final d()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .line 112
    sget-object v0, Lkotlinx/coroutines/x;->d:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method
