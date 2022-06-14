.class public final Lkotlinx/coroutines/r;
.super Lkotlin/b/a;
.source "CoroutineContext.kt"

# interfaces
.implements Lkotlinx/coroutines/bg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/b/a;",
        "Lkotlinx/coroutines/bg<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lkotlinx/coroutines/r$a;


# instance fields
.field final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/r$a;-><init>(B)V

    sput-object v0, Lkotlinx/coroutines/r;->b:Lkotlinx/coroutines/r$a;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 62
    sget-object v0, Lkotlinx/coroutines/r;->b:Lkotlinx/coroutines/r$a;

    check-cast v0, Lkotlin/b/f$c;

    invoke-direct {p0, v0}, Lkotlin/b/a;-><init>(Lkotlin/b/f$c;)V

    iput-wide p1, p0, Lkotlinx/coroutines/r;->a:J

    return-void
.end method


# virtual methods
.method public final synthetic a(Lkotlin/b/f;)Ljava/lang/Object;
    .locals 8

    const-string v0, "context"

    .line 60
    invoke-static {p1, v0}, Lkotlin/d/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2067
    sget-object v0, Lkotlinx/coroutines/s;->b:Lkotlinx/coroutines/s$a;

    check-cast v0, Lkotlin/b/f$c;

    invoke-interface {p1, v0}, Lkotlin/b/f;->get(Lkotlin/b/f$c;)Lkotlin/b/f$b;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/s;

    if-eqz p1, :cond_0

    .line 3018
    iget-object p1, p1, Lkotlinx/coroutines/s;->a:Ljava/lang/String;

    if-nez p1, :cond_1

    :cond_0
    const-string p1, "coroutine"

    .line 2068
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "currentThread"

    .line 2069
    invoke-static {v0, v1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "oldName"

    .line 2070
    invoke-static {v1, v2}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    .line 3133
    invoke-static {v2}, Lkotlin/h/e;->b(Ljava/lang/CharSequence;)I

    move-result v3

    const-string v4, "$this$lastIndexOf"

    invoke-static {v2, v4}, Lkotlin/d/b/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, " @"

    const-string v5, "string"

    invoke-static {v4, v5}, Lkotlin/d/b/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3134
    instance-of v5, v2, Ljava/lang/String;

    const/4 v6, 0x0

    if-nez v5, :cond_2

    .line 3135
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v7, 0x1

    invoke-static {v2, v5, v3, v6, v7}, Lkotlin/h/o;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZ)I

    move-result v2

    goto :goto_0

    .line 3137
    :cond_2
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result v2

    :goto_0
    if-gez v2, :cond_3

    .line 2071
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .line 2072
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, 0xa

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2073
    invoke-virtual {v1, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v2, v3}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2074
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2075
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x23

    .line 2076
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2077
    iget-wide v2, p0, Lkotlinx/coroutines/r;->a:J

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2072
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {p1, v2}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-object v1
.end method

.method public final synthetic a(Lkotlin/b/f;Ljava/lang/Object;)V
    .locals 1

    .line 60
    check-cast p2, Ljava/lang/String;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "oldState"

    invoke-static {p2, p1}, Lkotlin/d/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4083
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    const-string v0, "Thread.currentThread()"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lkotlinx/coroutines/r;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lkotlinx/coroutines/r;

    iget-wide v3, p0, Lkotlinx/coroutines/r;->a:J

    iget-wide v5, p1, Lkotlinx/coroutines/r;->a:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public final fold(Ljava/lang/Object;Lkotlin/d/a/m;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/d/a/m<",
            "-TR;-",
            "Lkotlin/b/f$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/d/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5000
    invoke-static {p2, v0}, Lkotlin/d/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lkotlin/b/f$b;

    invoke-static {v0, p1, p2}, Lkotlin/b/f$b$a;->a(Lkotlin/b/f$b;Ljava/lang/Object;Lkotlin/d/a/m;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lkotlin/b/f$c;)Lkotlin/b/f$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/b/f$b;",
            ">(",
            "Lkotlin/b/f$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6000
    invoke-static {p1, v0}, Lkotlin/d/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lkotlin/b/f$b;

    invoke-static {v0, p1}, Lkotlin/b/f$b$a;->a(Lkotlin/b/f$b;Lkotlin/b/f$c;)Lkotlin/b/f$b;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lkotlinx/coroutines/r;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public final minusKey(Lkotlin/b/f$c;)Lkotlin/b/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/b/f$c<",
            "*>;)",
            "Lkotlin/b/f;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7000
    invoke-static {p1, v0}, Lkotlin/d/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lkotlin/b/f$b;

    invoke-static {v0, p1}, Lkotlin/b/f$b$a;->b(Lkotlin/b/f$b;Lkotlin/b/f$c;)Lkotlin/b/f;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Lkotlin/b/f;)Lkotlin/b/f;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8000
    invoke-static {p1, v0}, Lkotlin/d/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lkotlin/b/f$b;

    invoke-static {v0, p1}, Lkotlin/b/f$b$a;->a(Lkotlin/b/f$b;Lkotlin/b/f;)Lkotlin/b/f;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CoroutineId("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lkotlinx/coroutines/r;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
