.class public final Landroidx/activity/OnBackPressedDispatcherKt;
.super Ljava/lang/Object;
.source "OnBackPressedDispatcher.kt"


# direct methods
.method public static final addCallback(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/d/a/b;)Landroidx/activity/OnBackPressedCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/OnBackPressedDispatcher;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Z",
            "Lkotlin/d/a/b<",
            "-",
            "Landroidx/activity/OnBackPressedCallback;",
            "Lkotlin/n;",
            ">;)",
            "Landroidx/activity/OnBackPressedCallback;"
        }
    .end annotation

    const-string v0, "$this$addCallback"

    invoke-static {p0, v0}, Lkotlin/d/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackPressed"

    invoke-static {p3, v0}, Lkotlin/d/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v0, Landroidx/activity/OnBackPressedDispatcherKt$addCallback$callback$1;

    invoke-direct {v0, p3, p2, p2}, Landroidx/activity/OnBackPressedDispatcherKt$addCallback$callback$1;-><init>(Lkotlin/d/a/b;ZZ)V

    if-eqz p1, :cond_0

    .line 41
    move-object p2, v0

    check-cast p2, Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {p0, p1, p2}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    goto :goto_0

    .line 43
    :cond_0
    move-object p1, v0

    check-cast p1, Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {p0, p1}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/activity/OnBackPressedCallback;)V

    .line 45
    :goto_0
    check-cast v0, Landroidx/activity/OnBackPressedCallback;

    return-object v0
.end method

.method public static synthetic addCallback$default(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/d/a/b;ILjava/lang/Object;)Landroidx/activity/OnBackPressedCallback;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    .line 32
    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/activity/OnBackPressedDispatcherKt;->addCallback(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/d/a/b;)Landroidx/activity/OnBackPressedCallback;

    move-result-object p0

    return-object p0
.end method
