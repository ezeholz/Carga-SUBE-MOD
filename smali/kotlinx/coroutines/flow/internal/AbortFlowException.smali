.class public final Lkotlinx/coroutines/flow/internal/AbortFlowException;
.super Ljava/util/concurrent/CancellationException;
.source "FlowExceptions.kt"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Flow was aborted, no more elements needed"

    .line 9
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    .line 11
    invoke-static {}, Lkotlinx/coroutines/x;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Ljava/util/concurrent/CancellationException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 12
    :cond_0
    move-object v0, p0

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method
