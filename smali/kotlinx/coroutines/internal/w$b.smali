.class final Lkotlinx/coroutines/internal/w$b;
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
        "Lkotlinx/coroutines/bg<",
        "*>;",
        "Lkotlin/b/f$b;",
        "Lkotlinx/coroutines/bg<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/internal/w$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/internal/w$b;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/w$b;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/w$b;->a:Lkotlinx/coroutines/internal/w$b;

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
    .locals 1

    check-cast p1, Lkotlinx/coroutines/bg;

    check-cast p2, Lkotlin/b/f$b;

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/d/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    return-object p1

    .line 1038
    :cond_0
    instance-of p1, p2, Lkotlinx/coroutines/bg;

    if-nez p1, :cond_1

    const/4 p2, 0x0

    :cond_1
    check-cast p2, Lkotlinx/coroutines/bg;

    return-object p2
.end method
