.class public abstract Lkotlinx/coroutines/av;
.super Lkotlinx/coroutines/l;
.source "JobSupport.kt"

# interfaces
.implements Lkotlinx/coroutines/af;
.implements Lkotlinx/coroutines/an;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<J::",
        "Lkotlinx/coroutines/ar;",
        ">",
        "Lkotlinx/coroutines/l;",
        "Lkotlinx/coroutines/af;",
        "Lkotlinx/coroutines/an;"
    }
.end annotation


# instance fields
.field public final b:Lkotlinx/coroutines/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TJ;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/ar;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TJ;)V"
        }
    .end annotation

    const-string v0, "job"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1283
    invoke-direct {p0}, Lkotlinx/coroutines/l;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/av;->b:Lkotlinx/coroutines/ar;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1286
    iget-object v0, p0, Lkotlinx/coroutines/av;->b:Lkotlinx/coroutines/ar;

    if-eqz v0, :cond_4

    check-cast v0, Lkotlinx/coroutines/aw;

    const-string v1, "node"

    invoke-static {p0, v1}, Lkotlin/d/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2508
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/aw;->j()Ljava/lang/Object;

    move-result-object v1

    .line 1576
    instance-of v2, v1, Lkotlinx/coroutines/av;

    if-eqz v2, :cond_2

    if-ne v1, p0, :cond_1

    .line 1579
    sget-object v2, Lkotlinx/coroutines/aw;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lkotlinx/coroutines/ax;->b()Lkotlinx/coroutines/ag;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-void

    .line 1581
    :cond_2
    instance-of v0, v1, Lkotlinx/coroutines/an;

    if-eqz v0, :cond_3

    .line 1583
    check-cast v1, Lkotlinx/coroutines/an;

    invoke-interface {v1}, Lkotlinx/coroutines/an;->v_()Lkotlinx/coroutines/ba;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lkotlinx/coroutines/av;->c()Z

    :cond_3
    return-void

    .line 1286
    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.JobSupport"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw v0

    :goto_1
    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final v_()Lkotlinx/coroutines/ba;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
