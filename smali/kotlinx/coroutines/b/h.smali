.class public final Lkotlinx/coroutines/b/h;
.super Ljava/lang/Object;
.source "Tasks.kt"

# interfaces
.implements Lkotlinx/coroutines/b/j;


# static fields
.field public static final a:Lkotlinx/coroutines/b/h;

.field private static final b:Lkotlinx/coroutines/b/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 77
    new-instance v0, Lkotlinx/coroutines/b/h;

    invoke-direct {v0}, Lkotlinx/coroutines/b/h;-><init>()V

    sput-object v0, Lkotlinx/coroutines/b/h;->a:Lkotlinx/coroutines/b/h;

    .line 78
    sget-object v0, Lkotlinx/coroutines/b/l;->a:Lkotlinx/coroutines/b/l;

    sput-object v0, Lkotlinx/coroutines/b/h;->b:Lkotlinx/coroutines/b/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()Lkotlinx/coroutines/b/l;
    .locals 1

    .line 78
    sget-object v0, Lkotlinx/coroutines/b/h;->b:Lkotlinx/coroutines/b/l;

    return-object v0
.end method
