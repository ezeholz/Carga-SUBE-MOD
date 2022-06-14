.class final Lkotlinx/coroutines/ay;
.super Lkotlinx/coroutines/bd;
.source "Builders.common.kt"


# instance fields
.field private b:Lkotlin/d/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/m<",
            "-",
            "Lkotlinx/coroutines/t;",
            "-",
            "Lkotlin/b/d<",
            "-",
            "Lkotlin/n;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/b/f;Lkotlin/d/a/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/b/f;",
            "Lkotlin/d/a/m<",
            "-",
            "Lkotlinx/coroutines/t;",
            "-",
            "Lkotlin/b/d<",
            "-",
            "Lkotlin/n;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parentContext"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/d/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 192
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/bd;-><init>(Lkotlin/b/f;Z)V

    .line 193
    iput-object p2, p0, Lkotlinx/coroutines/ay;->b:Lkotlin/d/a/m;

    return-void
.end method


# virtual methods
.method protected final u_()V
    .locals 2

    .line 196
    iget-object v0, p0, Lkotlinx/coroutines/ay;->b:Lkotlin/d/a/m;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 197
    iput-object v1, p0, Lkotlinx/coroutines/ay;->b:Lkotlin/d/a/m;

    .line 198
    move-object v1, p0

    check-cast v1, Lkotlin/b/d;

    invoke-static {v0, p0, v1}, Lkotlinx/coroutines/a/a;->a(Lkotlin/d/a/m;Ljava/lang/Object;Lkotlin/b/d;)V

    return-void

    .line 196
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already started"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method
