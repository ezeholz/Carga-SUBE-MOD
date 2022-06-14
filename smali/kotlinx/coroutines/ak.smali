.class public final Lkotlinx/coroutines/ak;
.super Ljava/lang/Object;
.source "EventLoop.common.kt"


# static fields
.field private static final a:Lkotlinx/coroutines/internal/s;

.field private static final b:Lkotlinx/coroutines/internal/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 140
    new-instance v0, Lkotlinx/coroutines/internal/s;

    const-string v1, "REMOVED_TASK"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/s;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/ak;->a:Lkotlinx/coroutines/internal/s;

    .line 166
    new-instance v0, Lkotlinx/coroutines/internal/s;

    const-string v1, "CLOSED_EMPTY"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/s;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/ak;->b:Lkotlinx/coroutines/internal/s;

    return-void
.end method

.method public static final synthetic a()Lkotlinx/coroutines/internal/s;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/ak;->a:Lkotlinx/coroutines/internal/s;

    return-object v0
.end method

.method public static final synthetic b()Lkotlinx/coroutines/internal/s;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/ak;->b:Lkotlinx/coroutines/internal/s;

    return-object v0
.end method
