.class public final Landroidx/lifecycle/CloseableCoroutineScope;
.super Ljava/lang/Object;
.source "ViewModel.kt"

# interfaces
.implements Ljava/io/Closeable;
.implements Lkotlinx/coroutines/t;


# instance fields
.field private final coroutineContext:Lkotlin/b/f;


# direct methods
.method public constructor <init>(Lkotlin/b/f;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Landroidx/lifecycle/CloseableCoroutineScope;->coroutineContext:Lkotlin/b/f;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 49
    invoke-virtual {p0}, Landroidx/lifecycle/CloseableCoroutineScope;->getCoroutineContext()Lkotlin/b/f;

    move-result-object v0

    .line 1534
    invoke-static {v0}, Lkotlinx/coroutines/au;->a(Lkotlin/b/f;)V

    return-void
.end method

.method public final getCoroutineContext()Lkotlin/b/f;
    .locals 1

    .line 46
    iget-object v0, p0, Landroidx/lifecycle/CloseableCoroutineScope;->coroutineContext:Lkotlin/b/f;

    return-object v0
.end method
