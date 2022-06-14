.class public final Lkotlinx/coroutines/ai$b;
.super Lkotlinx/coroutines/internal/x;
.source "EventLoop.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/internal/x<",
        "Lkotlinx/coroutines/ai$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 512
    invoke-direct {p0}, Lkotlinx/coroutines/internal/x;-><init>()V

    iput-wide p1, p0, Lkotlinx/coroutines/ai$b;->a:J

    return-void
.end method
