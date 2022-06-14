.class public abstract Lkotlin/b/a;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Lkotlin/b/f$b;


# instance fields
.field private final key:Lkotlin/b/f$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/b/f$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/b/f$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/b/f$c<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/b/a;->key:Lkotlin/b/f$c;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lkotlin/d/a/m;)Ljava/lang/Object;
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

    invoke-static {p2, v0}, Lkotlin/d/b/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p0, p1, p2}, Lkotlin/b/f$b$a;->a(Lkotlin/b/f$b;Ljava/lang/Object;Lkotlin/d/a/m;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lkotlin/b/f$c;)Lkotlin/b/f$b;
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

    invoke-static {p1, v0}, Lkotlin/d/b/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p0, p1}, Lkotlin/b/f$b$a;->a(Lkotlin/b/f$b;Lkotlin/b/f$c;)Lkotlin/b/f$b;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lkotlin/b/f$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/b/f$c<",
            "*>;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lkotlin/b/a;->key:Lkotlin/b/f$c;

    return-object v0
.end method

.method public minusKey(Lkotlin/b/f$c;)Lkotlin/b/f;
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

    invoke-static {p1, v0}, Lkotlin/d/b/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p0, p1}, Lkotlin/b/f$b$a;->b(Lkotlin/b/f$b;Lkotlin/b/f$c;)Lkotlin/b/f;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lkotlin/b/f;)Lkotlin/b/f;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p0, p1}, Lkotlin/b/f$b$a;->a(Lkotlin/b/f$b;Lkotlin/b/f;)Lkotlin/b/f;

    move-result-object p1

    return-object p1
.end method
