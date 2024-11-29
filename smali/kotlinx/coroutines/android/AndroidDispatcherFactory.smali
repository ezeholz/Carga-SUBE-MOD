.class public final Lkotlinx/coroutines/android/AndroidDispatcherFactory;
.super Ljava/lang/Object;
.source "HandlerDispatcher.kt"

# interfaces
.implements Lkotlinx/coroutines/internal/MainDispatcherFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Le/a/g1;
    .locals 3

    const-string v0, "allFactories"

    .line 1
    invoke-static {p1, v0}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Le/a/r1/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const-string v1, "Looper.getMainLooper()"

    invoke-static {v0, v1}, Lj/m/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Le/a/r1/c;->a(Landroid/os/Looper;Z)Landroid/os/Handler;

    move-result-object v0

    const-string v1, "handler"

    .line 3
    invoke-static {v0, v1}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v2, "Main"

    .line 4
    invoke-direct {p1, v0, v2, v1}, Le/a/r1/a;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "For tests Dispatchers.setMain from kotlinx-coroutines-test module can be used"

    return-object v0
.end method

.method public b()I
    .locals 1

    const v0, 0x3fffffff    # 1.9999999f

    return v0
.end method
