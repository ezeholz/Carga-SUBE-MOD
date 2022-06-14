.class public final Lkotlinx/coroutines/f;
.super Lkotlinx/coroutines/as;
.source "JobSupport.kt"

# interfaces
.implements Lkotlinx/coroutines/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/as<",
        "Lkotlinx/coroutines/aw;",
        ">;",
        "Lkotlinx/coroutines/e;"
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/g;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/aw;Lkotlinx/coroutines/g;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "childJob"

    invoke-static {p2, v0}, Lkotlin/d/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1406
    check-cast p1, Lkotlinx/coroutines/ar;

    invoke-direct {p0, p1}, Lkotlinx/coroutines/as;-><init>(Lkotlinx/coroutines/ar;)V

    iput-object p2, p0, Lkotlinx/coroutines/f;->a:Lkotlinx/coroutines/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 1

    const-string v0, "cause"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1408
    iget-object v0, p0, Lkotlinx/coroutines/f;->b:Lkotlinx/coroutines/ar;

    check-cast v0, Lkotlinx/coroutines/aw;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/aw;->b(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1407
    iget-object p1, p0, Lkotlinx/coroutines/f;->a:Lkotlinx/coroutines/g;

    iget-object v0, p0, Lkotlinx/coroutines/f;->b:Lkotlinx/coroutines/ar;

    check-cast v0, Lkotlinx/coroutines/bc;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/g;->a(Lkotlinx/coroutines/bc;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1403
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/f;->b(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/n;->a:Lkotlin/n;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1409
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChildHandle["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkotlinx/coroutines/f;->a:Lkotlinx/coroutines/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
