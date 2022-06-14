.class public final Landroidx/core/transition/TransitionKt;
.super Ljava/lang/Object;
.source "Transition.kt"


# direct methods
.method public static final addListener(Landroid/transition/Transition;Lkotlin/d/a/b;Lkotlin/d/a/b;Lkotlin/d/a/b;Lkotlin/d/a/b;Lkotlin/d/a/b;)Landroid/transition/Transition$TransitionListener;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/transition/Transition;",
            "Lkotlin/d/a/b<",
            "-",
            "Landroid/transition/Transition;",
            "Lkotlin/n;",
            ">;",
            "Lkotlin/d/a/b<",
            "-",
            "Landroid/transition/Transition;",
            "Lkotlin/n;",
            ">;",
            "Lkotlin/d/a/b<",
            "-",
            "Landroid/transition/Transition;",
            "Lkotlin/n;",
            ">;",
            "Lkotlin/d/a/b<",
            "-",
            "Landroid/transition/Transition;",
            "Lkotlin/n;",
            ">;",
            "Lkotlin/d/a/b<",
            "-",
            "Landroid/transition/Transition;",
            "Lkotlin/n;",
            ">;)",
            "Landroid/transition/Transition$TransitionListener;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/d/b/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEnd"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onStart"

    invoke-static {p2, v0}, Lkotlin/d/b/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCancel"

    invoke-static {p3, v0}, Lkotlin/d/b/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResume"

    invoke-static {p4, v0}, Lkotlin/d/b/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPause"

    invoke-static {p5, v0}, Lkotlin/d/b/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance v0, Landroidx/core/transition/TransitionKt$addListener$listener$1;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p5

    move-object v5, p3

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Landroidx/core/transition/TransitionKt$addListener$listener$1;-><init>(Lkotlin/d/a/b;Lkotlin/d/a/b;Lkotlin/d/a/b;Lkotlin/d/a/b;Lkotlin/d/a/b;)V

    .line 80
    check-cast v0, Landroid/transition/Transition$TransitionListener;

    invoke-virtual {p0, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    return-object v0
.end method

.method public static synthetic addListener$default(Landroid/transition/Transition;Lkotlin/d/a/b;Lkotlin/d/a/b;Lkotlin/d/a/b;Lkotlin/d/a/b;Lkotlin/d/a/b;ILjava/lang/Object;)Landroid/transition/Transition$TransitionListener;
    .locals 2

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 67
    sget-object p1, Landroidx/core/transition/TransitionKt$addListener$1;->INSTANCE:Landroidx/core/transition/TransitionKt$addListener$1;

    check-cast p1, Lkotlin/d/a/b;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 68
    sget-object p2, Landroidx/core/transition/TransitionKt$addListener$2;->INSTANCE:Landroidx/core/transition/TransitionKt$addListener$2;

    check-cast p2, Lkotlin/d/a/b;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    .line 69
    sget-object p2, Landroidx/core/transition/TransitionKt$addListener$3;->INSTANCE:Landroidx/core/transition/TransitionKt$addListener$3;

    move-object p3, p2

    check-cast p3, Lkotlin/d/a/b;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    .line 70
    sget-object p2, Landroidx/core/transition/TransitionKt$addListener$4;->INSTANCE:Landroidx/core/transition/TransitionKt$addListener$4;

    move-object p4, p2

    check-cast p4, Lkotlin/d/a/b;

    :cond_3
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    .line 71
    sget-object p2, Landroidx/core/transition/TransitionKt$addListener$5;->INSTANCE:Landroidx/core/transition/TransitionKt$addListener$5;

    move-object p5, p2

    check-cast p5, Lkotlin/d/a/b;

    :cond_4
    const-string p2, "<this>"

    .line 66
    invoke-static {p0, p2}, Lkotlin/d/b/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "onEnd"

    invoke-static {p1, p2}, Lkotlin/d/b/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "onStart"

    invoke-static {p7, p2}, Lkotlin/d/b/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "onCancel"

    invoke-static {v0, p2}, Lkotlin/d/b/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "onResume"

    invoke-static {p4, p2}, Lkotlin/d/b/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "onPause"

    invoke-static {p5, p2}, Lkotlin/d/b/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance v1, Landroidx/core/transition/TransitionKt$addListener$listener$1;

    move-object p2, v1

    move-object p3, p1

    move-object p6, v0

    invoke-direct/range {p2 .. p7}, Landroidx/core/transition/TransitionKt$addListener$listener$1;-><init>(Lkotlin/d/a/b;Lkotlin/d/a/b;Lkotlin/d/a/b;Lkotlin/d/a/b;Lkotlin/d/a/b;)V

    .line 80
    check-cast v1, Landroid/transition/Transition$TransitionListener;

    invoke-virtual {p0, v1}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    return-object v1
.end method

.method public static final doOnCancel(Landroid/transition/Transition;Lkotlin/d/a/b;)Landroid/transition/Transition$TransitionListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/transition/Transition;",
            "Lkotlin/d/a/b<",
            "-",
            "Landroid/transition/Transition;",
            "Lkotlin/n;",
            ">;)",
            "Landroid/transition/Transition$TransitionListener;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/d/b/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    new-instance v0, Landroidx/core/transition/TransitionKt$doOnCancel$$inlined$addListener$default$1;

    invoke-direct {v0, p1}, Landroidx/core/transition/TransitionKt$doOnCancel$$inlined$addListener$default$1;-><init>(Lkotlin/d/a/b;)V

    .line 130
    check-cast v0, Landroid/transition/Transition$TransitionListener;

    invoke-virtual {p0, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    return-object v0
.end method

.method public static final doOnEnd(Landroid/transition/Transition;Lkotlin/d/a/b;)Landroid/transition/Transition$TransitionListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/transition/Transition;",
            "Lkotlin/d/a/b<",
            "-",
            "Landroid/transition/Transition;",
            "Lkotlin/n;",
            ">;)",
            "Landroid/transition/Transition$TransitionListener;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/d/b/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    new-instance v0, Landroidx/core/transition/TransitionKt$doOnEnd$$inlined$addListener$default$1;

    invoke-direct {v0, p1}, Landroidx/core/transition/TransitionKt$doOnEnd$$inlined$addListener$default$1;-><init>(Lkotlin/d/a/b;)V

    .line 98
    check-cast v0, Landroid/transition/Transition$TransitionListener;

    invoke-virtual {p0, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    return-object v0
.end method

.method public static final doOnPause(Landroid/transition/Transition;Lkotlin/d/a/b;)Landroid/transition/Transition$TransitionListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/transition/Transition;",
            "Lkotlin/d/a/b<",
            "-",
            "Landroid/transition/Transition;",
            "Lkotlin/n;",
            ">;)",
            "Landroid/transition/Transition$TransitionListener;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/d/b/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    new-instance v0, Landroidx/core/transition/TransitionKt$doOnPause$$inlined$addListener$default$1;

    invoke-direct {v0, p1}, Landroidx/core/transition/TransitionKt$doOnPause$$inlined$addListener$default$1;-><init>(Lkotlin/d/a/b;)V

    .line 162
    check-cast v0, Landroid/transition/Transition$TransitionListener;

    invoke-virtual {p0, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    return-object v0
.end method

.method public static final doOnResume(Landroid/transition/Transition;Lkotlin/d/a/b;)Landroid/transition/Transition$TransitionListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/transition/Transition;",
            "Lkotlin/d/a/b<",
            "-",
            "Landroid/transition/Transition;",
            "Lkotlin/n;",
            ">;)",
            "Landroid/transition/Transition$TransitionListener;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/d/b/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    new-instance v0, Landroidx/core/transition/TransitionKt$doOnResume$$inlined$addListener$default$1;

    invoke-direct {v0, p1}, Landroidx/core/transition/TransitionKt$doOnResume$$inlined$addListener$default$1;-><init>(Lkotlin/d/a/b;)V

    .line 146
    check-cast v0, Landroid/transition/Transition$TransitionListener;

    invoke-virtual {p0, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    return-object v0
.end method

.method public static final doOnStart(Landroid/transition/Transition;Lkotlin/d/a/b;)Landroid/transition/Transition$TransitionListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/transition/Transition;",
            "Lkotlin/d/a/b<",
            "-",
            "Landroid/transition/Transition;",
            "Lkotlin/n;",
            ">;)",
            "Landroid/transition/Transition$TransitionListener;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/d/b/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    new-instance v0, Landroidx/core/transition/TransitionKt$doOnStart$$inlined$addListener$default$1;

    invoke-direct {v0, p1}, Landroidx/core/transition/TransitionKt$doOnStart$$inlined$addListener$default$1;-><init>(Lkotlin/d/a/b;)V

    .line 114
    check-cast v0, Landroid/transition/Transition$TransitionListener;

    invoke-virtual {p0, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    return-object v0
.end method
