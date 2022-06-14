.class public final Lkotlinx/coroutines/ar$b;
.super Ljava/lang/Object;
.source "Job.kt"

# interfaces
.implements Lkotlin/b/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/ar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/b/f$c<",
        "Lkotlinx/coroutines/ar;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Lkotlinx/coroutines/ar$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 88
    new-instance v0, Lkotlinx/coroutines/ar$b;

    invoke-direct {v0}, Lkotlinx/coroutines/ar$b;-><init>()V

    sput-object v0, Lkotlinx/coroutines/ar$b;->a:Lkotlinx/coroutines/ar$b;

    .line 95
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->a:Lkotlinx/coroutines/CoroutineExceptionHandler$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
