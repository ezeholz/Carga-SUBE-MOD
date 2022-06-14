.class public abstract Lkotlinx/coroutines/internal/i$a;
.super Lkotlinx/coroutines/internal/c;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/internal/c<",
        "Lkotlinx/coroutines/internal/i;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Lkotlinx/coroutines/internal/i;

.field public final e:Lkotlinx/coroutines/internal/i;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/i;)V
    .locals 1

    const-string v0, "newNode"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-direct {p0}, Lkotlinx/coroutines/internal/c;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/internal/i$a;->e:Lkotlinx/coroutines/internal/i;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 67
    check-cast p1, Lkotlinx/coroutines/internal/i;

    const-string v0, "affected"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 1074
    iget-object v0, p0, Lkotlinx/coroutines/internal/i$a;->e:Lkotlinx/coroutines/internal/i;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/i$a;->d:Lkotlinx/coroutines/internal/i;

    :goto_1
    if-eqz v0, :cond_3

    .line 1075
    sget-object v1, Lkotlinx/coroutines/internal/i;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 1077
    iget-object p1, p0, Lkotlinx/coroutines/internal/i$a;->e:Lkotlinx/coroutines/internal/i;

    iget-object p2, p0, Lkotlinx/coroutines/internal/i$a;->d:Lkotlinx/coroutines/internal/i;

    if-nez p2, :cond_2

    invoke-static {}, Lkotlin/d/b/h;->a()V

    :cond_2
    invoke-static {p1, p2}, Lkotlinx/coroutines/internal/i;->a(Lkotlinx/coroutines/internal/i;Lkotlinx/coroutines/internal/i;)V

    :cond_3
    return-void
.end method
