.class public Lkotlin/g/k;
.super Lkotlin/g/j;
.source "Sequences.kt"


# direct methods
.method public static final a(Ljava/util/Iterator;)Lkotlin/g/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Lkotlin/g/e<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$asSequence"

    invoke-static {p0, v0}, Lkotlin/d/b/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lkotlin/g/k$a;

    invoke-direct {v0, p0}, Lkotlin/g/k$a;-><init>(Ljava/util/Iterator;)V

    check-cast v0, Lkotlin/g/e;

    const-string p0, "$this$constrainOnce"

    invoke-static {v0, p0}, Lkotlin/d/b/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1626
    new-instance p0, Lkotlin/g/a;

    invoke-direct {p0, v0}, Lkotlin/g/a;-><init>(Lkotlin/g/e;)V

    check-cast p0, Lkotlin/g/e;

    return-object p0
.end method
