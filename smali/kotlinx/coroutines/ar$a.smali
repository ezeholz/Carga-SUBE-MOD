.class public final Lkotlinx/coroutines/ar$a;
.super Ljava/lang/Object;
.source "Job.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/ar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lkotlinx/coroutines/ar;ZZLkotlin/d/a/b;I)Lkotlinx/coroutines/af;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    .line 325
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lkotlinx/coroutines/ar;->a(ZZLkotlin/d/a/b;)Lkotlinx/coroutines/af;

    move-result-object p0

    return-object p0
.end method
