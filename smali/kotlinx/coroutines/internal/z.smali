.class final Lkotlinx/coroutines/internal/z;
.super Ljava/lang/Object;
.source "ThreadContext.kt"


# instance fields
.field a:[Ljava/lang/Object;

.field b:I

.field final c:Lkotlin/b/f;


# direct methods
.method public constructor <init>(Lkotlin/b/f;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/internal/z;->c:Lkotlin/b/f;

    .line 15
    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Lkotlinx/coroutines/internal/z;->a:[Ljava/lang/Object;

    return-void
.end method
