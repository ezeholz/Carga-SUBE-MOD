.class public final Lkotlinx/coroutines/c;
.super Ljava/lang/Object;


# direct methods
.method public static synthetic a(Lkotlinx/coroutines/t;Lkotlin/b/f;Lkotlin/d/a/m;I)Lkotlinx/coroutines/ar;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, p2, p3}, Lkotlinx/coroutines/d;->a(Lkotlinx/coroutines/t;Lkotlin/b/f;Lkotlinx/coroutines/u;Lkotlin/d/a/m;I)Lkotlinx/coroutines/ar;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lkotlinx/coroutines/t;Lkotlin/b/f;Lkotlinx/coroutines/u;Lkotlin/d/a/m;)Lkotlinx/coroutines/ar;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/t;",
            "Lkotlin/b/f;",
            "Lkotlinx/coroutines/u;",
            "Lkotlin/d/a/m<",
            "-",
            "Lkotlinx/coroutines/t;",
            "-",
            "Lkotlin/b/d<",
            "-",
            "Lkotlin/n;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/ar;"
        }
    .end annotation

    const-string v0, "$this$launch"

    .line 1
    invoke-static {p0, v0}, Lkotlin/d/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "start"

    invoke-static {p2, v0}, Lkotlin/d/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/d/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1050
    invoke-static {p0, p1}, Lkotlinx/coroutines/n;->a(Lkotlinx/coroutines/t;Lkotlin/b/f;)Lkotlin/b/f;

    move-result-object p0

    .line 1121
    move-object p1, p2

    check-cast p1, Lkotlinx/coroutines/u;

    sget-object v0, Lkotlinx/coroutines/u;->b:Lkotlinx/coroutines/u;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 1052
    new-instance p1, Lkotlinx/coroutines/ay;

    invoke-direct {p1, p0, p3}, Lkotlinx/coroutines/ay;-><init>(Lkotlin/b/f;Lkotlin/d/a/m;)V

    check-cast p1, Lkotlinx/coroutines/bd;

    goto :goto_1

    .line 1053
    :cond_1
    new-instance p1, Lkotlinx/coroutines/bd;

    invoke-direct {p1, p0, v1}, Lkotlinx/coroutines/bd;-><init>(Lkotlin/b/f;Z)V

    .line 1054
    :goto_1
    invoke-virtual {p1, p2, p1, p3}, Lkotlinx/coroutines/bd;->a(Lkotlinx/coroutines/u;Ljava/lang/Object;Lkotlin/d/a/m;)V

    .line 1055
    check-cast p1, Lkotlinx/coroutines/ar;

    return-object p1
.end method
