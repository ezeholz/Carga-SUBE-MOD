.class public abstract Lkotlin/b/b;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Lkotlin/b/f$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Lkotlin/b/f$b;",
        "E::TB;>",
        "Ljava/lang/Object;",
        "Lkotlin/b/f$c<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/b/f$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/b/f$c<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/d/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/b<",
            "Lkotlin/b/f$b;",
            "TE;>;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(Lkotlin/b/f$b;)Lkotlin/b/f$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/b/f$b;",
            ")TE;"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lkotlin/b/b;->b:Lkotlin/d/a/b;

    invoke-interface {v0, p1}, Lkotlin/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/b/f$b;

    return-object p1
.end method

.method public final a(Lkotlin/b/f$c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/b/f$c<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    move-object v0, p0

    check-cast v0, Lkotlin/b/b;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lkotlin/b/b;->a:Lkotlin/b/f$c;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
