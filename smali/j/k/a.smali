.class public abstract Lj/k/a;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Lj/k/f$a;


# instance fields
.field public final key:Lj/k/f$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/k/f$b<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/k/f$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/k/f$b<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lj/m/c/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/k/a;->key:Lj/k/f$b;

    return-void
.end method


# virtual methods
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

    invoke-static {p1, v0}, Lj/m/c/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lj/k/f$a$a;->a(Lj/k/f$a;Lj/k/f$b;)Lj/k/f$a;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lj/k/f$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/k/f$b<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj/k/a;->key:Lj/k/f$b;

    return-object v0
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

    invoke-static {p1, v0}, Lj/m/c/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lj/k/f$a$a;->b(Lj/k/f$a;Lj/k/f$b;)Lj/k/f;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lj/k/f;)Lj/k/f;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lj/m/c/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lj/k/f$a$a;->a(Lj/k/f$a;Lj/k/f;)Lj/k/f;

    move-result-object p1

    return-object p1
.end method
