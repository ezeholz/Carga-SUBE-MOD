.class public final Lkotlinx/coroutines/au;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lkotlin/b/f;)V
    .locals 1

    const-string v0, "$this$cancel"

    .line 1
    invoke-static {p0, v0}, Lkotlin/d/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1535
    sget-object v0, Lkotlinx/coroutines/ar;->c:Lkotlinx/coroutines/ar$b;

    check-cast v0, Lkotlin/b/f$c;

    invoke-interface {p0, v0}, Lkotlin/b/f;->get(Lkotlin/b/f$c;)Lkotlin/b/f$b;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/ar;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlinx/coroutines/ar;->i()V

    :cond_0
    return-void
.end method
