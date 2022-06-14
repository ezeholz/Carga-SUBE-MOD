.class public Lkotlin/g/i;
.super Ljava/lang/Object;
.source "SequenceBuilder.kt"


# direct methods
.method public static final a(Lkotlin/d/a/m;)Lkotlin/g/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/d/a/m<",
            "-",
            "Lkotlin/g/g<",
            "-TT;>;-",
            "Lkotlin/b/d<",
            "-",
            "Lkotlin/n;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/g/e<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/d/b/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lkotlin/g/i$a;

    invoke-direct {v0, p0}, Lkotlin/g/i$a;-><init>(Lkotlin/d/a/m;)V

    check-cast v0, Lkotlin/g/e;

    return-object v0
.end method
