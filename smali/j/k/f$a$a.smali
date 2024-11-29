.class public final Lj/k/f$a$a;
.super Ljava/lang/Object;
.source "CoroutineContext.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/k/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lj/k/f$a;Lj/k/f$b;)Lj/k/f$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lj/k/f$a;",
            ">(",
            "Lj/k/f$a;",
            "Lj/k/f$b<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lj/m/c/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0}, Lj/k/f$a;->getKey()Lj/k/f$b;

    move-result-object v0

    invoke-static {v0, p1}, Lj/m/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lj/k/f$a;Lj/k/f;)Lj/k/f;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lj/m/c/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lj/m/c/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lj/k/h;->d:Lj/k/h;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lj/k/g;->d:Lj/k/g;

    invoke-interface {p1, p0, v0}, Lj/k/f;->fold(Ljava/lang/Object;Lj/m/b/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj/k/f;

    :goto_0
    return-object p0
.end method

.method public static a(Lj/k/f$a;Ljava/lang/Object;Lj/m/b/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/k/f$a;",
            "TR;",
            "Lj/m/b/p<",
            "-TR;-",
            "Lj/k/f$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lj/m/c/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p2, p1, p0}, Lj/m/b/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lj/k/f$a;Lj/k/f$b;)Lj/k/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/k/f$a;",
            "Lj/k/f$b<",
            "*>;)",
            "Lj/k/f;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lj/m/c/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lj/k/f$a;->getKey()Lj/k/f$b;

    move-result-object v0

    invoke-static {v0, p1}, Lj/m/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lj/k/h;->d:Lj/k/h;

    :cond_0
    return-object p0
.end method
