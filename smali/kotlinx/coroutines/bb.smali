.class public final Lkotlinx/coroutines/bb;
.super Ljava/lang/Object;
.source "Job.kt"

# interfaces
.implements Lkotlinx/coroutines/af;
.implements Lkotlinx/coroutines/e;


# static fields
.field public static final a:Lkotlinx/coroutines/bb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 621
    new-instance v0, Lkotlinx/coroutines/bb;

    invoke-direct {v0}, Lkotlinx/coroutines/bb;-><init>()V

    sput-object v0, Lkotlinx/coroutines/bb;->a:Lkotlinx/coroutines/bb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 621
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)Z
    .locals 1

    const-string v0, "cause"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NonDisposableHandle"

    return-object v0
.end method
