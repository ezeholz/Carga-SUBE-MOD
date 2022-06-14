.class public final Lkotlinx/coroutines/b/m;
.super Ljava/lang/Object;
.source "Tasks.kt"


# static fields
.field public static final a:J

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:J

.field public static g:Lkotlinx/coroutines/b/n;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "kotlinx.coroutines.scheduler.resolution.ns"

    const-wide/32 v1, 0x186a0

    .line 18
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/internal/t;->a(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lkotlinx/coroutines/b/m;->a:J

    const/4 v0, 0x4

    const/16 v1, 0x80

    const/4 v2, 0x0

    const-string v3, "kotlinx.coroutines.scheduler.offload.threshold"

    const/16 v4, 0x60

    .line 23
    invoke-static {v3, v4, v2, v1, v0}, Lkotlinx/coroutines/internal/t;->a(Ljava/lang/String;IIII)I

    move-result v3

    sput v3, Lkotlinx/coroutines/b/m;->b:I

    const-string v3, "kotlinx.coroutines.scheduler.blocking.parallelism"

    const/16 v4, 0x10

    const/16 v5, 0xc

    .line 28
    invoke-static {v3, v4, v2, v2, v5}, Lkotlinx/coroutines/internal/t;->a(Ljava/lang/String;IIII)I

    move-result v3

    sput v3, Lkotlinx/coroutines/b/m;->c:I

    .line 2001
    invoke-static {}, Lkotlinx/coroutines/internal/u;->a()I

    move-result v3

    const/4 v4, 0x2

    .line 37
    invoke-static {v3, v4}, Lkotlin/e/e;->a(II)I

    move-result v3

    const-string v4, "kotlinx.coroutines.scheduler.core.pool.size"

    const/4 v5, 0x1

    const/16 v6, 0x8

    .line 35
    invoke-static {v4, v3, v5, v2, v6}, Lkotlinx/coroutines/internal/t;->a(Ljava/lang/String;IIII)I

    move-result v3

    sput v3, Lkotlinx/coroutines/b/m;->d:I

    .line 3001
    invoke-static {}, Lkotlinx/coroutines/internal/u;->a()I

    move-result v3

    mul-int/lit16 v3, v3, 0x80

    .line 45
    sget v1, Lkotlinx/coroutines/b/m;->d:I

    const v4, 0x1ffffe

    if-gt v1, v4, :cond_2

    if-ge v3, v1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    if-le v3, v4, :cond_1

    const v3, 0x1ffffe

    :cond_1
    :goto_0
    const-string v1, "kotlinx.coroutines.scheduler.max.pool.size"

    .line 42
    invoke-static {v1, v3, v2, v4, v0}, Lkotlinx/coroutines/internal/t;->a(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lkotlinx/coroutines/b/m;->e:I

    .line 52
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    const-string v3, "kotlinx.coroutines.scheduler.keep.alive.sec"

    .line 53
    invoke-static {v3, v1, v2}, Lkotlinx/coroutines/internal/t;->a(Ljava/lang/String;J)J

    move-result-wide v1

    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lkotlinx/coroutines/b/m;->f:J

    .line 57
    sget-object v0, Lkotlinx/coroutines/b/g;->a:Lkotlinx/coroutines/b/g;

    check-cast v0, Lkotlinx/coroutines/b/n;

    sput-object v0, Lkotlinx/coroutines/b/m;->g:Lkotlinx/coroutines/b/n;

    return-void

    .line 3103
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot coerce value to an empty range: maximum 2097150 is less than minimum "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method
