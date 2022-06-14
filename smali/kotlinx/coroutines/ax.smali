.class public final Lkotlinx/coroutines/ax;
.super Ljava/lang/Object;
.source "JobSupport.kt"


# static fields
.field private static final a:Lkotlinx/coroutines/internal/s;

.field private static final b:Lkotlinx/coroutines/ag;

.field private static final c:Lkotlinx/coroutines/ag;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1235
    new-instance v0, Lkotlinx/coroutines/internal/s;

    const-string v1, "SEALED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/s;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/ax;->a:Lkotlinx/coroutines/internal/s;

    .line 1237
    new-instance v0, Lkotlinx/coroutines/ag;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/ag;-><init>(Z)V

    sput-object v0, Lkotlinx/coroutines/ax;->b:Lkotlinx/coroutines/ag;

    .line 1239
    new-instance v0, Lkotlinx/coroutines/ag;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlinx/coroutines/ag;-><init>(Z)V

    sput-object v0, Lkotlinx/coroutines/ax;->c:Lkotlinx/coroutines/ag;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1220
    instance-of v0, p0, Lkotlinx/coroutines/an;

    if-eqz v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/ao;

    check-cast p0, Lkotlinx/coroutines/an;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/ao;-><init>(Lkotlinx/coroutines/an;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static final synthetic a()Lkotlinx/coroutines/internal/s;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/ax;->a:Lkotlinx/coroutines/internal/s;

    return-object v0
.end method

.method public static final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1221
    instance-of v0, p0, Lkotlinx/coroutines/ao;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Lkotlinx/coroutines/ao;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lkotlinx/coroutines/ao;->a:Lkotlinx/coroutines/an;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final synthetic b()Lkotlinx/coroutines/ag;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/ax;->c:Lkotlinx/coroutines/ag;

    return-object v0
.end method

.method public static final synthetic c()Lkotlinx/coroutines/ag;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/ax;->b:Lkotlinx/coroutines/ag;

    return-object v0
.end method
