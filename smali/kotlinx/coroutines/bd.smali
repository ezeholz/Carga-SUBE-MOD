.class Lkotlinx/coroutines/bd;
.super Lkotlinx/coroutines/a;
.source "Builders.common.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/a<",
        "Lkotlin/n;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/b/f;Z)V
    .locals 1

    const-string v0, "parentContext"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/a;-><init>(Lkotlin/b/f;Z)V

    return-void
.end method


# virtual methods
.method protected final c(Ljava/lang/Throwable;)Z
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-virtual {p0}, Lkotlinx/coroutines/bd;->getContext()Lkotlin/b/f;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlinx/coroutines/q;->a(Lkotlin/b/f;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method
