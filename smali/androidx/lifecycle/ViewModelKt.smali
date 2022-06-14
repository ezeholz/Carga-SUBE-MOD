.class public final Landroidx/lifecycle/ViewModelKt;
.super Ljava/lang/Object;
.source "ViewModel.kt"


# static fields
.field private static final JOB_KEY:Ljava/lang/String; = "androidx.lifecycle.ViewModelCoroutineScope.JOB_KEY"


# direct methods
.method public static final getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/t;
    .locals 4

    const-string v0, "$this$viewModelScope"

    invoke-static {p0, v0}, Lkotlin/d/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidx.lifecycle.ViewModelCoroutineScope.JOB_KEY"

    .line 37
    invoke-virtual {p0, v0}, Landroidx/lifecycle/ViewModel;->getTag(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/t;

    if-eqz v1, :cond_0

    return-object v1

    .line 42
    :cond_0
    new-instance v1, Landroidx/lifecycle/CloseableCoroutineScope;

    .line 1032
    invoke-static {}, Lkotlinx/coroutines/bf;->a()Lkotlinx/coroutines/i;

    move-result-object v2

    .line 42
    invoke-static {}, Lkotlinx/coroutines/ae;->b()Lkotlinx/coroutines/az;

    move-result-object v3

    invoke-virtual {v3}, Lkotlinx/coroutines/az;->a()Lkotlinx/coroutines/az;

    move-result-object v3

    check-cast v3, Lkotlin/b/f;

    invoke-interface {v2, v3}, Lkotlinx/coroutines/i;->plus(Lkotlin/b/f;)Lkotlin/b/f;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/lifecycle/CloseableCoroutineScope;-><init>(Lkotlin/b/f;)V

    .line 41
    invoke-virtual {p0, v0, v1}, Landroidx/lifecycle/ViewModel;->setTagIfAbsent(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "setTagIfAbsent(JOB_KEY,\n\u2026patchers.Main.immediate))"

    invoke-static {p0, v0}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlinx/coroutines/t;

    return-object p0
.end method
