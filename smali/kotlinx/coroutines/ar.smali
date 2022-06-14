.class public interface abstract Lkotlinx/coroutines/ar;
.super Ljava/lang/Object;
.source "Job.kt"

# interfaces
.implements Lkotlin/b/f$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/ar$a;,
        Lkotlinx/coroutines/ar$b;
    }
.end annotation


# static fields
.field public static final c:Lkotlinx/coroutines/ar$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/ar$b;->a:Lkotlinx/coroutines/ar$b;

    sput-object v0, Lkotlinx/coroutines/ar;->c:Lkotlinx/coroutines/ar$b;

    return-void
.end method


# virtual methods
.method public abstract a(ZZLkotlin/d/a/b;)Lkotlinx/coroutines/af;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/d/a/b<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/n;",
            ">;)",
            "Lkotlinx/coroutines/af;"
        }
    .end annotation
.end method

.method public abstract a(Lkotlinx/coroutines/g;)Lkotlinx/coroutines/e;
.end method

.method public abstract a()Z
.end method

.method public abstract g()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract h()Z
.end method

.method public abstract i()V
.end method
