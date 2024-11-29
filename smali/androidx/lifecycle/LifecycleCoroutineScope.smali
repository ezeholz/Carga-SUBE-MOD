.class public abstract Landroidx/lifecycle/LifecycleCoroutineScope;
.super Ljava/lang/Object;
.source "Lifecycle.kt"

# interfaces
.implements Le/a/a0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getLifecycle$lifecycle_runtime_ktx_release()Landroidx/lifecycle/Lifecycle;
.end method

.method public final launchWhenCreated(Lj/m/b/p;)Le/a/a1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/m/b/p<",
            "-",
            "Le/a/a0;",
            "-",
            "Lj/k/d<",
            "-",
            "Lj/i;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Le/a/a1;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v4, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenCreated$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenCreated$1;-><init>(Landroidx/lifecycle/LifecycleCoroutineScope;Lj/m/b/p;Lj/k/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lg/f/b/f/a;->a(Le/a/a0;Lj/k/f;Le/a/b0;Lj/m/b/p;ILjava/lang/Object;)Le/a/a1;

    move-result-object p1

    return-object p1
.end method

.method public final launchWhenResumed(Lj/m/b/p;)Le/a/a1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/m/b/p<",
            "-",
            "Le/a/a0;",
            "-",
            "Lj/k/d<",
            "-",
            "Lj/i;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Le/a/a1;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v4, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenResumed$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenResumed$1;-><init>(Landroidx/lifecycle/LifecycleCoroutineScope;Lj/m/b/p;Lj/k/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lg/f/b/f/a;->a(Le/a/a0;Lj/k/f;Le/a/b0;Lj/m/b/p;ILjava/lang/Object;)Le/a/a1;

    move-result-object p1

    return-object p1
.end method

.method public final launchWhenStarted(Lj/m/b/p;)Le/a/a1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/m/b/p<",
            "-",
            "Le/a/a0;",
            "-",
            "Lj/k/d<",
            "-",
            "Lj/i;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Le/a/a1;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v4, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenStarted$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenStarted$1;-><init>(Landroidx/lifecycle/LifecycleCoroutineScope;Lj/m/b/p;Lj/k/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lg/f/b/f/a;->a(Le/a/a0;Lj/k/f;Le/a/b0;Lj/m/b/p;ILjava/lang/Object;)Le/a/a1;

    move-result-object p1

    return-object p1
.end method
