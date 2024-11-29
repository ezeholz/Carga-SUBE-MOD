.class public final Le/a/a/b;
.super Ljava/lang/Object;
.source "ThreadContext.kt"


# static fields
.field public static final a:Le/a/a/r;

.field public static final b:Lj/m/b/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/m/b/p<",
            "Ljava/lang/Object;",
            "Lj/k/f$a;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lj/m/b/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/m/b/p<",
            "Le/a/n1<",
            "*>;",
            "Lj/k/f$a;",
            "Le/a/n1<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final d:Lj/m/b/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/m/b/p<",
            "Le/a/a/v;",
            "Lj/k/f$a;",
            "Le/a/a/v;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lj/m/b/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/m/b/p<",
            "Le/a/a/v;",
            "Lj/k/f$a;",
            "Le/a/a/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le/a/a/r;

    const-string v1, "ZERO"

    invoke-direct {v0, v1}, Le/a/a/r;-><init>(Ljava/lang/String;)V

    sput-object v0, Le/a/a/b;->a:Le/a/a/r;

    .line 2
    sget-object v0, Le/a/a/b$b;->d:Le/a/a/b$b;

    sput-object v0, Le/a/a/b;->b:Lj/m/b/p;

    .line 3
    sget-object v0, Le/a/a/b$c;->d:Le/a/a/b$c;

    sput-object v0, Le/a/a/b;->c:Lj/m/b/p;

    .line 4
    sget-object v0, Le/a/a/b$a;->f:Le/a/a/b$a;

    sput-object v0, Le/a/a/b;->d:Lj/m/b/p;

    .line 5
    sget-object v0, Le/a/a/b$a;->e:Le/a/a/b$a;

    sput-object v0, Le/a/a/b;->e:Lj/m/b/p;

    return-void
.end method

.method public static final a(Lj/k/f;)Ljava/lang/Object;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Le/a/a/b;->b:Lj/m/b/p;

    invoke-interface {p0, v0, v1}, Lj/k/f;->fold(Ljava/lang/Object;Lj/m/b/p;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Lj/m/c/i;->b()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final a(Lj/k/f;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Le/a/a/b;->a:Le/a/a/r;

    if-ne p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    instance-of v0, p1, Le/a/a/v;

    if-eqz v0, :cond_1

    .line 4
    move-object v0, p1

    check-cast v0, Le/a/a/v;

    const/4 v1, 0x0

    .line 5
    iput v1, v0, Le/a/a/v;->b:I

    .line 6
    sget-object v0, Le/a/a/b;->e:Lj/m/b/p;

    invoke-interface {p0, p1, v0}, Lj/k/f;->fold(Ljava/lang/Object;Lj/m/b/p;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7
    sget-object v1, Le/a/a/b;->c:Lj/m/b/p;

    invoke-interface {p0, v0, v1}, Lj/k/f;->fold(Ljava/lang/Object;Lj/m/b/p;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Le/a/n1;

    .line 8
    invoke-interface {v0, p0, p1}, Le/a/n1;->a(Lj/k/f;Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 9
    :cond_2
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lj/k/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0}, Le/a/a/b;->a(Lj/k/f;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p0, Le/a/a/b;->a:Le/a/a/r;

    goto :goto_1

    .line 3
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Le/a/a/v;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p0, p1}, Le/a/a/v;-><init>(Lj/k/f;I)V

    sget-object p1, Le/a/a/b;->d:Lj/m/b/p;

    invoke-interface {p0, v0, p1}, Lj/k/f;->fold(Ljava/lang/Object;Lj/m/b/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 5
    check-cast p1, Le/a/n1;

    .line 6
    invoke-interface {p1, p0}, Le/a/n1;->a(Lj/k/f;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0

    .line 7
    :cond_3
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
