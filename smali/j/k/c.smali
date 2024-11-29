.class public final Lj/k/c;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Lj/k/f;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/k/c$a;
    }
.end annotation


# instance fields
.field public final d:Lj/k/f;

.field public final e:Lj/k/f$a;


# direct methods
.method public constructor <init>(Lj/k/f;Lj/k/f$a;)V
    .locals 1

    const-string v0, "left"

    invoke-static {p1, v0}, Lj/m/c/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lj/m/c/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/k/c;->d:Lj/k/f;

    iput-object p2, p0, Lj/k/c;->e:Lj/k/f$a;

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lj/k/c;->a()I

    move-result v0

    .line 2
    new-array v1, v0, [Lj/k/f;

    .line 3
    new-instance v2, Lj/m/c/o;

    invoke-direct {v2}, Lj/m/c/o;-><init>()V

    const/4 v3, 0x0

    iput v3, v2, Lj/m/c/o;->d:I

    .line 4
    sget-object v4, Lj/i;->a:Lj/i;

    new-instance v5, Lj/k/c$c;

    invoke-direct {v5, v1, v2}, Lj/k/c$c;-><init>([Lj/k/f;Lj/m/c/o;)V

    invoke-virtual {p0, v4, v5}, Lj/k/c;->fold(Ljava/lang/Object;Lj/m/b/p;)Ljava/lang/Object;

    .line 5
    iget v2, v2, Lj/m/c/o;->d:I

    if-ne v2, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eqz v3, :cond_1

    .line 6
    new-instance v0, Lj/k/c$a;

    invoke-direct {v0, v1}, Lj/k/c$a;-><init>([Lj/k/f;)V

    return-object v0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 3

    const/4 v0, 0x2

    move-object v1, p0

    .line 1
    :goto_0
    iget-object v1, v1, Lj/k/c;->d:Lj/k/f;

    instance-of v2, v1, Lj/k/c;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lj/k/c;

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-eq p0, p1, :cond_4

    .line 1
    instance-of v1, p1, Lj/k/c;

    if-eqz v1, :cond_5

    check-cast p1, Lj/k/c;

    invoke-virtual {p1}, Lj/k/c;->a()I

    move-result v1

    invoke-virtual {p0}, Lj/k/c;->a()I

    move-result v2

    if-ne v1, v2, :cond_5

    if-eqz p1, :cond_3

    move-object v1, p0

    .line 2
    :goto_0
    iget-object v2, v1, Lj/k/c;->e:Lj/k/f$a;

    .line 3
    invoke-interface {v2}, Lj/k/f$a;->getKey()Lj/k/f$b;

    move-result-object v3

    invoke-virtual {p1, v3}, Lj/k/c;->get(Lj/k/f$b;)Lj/k/f$a;

    move-result-object v3

    invoke-static {v3, v2}, Lj/m/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v1, v1, Lj/k/c;->d:Lj/k/f;

    .line 5
    instance-of v2, v1, Lj/k/c;

    if-eqz v2, :cond_1

    .line 6
    check-cast v1, Lj/k/c;

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 7
    check-cast v1, Lj/k/f$a;

    .line 8
    invoke-interface {v1}, Lj/k/f$a;->getKey()Lj/k/f$b;

    move-result-object v2

    invoke-virtual {p1, v2}, Lj/k/c;->get(Lj/k/f$b;)Lj/k/f$a;

    move-result-object p1

    invoke-static {p1, v1}, Lj/m/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_5

    goto :goto_2

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 p1, 0x0

    .line 10
    throw p1

    :cond_4
    :goto_2
    const/4 v0, 0x1

    :cond_5
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

    invoke-static {p2, v0}, Lj/m/c/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lj/k/c;->d:Lj/k/f;

    invoke-interface {v0, p1, p2}, Lj/k/f;->fold(Ljava/lang/Object;Lj/m/b/p;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lj/k/c;->e:Lj/k/f$a;

    invoke-interface {p2, p1, v0}, Lj/m/b/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lj/k/f$b;)Lj/k/f$a;
    .locals 2
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

    invoke-static {p1, v0}, Lj/m/c/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Lj/k/c;->e:Lj/k/f$a;

    invoke-interface {v1, p1}, Lj/k/f$a;->get(Lj/k/f$b;)Lj/k/f$a;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, v0, Lj/k/c;->d:Lj/k/f;

    .line 3
    instance-of v1, v0, Lj/k/c;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Lj/k/c;

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0, p1}, Lj/k/f;->get(Lj/k/f$b;)Lj/k/f$a;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lj/k/c;->d:Lj/k/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lj/k/c;->e:Lj/k/f$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public minusKey(Lj/k/f$b;)Lj/k/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/k/f$b<",
            "*>;)",
            "Lj/k/f;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lj/m/c/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lj/k/c;->e:Lj/k/f$a;

    invoke-interface {v0, p1}, Lj/k/f$a;->get(Lj/k/f$b;)Lj/k/f$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lj/k/c;->d:Lj/k/f;

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lj/k/c;->d:Lj/k/f;

    invoke-interface {v0, p1}, Lj/k/f;->minusKey(Lj/k/f$b;)Lj/k/f;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lj/k/c;->d:Lj/k/f;

    if-ne p1, v0, :cond_1

    move-object p1, p0

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lj/k/h;->d:Lj/k/h;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lj/k/c;->e:Lj/k/f$a;

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Lj/k/c;

    iget-object v1, p0, Lj/k/c;->e:Lj/k/f$a;

    invoke-direct {v0, p1, v1}, Lj/k/c;-><init>(Lj/k/f;Lj/k/f$a;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public plus(Lj/k/f;)Lj/k/f;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lj/m/c/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lj/m/c/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lj/k/h;->d:Lj/k/h;

    if-ne p1, v0, :cond_0

    move-object p1, p0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lj/k/g;->d:Lj/k/g;

    invoke-interface {p1, p0, v0}, Lj/k/f;->fold(Ljava/lang/Object;Lj/m/b/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/k/f;

    :goto_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "["

    .line 1
    invoke-static {v0}, Lg/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lj/k/c$b;->d:Lj/k/c$b;

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Lj/k/c;->fold(Ljava/lang/Object;Lj/m/b/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "]"

    invoke-static {v0, v1, v2}, Lg/b/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
