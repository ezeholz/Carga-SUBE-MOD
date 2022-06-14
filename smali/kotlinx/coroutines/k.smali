.class public final Lkotlinx/coroutines/k;
.super Ljava/lang/Object;
.source "CompletedExceptionally.kt"


# direct methods
.method public static final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 12
    invoke-static {p0}, Lkotlin/i;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/j;

    invoke-static {p0}, Lkotlin/i;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {}, Lkotlin/d/b/h;->a()V

    :cond_1
    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/j;-><init>(Ljava/lang/Throwable;B)V

    return-object v0
.end method
