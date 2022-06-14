.class public final Lkotlinx/coroutines/internal/k$a;
.super Ljava/lang/Object;
.source "LockFreeTaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 280
    invoke-direct {p0}, Lkotlinx/coroutines/internal/k$a;-><init>()V

    return-void
.end method

.method public static a(J)I
    .locals 3

    const-wide/high16 v0, 0x2000000000000000L

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static a(JI)J
    .locals 2

    const-wide/32 v0, -0x40000000

    and-long/2addr p0, v0

    int-to-long v0, p2

    const/4 p2, 0x0

    shl-long/2addr v0, p2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static b(JI)J
    .locals 2

    const-wide v0, -0xfffffffc0000001L    # -3.1050369248997324E231

    and-long/2addr p0, v0

    int-to-long v0, p2

    const/16 p2, 0x1e

    shl-long/2addr v0, p2

    or-long/2addr p0, v0

    return-wide p0
.end method
