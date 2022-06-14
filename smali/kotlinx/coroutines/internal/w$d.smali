.class final Lkotlinx/coroutines/internal/w$d;
.super Lkotlin/d/b/i;
.source "ThreadContext.kt"

# interfaces
.implements Lkotlin/d/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/i;",
        "Lkotlin/d/a/m<",
        "Lkotlinx/coroutines/internal/z;",
        "Lkotlin/b/f$b;",
        "Lkotlinx/coroutines/internal/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/internal/w$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/internal/w$d;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/w$d;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/w$d;->a:Lkotlinx/coroutines/internal/w$d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/d/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/internal/z;

    check-cast p2, Lkotlin/b/f$b;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/d/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1044
    instance-of v0, p2, Lkotlinx/coroutines/bg;

    if-eqz v0, :cond_0

    .line 1045
    check-cast p2, Lkotlinx/coroutines/bg;

    .line 2014
    iget-object v0, p1, Lkotlinx/coroutines/internal/z;->c:Lkotlin/b/f;

    .line 1045
    invoke-interface {p2, v0}, Lkotlinx/coroutines/bg;->a(Lkotlin/b/f;)Ljava/lang/Object;

    move-result-object p2

    .line 2018
    iget-object v0, p1, Lkotlinx/coroutines/internal/z;->a:[Ljava/lang/Object;

    iget v1, p1, Lkotlinx/coroutines/internal/z;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p1, Lkotlinx/coroutines/internal/z;->b:I

    aput-object p2, v0, v1

    :cond_0
    return-object p1
.end method
