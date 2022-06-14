.class public final Landroidx/activity/ActivityViewModelLazyKt;
.super Ljava/lang/Object;
.source "ActivityViewModelLazy.kt"


# direct methods
.method public static final synthetic viewModels(Landroidx/activity/ComponentActivity;Lkotlin/d/a/a;)Lkotlin/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/activity/ComponentActivity;",
            "Lkotlin/d/a/a<",
            "+",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;)",
            "Lkotlin/g<",
            "TVM;>;"
        }
    .end annotation

    const-string v0, "$this$viewModels"

    invoke-static {p0, v0}, Lkotlin/d/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 43
    new-instance p1, Landroidx/activity/ActivityViewModelLazyKt$viewModels$factoryPromise$1;

    invoke-direct {p1, p0}, Landroidx/activity/ActivityViewModelLazyKt$viewModels$factoryPromise$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast p1, Lkotlin/d/a/a;

    .line 47
    :cond_0
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    invoke-static {}, Lkotlin/d/b/h;->b()V

    const-class v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Lkotlin/d/b/o;->b(Ljava/lang/Class;)Lkotlin/f/c;

    move-result-object v1

    new-instance v2, Landroidx/activity/ActivityViewModelLazyKt$viewModels$1;

    invoke-direct {v2, p0}, Landroidx/activity/ActivityViewModelLazyKt$viewModels$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v2, Lkotlin/d/a/a;

    invoke-direct {v0, v1, v2, p1}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/f/c;Lkotlin/d/a/a;Lkotlin/d/a/a;)V

    check-cast v0, Lkotlin/g;

    return-object v0
.end method

.method public static synthetic viewModels$default(Landroidx/activity/ComponentActivity;Lkotlin/d/a/a;ILjava/lang/Object;)Lkotlin/g;
    .locals 1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    const-string p2, "$this$viewModels"

    .line 41
    invoke-static {p0, p2}, Lkotlin/d/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_1

    .line 50
    new-instance p1, Landroidx/activity/ActivityViewModelLazyKt$viewModels$factoryPromise$1;

    invoke-direct {p1, p0}, Landroidx/activity/ActivityViewModelLazyKt$viewModels$factoryPromise$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast p1, Lkotlin/d/a/a;

    .line 54
    :cond_1
    new-instance p2, Landroidx/lifecycle/ViewModelLazy;

    invoke-static {}, Lkotlin/d/b/h;->b()V

    const-class p3, Landroidx/lifecycle/ViewModel;

    invoke-static {p3}, Lkotlin/d/b/o;->b(Ljava/lang/Class;)Lkotlin/f/c;

    move-result-object p3

    new-instance v0, Landroidx/activity/ActivityViewModelLazyKt$viewModels$1;

    invoke-direct {v0, p0}, Landroidx/activity/ActivityViewModelLazyKt$viewModels$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v0, Lkotlin/d/a/a;

    invoke-direct {p2, p3, v0, p1}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/f/c;Lkotlin/d/a/a;Lkotlin/d/a/a;)V

    check-cast p2, Lkotlin/g;

    return-object p2
.end method
