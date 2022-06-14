.class public final Lkotlinx/coroutines/ae;
.super Ljava/lang/Object;
.source "Dispatchers.kt"


# static fields
.field public static final a:Lkotlinx/coroutines/ae;

.field private static final b:Lkotlinx/coroutines/o;

.field private static final c:Lkotlinx/coroutines/o;

.field private static final d:Lkotlinx/coroutines/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lkotlinx/coroutines/ae;

    invoke-direct {v0}, Lkotlinx/coroutines/ae;-><init>()V

    sput-object v0, Lkotlinx/coroutines/ae;->a:Lkotlinx/coroutines/ae;

    .line 33
    invoke-static {}, Lkotlinx/coroutines/n;->a()Lkotlinx/coroutines/o;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/ae;->b:Lkotlinx/coroutines/o;

    .line 94
    sget-object v0, Lkotlinx/coroutines/bk;->b:Lkotlinx/coroutines/bk;

    check-cast v0, Lkotlinx/coroutines/o;

    sput-object v0, Lkotlinx/coroutines/ae;->c:Lkotlinx/coroutines/o;

    .line 109
    sget-object v0, Lkotlinx/coroutines/b/c;->b:Lkotlinx/coroutines/b/c;

    invoke-static {}, Lkotlinx/coroutines/b/c;->a()Lkotlinx/coroutines/o;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/ae;->d:Lkotlinx/coroutines/o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lkotlinx/coroutines/o;
    .locals 1

    .line 33
    sget-object v0, Lkotlinx/coroutines/ae;->b:Lkotlinx/coroutines/o;

    return-object v0
.end method

.method public static final b()Lkotlinx/coroutines/az;
    .locals 1

    .line 58
    sget-object v0, Lkotlinx/coroutines/internal/l;->a:Lkotlinx/coroutines/az;

    return-object v0
.end method
