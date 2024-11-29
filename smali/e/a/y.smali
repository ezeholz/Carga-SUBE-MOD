.class public final Le/a/y;
.super Lj/k/a;
.source "CoroutineContext.kt"

# interfaces
.implements Le/a/n1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/k/a;",
        "Le/a/n1<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Le/a/y$a;


# instance fields
.field public final d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/a/y$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/a/y$a;-><init>(Lj/m/c/e;)V

    sput-object v0, Le/a/y;->e:Le/a/y$a;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 1
    sget-object v0, Le/a/y;->e:Le/a/y$a;

    invoke-direct {p0, v0}, Lj/k/a;-><init>(Lj/k/f$b;)V

    iput-wide p1, p0, Le/a/y;->d:J

    return-void
.end method


# virtual methods
.method public a(Lj/k/f;)Ljava/lang/Object;
    .locals 5

    const-string v0, "context"

    .line 1
    invoke-static {p1, v0}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Le/a/z;->e:Le/a/z$a;

    invoke-interface {p1, v0}, Lj/k/f;->get(Lj/k/f$b;)Lj/k/f$a;

    move-result-object p1

    check-cast p1, Le/a/z;

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    const-string v0, "currentThread"

    .line 4
    invoke-static {p1, v0}, Lj/m/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "oldName"

    .line 5
    invoke-static {v0, v1}, Lj/m/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lj/q/e;->a(Ljava/lang/CharSequence;)I

    move-result v1

    const-string v2, "$this$lastIndexOf"

    .line 7
    invoke-static {v0, v2}, Lj/m/c/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, " @"

    const-string v3, "string"

    invoke-static {v2, v3}, Lj/m/c/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result v1

    if-gez v1, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    :cond_0
    const/16 v3, 0x9

    add-int/2addr v3, v1

    add-int/lit8 v3, v3, 0xa

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v3, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v3}, Lj/m/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "coroutine"

    .line 13
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x23

    .line 14
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    iget-wide v1, p0, Le/a/y;->d:J

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {v1, v2}, Lj/m/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Lj/k/f;Ljava/lang/Object;)V
    .locals 1

    .line 17
    check-cast p2, Ljava/lang/String;

    const-string v0, "context"

    .line 18
    invoke-static {p1, v0}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "oldState"

    invoke-static {p2, p1}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    const-string v0, "Thread.currentThread()"

    invoke-static {p1, v0}, Lj/m/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Le/a/y;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Le/a/y;

    iget-wide v3, p0, Le/a/y;->d:J

    iget-wide v5, p1, Le/a/y;->d:J

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

.method public fold(Ljava/lang/Object;Lj/m/b/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lj/m/b/p<",
            "-TR;-",
            "Lj/k/f$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2, v0}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lj/k/f$a$a;->a(Lj/k/f$a;Ljava/lang/Object;Lj/m/b/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lj/k/f$b;)Lj/k/f$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lj/k/f$a;",
            ">(",
            "Lj/k/f$b<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lj/k/f$a$a;->a(Lj/k/f$a;Lj/k/f$b;)Lj/k/f$a;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Le/a/y;->d:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public minusKey(Lj/k/f$b;)Lj/k/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/k/f$b<",
            "*>;)",
            "Lj/k/f;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lj/k/f$a$a;->b(Lj/k/f$a;Lj/k/f$b;)Lj/k/f;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lj/k/f;)Lj/k/f;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lj/k/f$a$a;->a(Lj/k/f$a;Lj/k/f;)Lj/k/f;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "CoroutineId("

    .line 1
    invoke-static {v0}, Lg/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Le/a/y;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
