.class public final Lkotlin/b/f$a;
.super Ljava/lang/Object;
.source "CoroutineContext.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lkotlin/b/f;Lkotlin/b/f;)Lkotlin/b/f;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v0, Lkotlin/b/g;->a:Lkotlin/b/g;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 32
    :cond_0
    sget-object v0, Lkotlin/b/f$a$a;->a:Lkotlin/b/f$a$a;

    check-cast v0, Lkotlin/d/a/m;

    invoke-interface {p1, p0, v0}, Lkotlin/b/f;->fold(Ljava/lang/Object;Lkotlin/d/a/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/b/f;

    return-object p0
.end method
