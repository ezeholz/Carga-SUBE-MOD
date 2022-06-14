.class public Lkotlin/b/a/c;
.super Ljava/lang/Object;
.source "IntrinsicsJvm.kt"


# direct methods
.method public static final a(Lkotlin/b/d;)Lkotlin/b/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/b/d<",
            "-TT;>;)",
            "Lkotlin/b/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$intercepted"

    invoke-static {p0, v0}, Lkotlin/d/b/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    instance-of v0, p0, Lkotlin/b/b/a/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Lkotlin/b/b/a/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlin/b/b/a/c;->intercepted()Lkotlin/b/d;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final a(Lkotlin/d/a/m;Ljava/lang/Object;Lkotlin/b/d;)Lkotlin/b/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/d/a/m<",
            "-TR;-",
            "Lkotlin/b/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lkotlin/b/d<",
            "-TT;>;)",
            "Lkotlin/b/d<",
            "Lkotlin/n;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$createCoroutineUnintercepted"

    invoke-static {p0, v0}, Lkotlin/d/b/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/d/b/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-static {p2, v0}, Lkotlin/d/b/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    instance-of v0, p0, Lkotlin/b/b/a/a;

    if-eqz v0, :cond_0

    .line 124
    check-cast p0, Lkotlin/b/b/a/a;

    invoke-virtual {p0, p1, p2}, Lkotlin/b/b/a/a;->create(Ljava/lang/Object;Lkotlin/b/d;)Lkotlin/b/d;

    move-result-object p0

    return-object p0

    .line 210
    :cond_0
    invoke-interface {p2}, Lkotlin/b/d;->getContext()Lkotlin/b/f;

    move-result-object v4

    .line 212
    sget-object v0, Lkotlin/b/g;->a:Lkotlin/b/g;

    const-string v1, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    if-ne v4, v0, :cond_2

    .line 213
    new-instance v0, Lkotlin/b/a/c$a;

    if-eqz p2, :cond_1

    invoke-direct {v0, p2, p2, p0, p1}, Lkotlin/b/a/c$a;-><init>(Lkotlin/b/d;Lkotlin/b/d;Lkotlin/d/a/m;Ljava/lang/Object;)V

    check-cast v0, Lkotlin/b/d;

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 214
    :cond_2
    new-instance v7, Lkotlin/b/a/c$b;

    if-eqz p2, :cond_3

    move-object v0, v7

    move-object v1, p2

    move-object v2, v4

    move-object v3, p2

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/b/a/c$b;-><init>(Lkotlin/b/d;Lkotlin/b/f;Lkotlin/b/d;Lkotlin/b/f;Lkotlin/d/a/m;Ljava/lang/Object;)V

    check-cast v7, Lkotlin/b/d;

    return-object v7

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
