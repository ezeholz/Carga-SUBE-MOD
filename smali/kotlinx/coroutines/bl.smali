.class final Lkotlinx/coroutines/bl;
.super Lkotlinx/coroutines/internal/q;
.source "Builders.common.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/q<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/b/f;Lkotlin/b/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/b/f;",
            "Lkotlin/b/d<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uCont"

    invoke-static {p2, v0}, Lkotlin/d/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/internal/q;-><init>(Lkotlin/b/f;Lkotlin/b/d;)V

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
