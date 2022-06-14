.class public abstract Lkotlinx/coroutines/as;
.super Lkotlinx/coroutines/av;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<J::",
        "Lkotlinx/coroutines/ar;",
        ">",
        "Lkotlinx/coroutines/av<",
        "TJ;>;"
    }
.end annotation


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

    .line 1389
    invoke-direct {p0, p1}, Lkotlinx/coroutines/av;-><init>(Lkotlinx/coroutines/ar;)V

    return-void
.end method
