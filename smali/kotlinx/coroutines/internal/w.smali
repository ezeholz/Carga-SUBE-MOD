.class public final Lkotlinx/coroutines/internal/w;
.super Ljava/lang/Object;
.source "ThreadContext.kt"


# static fields
.field private static final a:Lkotlinx/coroutines/internal/s;

.field private static final b:Lkotlin/d/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/m<",
            "Ljava/lang/Object;",
            "Lkotlin/b/f$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lkotlin/d/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/m<",
            "Lkotlinx/coroutines/bg<",
            "*>;",
            "Lkotlin/b/f$b;",
            "Lkotlinx/coroutines/bg<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final d:Lkotlin/d/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/m<",
            "Lkotlinx/coroutines/internal/z;",
            "Lkotlin/b/f$b;",
            "Lkotlinx/coroutines/internal/z;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lkotlin/d/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/m<",
            "Lkotlinx/coroutines/internal/z;",
            "Lkotlin/b/f$b;",
            "Lkotlinx/coroutines/internal/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 11
    new-instance v0, Lkotlinx/coroutines/internal/s;

    const-string v1, "ZERO"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/s;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/w;->a:Lkotlinx/coroutines/internal/s;

    .line 26
    sget-object v0, Lkotlinx/coroutines/internal/w$a;->a:Lkotlinx/coroutines/internal/w$a;

    check-cast v0, Lkotlin/d/a/m;

    sput-object v0, Lkotlinx/coroutines/internal/w;->b:Lkotlin/d/a/m;

    .line 36
    sget-object v0, Lkotlinx/coroutines/internal/w$b;->a:Lkotlinx/coroutines/internal/w$b;

    check-cast v0, Lkotlin/d/a/m;

    sput-object v0, Lkotlinx/coroutines/internal/w;->c:Lkotlin/d/a/m;

    .line 43
    sget-object v0, Lkotlinx/coroutines/internal/w$d;->a:Lkotlinx/coroutines/internal/w$d;

    check-cast v0, Lkotlin/d/a/m;

    sput-object v0, Lkotlinx/coroutines/internal/w;->d:Lkotlin/d/a/m;

    .line 52
    sget-object v0, Lkotlinx/coroutines/internal/w$c;->a:Lkotlinx/coroutines/internal/w$c;

    check-cast v0, Lkotlin/d/a/m;

    sput-object v0, Lkotlinx/coroutines/internal/w;->e:Lkotlin/d/a/m;

    return-void
.end method

.method public static final a(Lkotlin/b/f;)Ljava/lang/Object;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/d/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/internal/w;->b:Lkotlin/d/a/m;

    invoke-interface {p0, v0, v1}, Lkotlin/b/f;->fold(Ljava/lang/Object;Lkotlin/d/a/m;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/d/b/h;->a()V

    :cond_0
    return-object p0
.end method

.method public static final a(Lkotlin/b/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/d/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 65
    invoke-static {p0}, Lkotlinx/coroutines/internal/w;->a(Lkotlin/b/f;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p0, Lkotlinx/coroutines/internal/w;->a:Lkotlinx/coroutines/internal/s;

    return-object p0

    .line 70
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 72
    new-instance v0, Lkotlinx/coroutines/internal/z;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/z;-><init>(Lkotlin/b/f;I)V

    sget-object p1, Lkotlinx/coroutines/internal/w;->d:Lkotlin/d/a/m;

    invoke-interface {p0, v0, p1}, Lkotlin/b/f;->fold(Ljava/lang/Object;Lkotlin/d/a/m;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    if-eqz p1, :cond_3

    .line 77
    check-cast p1, Lkotlinx/coroutines/bg;

    .line 78
    invoke-interface {p1, p0}, Lkotlinx/coroutines/bg;->a(Lkotlin/b/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 77
    :cond_3
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lkotlin/b/f;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/d/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    sget-object v0, Lkotlinx/coroutines/internal/w;->a:Lkotlinx/coroutines/internal/s;

    if-ne p1, v0, :cond_0

    return-void

    .line 86
    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/internal/z;

    if-eqz v0, :cond_1

    .line 88
    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/internal/z;

    const/4 v1, 0x0

    .line 1020
    iput v1, v0, Lkotlinx/coroutines/internal/z;->b:I

    .line 89
    sget-object v0, Lkotlinx/coroutines/internal/w;->e:Lkotlin/d/a/m;

    invoke-interface {p0, p1, v0}, Lkotlin/b/f;->fold(Ljava/lang/Object;Lkotlin/d/a/m;)Ljava/lang/Object;

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 94
    sget-object v1, Lkotlinx/coroutines/internal/w;->c:Lkotlin/d/a/m;

    invoke-interface {p0, v0, v1}, Lkotlin/b/f;->fold(Ljava/lang/Object;Lkotlin/d/a/m;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lkotlinx/coroutines/bg;

    .line 95
    invoke-interface {v0, p0, p1}, Lkotlinx/coroutines/bg;->a(Lkotlin/b/f;Ljava/lang/Object;)V

    return-void

    .line 94
    :cond_2
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
