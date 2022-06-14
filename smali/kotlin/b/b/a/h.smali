.class public abstract Lkotlin/b/b/a/h;
.super Lkotlin/b/b/a/a;
.source "ContinuationImpl.kt"


# direct methods
.method public constructor <init>(Lkotlin/b/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/b/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 83
    invoke-direct {p0, p1}, Lkotlin/b/b/a/a;-><init>(Lkotlin/b/d;)V

    if-eqz p1, :cond_2

    .line 86
    invoke-interface {p1}, Lkotlin/b/d;->getContext()Lkotlin/b/f;

    move-result-object p1

    sget-object v0, Lkotlin/b/g;->a:Lkotlin/b/g;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_2
    return-void
.end method


# virtual methods
.method public getContext()Lkotlin/b/f;
    .locals 1

    .line 93
    sget-object v0, Lkotlin/b/g;->a:Lkotlin/b/g;

    check-cast v0, Lkotlin/b/f;

    return-object v0
.end method
